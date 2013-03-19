require 'rspec'
require 'json'
require 'rubygems'
require 'selenium-webdriver'

# $:.unshift File.join(File.dirname(__FILE__),"..")

require "../action/sign_in_page"
require "../action/new_app_page"
require "../tools/new_app_dialog"
require "../data/base_env"

describe "Create an app " do
    include NewAppDialog
    include BaseEnv

    before(:all) do
        @driver = browser
        @url = base_url + "/people/sign_in"
        @driver.get @url
        SignInPage.new(@driver).sign_in_with
        wait_for_element_present(5, :xpath, new_app_btn)
    end

    before(:each) do
        @click_element = NewAppPage.new(@driver)
    end

    after(:each) do
        @click_element.close_current_browser
    end

    describe "-> by zip file " do 
        it "should work successfully" do
            @click_element.new_app_with_zip
        end
    end

    describe "-> by git repo " do 
        it "should work successfully" do 

        end
    end

end