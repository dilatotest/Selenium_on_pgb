#encoding: utf-8

require 'rake'
require 'rspec/core/rake_task'

if defined? RSpec

    desc "All Test Cases "
    RSpec::Core::RakeTask.new(:all_testcases) do |t|
        #init config
        browser = ENV['PGB_BROWSER'] 
        lang = ENV['PGB_LANG']
        name_2nd_dir = "#{lang}_#{browser}" # for the second sub-dir of auto_results folder. 

        Dir.mkdir("./auto_results") unless Dir.exists?("auto_results")
        Dir.mkdir("./auto_results/#{name_2nd_dir}") unless Dir.exists?("./auto_results/#{name_2nd_dir}")
        Dir.mkdir("./auto_results/#{name_2nd_dir}/screenshots") unless Dir.exists?("./auto_results/#{name_2nd_dir}/screenshots")
        Dir.mkdir("./auto_results/#{name_2nd_dir}/video") unless Dir.exists?("./auto_results/#{name_2nd_dir}/video")


        t.pattern = "./testcases/*_rspec.rb"
        #output to html file with timeframe
        t.rspec_opts = "--format h > ./auto_results/#{name_2nd_dir}/index.html "
      
    end

    desc "TC_001_new_app_free_account"
    RSpec::Core::RakeTask.new(:TC_001) do |t|
        #init config
        browser = ENV['PGB_BROWSER'] 
        lang = ENV['PGB_LANG']
        name_2nd_dir = "#{lang}_#{browser}" # for the second sub-dir of auto_results folder. 

        Dir.mkdir("./auto_results") unless Dir.exists?("auto_results")
        Dir.mkdir("./auto_results/#{name_2nd_dir}") unless Dir.exists?("./auto_results/#{name_2nd_dir}")
        Dir.mkdir("./auto_results/#{name_2nd_dir}/screenshots") unless Dir.exists?("./auto_results/#{name_2nd_dir}/screenshots")
        Dir.mkdir("./auto_results/#{name_2nd_dir}/video") unless Dir.exists?("./auto_results/#{name_2nd_dir}/video")

        t.pattern = "./testcases/TC_001_new_app_free_account_rspec.rb"
        #output to html file with timeframe
        t.rspec_opts = "--format h > ./auto_results/#{name_2nd_dir}/index.html "
    end

    desc "TC_002_new_app_paid_account"
    RSpec::Core::RakeTask.new(:TC_002) do |t|
        #init config
        browser = ENV['PGB_BROWSER'] 
        lang = ENV['PGB_LANG']
        name_2nd_dir = "#{lang}_#{browser}" # for the second sub-dir of auto_results folder. 

        Dir.mkdir("./auto_results") unless Dir.exists?("auto_results")
        Dir.mkdir("./auto_results/#{name_2nd_dir}") unless Dir.exists?("./auto_results/#{name_2nd_dir}")
        Dir.mkdir("./auto_results/#{name_2nd_dir}/screenshots") unless Dir.exists?("./auto_results/#{name_2nd_dir}/screenshots")
        Dir.mkdir("./auto_results/#{name_2nd_dir}/video") unless Dir.exists?("./auto_results/#{name_2nd_dir}/video")

        t.pattern = "./testcases/TC_002_new_app_paid_account_rspec.rb"
        #output to html file with timeframe
        t.rspec_opts = "--format h > ./auto_results/#{name_2nd_dir}/index.html "
    end

    desc "TC_003_register_create_adobe_id"
    RSpec::Core::RakeTask.new(:TC_003) do |t|
        #init config
        browser = ENV['PGB_BROWSER'] 
        lang = ENV['PGB_LANG']
        name_2nd_dir = "#{lang}_#{browser}" # for the second sub-dir of auto_results folder. 

        Dir.mkdir("./auto_results") unless Dir.exists?("auto_results")
        Dir.mkdir("./auto_results/#{name_2nd_dir}") unless Dir.exists?("./auto_results/#{name_2nd_dir}")
        Dir.mkdir("./auto_results/#{name_2nd_dir}/screenshots") unless Dir.exists?("./auto_results/#{name_2nd_dir}/screenshots")
        Dir.mkdir("./auto_results/#{name_2nd_dir}/video") unless Dir.exists?("./auto_results/#{name_2nd_dir}/video")

        t.pattern = "./testcases/TC_003_register_create_adobe_id_rspec.rb"
        #output to html file with timeframe
        t.rspec_opts = "--format h > ./auto_results/#{name_2nd_dir}/index.html "
    end

    desc "TC_004_register_free_plan_adobe"
    RSpec::Core::RakeTask.new(:TC_004) do |t|
        #init config
        browser = ENV['PGB_BROWSER'] 
        lang = ENV['PGB_LANG']
        name_2nd_dir = "#{lang}_#{browser}" # for the second sub-dir of auto_results folder. 

        Dir.mkdir("./auto_results") unless Dir.exists?("auto_results")
        Dir.mkdir("./auto_results/#{name_2nd_dir}") unless Dir.exists?("./auto_results/#{name_2nd_dir}")
        Dir.mkdir("./auto_results/#{name_2nd_dir}/screenshots") unless Dir.exists?("./auto_results/#{name_2nd_dir}/screenshots")
        Dir.mkdir("./auto_results/#{name_2nd_dir}/video") unless Dir.exists?("./auto_results/#{name_2nd_dir}/video")

        t.pattern = "./testcases/TC_004_register_free_plan_adobe_rspec.rb"
        #output to html file with timeframe
        t.rspec_opts = "--format h > ./auto_results/#{name_2nd_dir}/index.html "
    end

    desc "TC_005_register_free_plan_github"
    RSpec::Core::RakeTask.new(:TC_005) do |t|
        #init config
        browser = ENV['PGB_BROWSER'] 
        lang = ENV['PGB_LANG']
        name_2nd_dir = "#{lang}_#{browser}" # for the second sub-dir of auto_results folder. 

        Dir.mkdir("./auto_results") unless Dir.exists?("auto_results")
        Dir.mkdir("./auto_results/#{name_2nd_dir}") unless Dir.exists?("./auto_results/#{name_2nd_dir}")
        Dir.mkdir("./auto_results/#{name_2nd_dir}/screenshots") unless Dir.exists?("./auto_results/#{name_2nd_dir}/screenshots")
        Dir.mkdir("./auto_results/#{name_2nd_dir}/video") unless Dir.exists?("./auto_results/#{name_2nd_dir}/video")

        t.pattern = "./testcases/TC_005_register_free_plan_github_rspec.rb"
        #output to html file with timeframe
        t.rspec_opts = "--format h > ./auto_results/#{name_2nd_dir}/index.html "
    end

    desc "TC_006_register_paid_ccm_rspec"
    RSpec::Core::RakeTask.new(:TC_006) do |t|
        #init config
        browser = ENV['PGB_BROWSER'] 
        lang = ENV['PGB_LANG']
        name_2nd_dir = "#{lang}_#{browser}" # for the second sub-dir of auto_results folder. 

        Dir.mkdir("./auto_results") unless Dir.exists?("auto_results")
        Dir.mkdir("./auto_results/#{name_2nd_dir}") unless Dir.exists?("./auto_results/#{name_2nd_dir}")
        Dir.mkdir("./auto_results/#{name_2nd_dir}/screenshots") unless Dir.exists?("./auto_results/#{name_2nd_dir}/screenshots")
        Dir.mkdir("./auto_results/#{name_2nd_dir}/video") unless Dir.exists?("./auto_results/#{name_2nd_dir}/video")

        t.pattern = "./testcases/TC_006_register_paid_ccm_rspec.rb"
        #output to html file with timeframe
        t.rspec_opts = "--format h > ./auto_results/#{name_2nd_dir}/index.html "
    end

    desc "TC_007_register_upgrade_plan"
    RSpec::Core::RakeTask.new(:TC_007) do |t|
        #init config
        browser = ENV['PGB_BROWSER'] 
        lang = ENV['PGB_LANG']
        name_2nd_dir = "#{lang}_#{browser}" # for the second sub-dir of auto_results folder. 

        Dir.mkdir("./auto_results") unless Dir.exists?("auto_results")
        Dir.mkdir("./auto_results/#{name_2nd_dir}") unless Dir.exists?("./auto_results/#{name_2nd_dir}")
        Dir.mkdir("./auto_results/#{name_2nd_dir}/screenshots") unless Dir.exists?("./auto_results/#{name_2nd_dir}/screenshots")
        Dir.mkdir("./auto_results/#{name_2nd_dir}/video") unless Dir.exists?("./auto_results/#{name_2nd_dir}/video")

        t.pattern = "./testcases/TC_007_register_upgrade_plan_rspec.rb"
        #output to html file with timeframe
        t.rspec_opts = "--format h > ./auto_results/#{name_2nd_dir}/index.html "
    end

    desc "TC_008_sign_in_rspec"
    RSpec::Core::RakeTask.new(:TC_008) do |t|
        #init config
        browser = ENV['PGB_BROWSER'] 
        lang = ENV['PGB_LANG']
        name_2nd_dir = "#{lang}_#{browser}" # for the second sub-dir of auto_results folder. 

        Dir.mkdir("./auto_results") unless Dir.exists?("auto_results")
        Dir.mkdir("./auto_results/#{name_2nd_dir}") unless Dir.exists?("./auto_results/#{name_2nd_dir}")
        Dir.mkdir("./auto_results/#{name_2nd_dir}/screenshots") unless Dir.exists?("./auto_results/#{name_2nd_dir}/screenshots")
        Dir.mkdir("./auto_results/#{name_2nd_dir}/video") unless Dir.exists?("./auto_results/#{name_2nd_dir}/video")

        t.pattern = "./testcases/TC_008_sign_in_rspec.rb"
        #output to html file with timeframe
        t.rspec_opts = "--format h > ./auto_results/#{name_2nd_dir}/index.html "
    end

    desc "Only for debug purpose"
    RSpec::Core::RakeTask.new(:debug_mode) do |t|
        #init config
        browser = ENV['PGB_BROWSER'] 
        lang = ENV['PGB_LANG']
        name_2nd_dir = "#{lang}_#{browser}" # for the second sub-dir of auto_results folder. 

        Dir.mkdir("./auto_results") unless Dir.exists?("auto_results")
        Dir.mkdir("./auto_results/#{name_2nd_dir}") unless Dir.exists?("./auto_results/#{name_2nd_dir}")
        Dir.mkdir("./auto_results/#{name_2nd_dir}/screenshots") unless Dir.exists?("./auto_results/#{name_2nd_dir}/screenshots")
        Dir.mkdir("./auto_results/#{name_2nd_dir}/video") unless Dir.exists?("./auto_results/#{name_2nd_dir}/video")

        t.pattern = "./testcases/TC_008_sign_in_rspec.rb"
        #output to html file with timeframe
        t.rspec_opts = "--format h > ./auto_results/#{name_2nd_dir}/index.html "
    end

end

task :default => :all_testcases