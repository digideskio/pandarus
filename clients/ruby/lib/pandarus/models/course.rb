require "pandarus/model_base"

# This is an autogenerated file. See readme.md.
module Pandarus
  class Course < ModelBase
    attr_accessor :id, :sis_course_id, :integration_id, :name, :course_code, :workflow_state, :account_id, :root_account_id, :start_at, :end_at, :enrollments, :calendar, :default_view, :syllabus_body, :needs_grading_count, :term, :course_progress, :apply_assignment_group_weights, :permissions, :is_public, :public_syllabus, :public_description, :storage_quota_mb, :hide_final_grades, :license, :allow_student_assignment_edits, :allow_wiki_comments, :allow_student_forum_attachments, :open_enrollment, :self_enrollment, :restrict_enrollments_to_course_dates


    def self.attribute_map
      {
        :id => {:external => "id", :container => false, :type => "Integer"},
        :sis_course_id => {:external => "sis_course_id", :container => false, :type => "String"},
        :integration_id => {:external => "integration_id", :container => false, :type => "String"},
        :name => {:external => "name", :container => false, :type => "String"},
        :course_code => {:external => "course_code", :container => false, :type => "String"},
        :workflow_state => {:external => "workflow_state", :container => false, :type => "String"},
        :account_id => {:external => "account_id", :container => false, :type => "Integer"},
        :root_account_id => {:external => "root_account_id", :container => false, :type => "Integer"},
        :start_at => {:external => "start_at", :container => false, :type => "DateTime"},
        :end_at => {:external => "end_at", :container => false, :type => "DateTime"},
        :enrollments => {:external => "enrollments", :container => true, :type => "Enrollment"},
        :calendar => {:external => "calendar", :container => false, :type => "CalendarLink"},
        :default_view => {:external => "default_view", :container => false, :type => "String"},
        :syllabus_body => {:external => "syllabus_body", :container => false, :type => "String"},
        :needs_grading_count => {:external => "needs_grading_count", :container => false, :type => "Integer"},
        :term => {:external => "term", :container => false, :type => "Term"},
        :course_progress => {:external => "course_progress", :container => false, :type => "CourseProgress"},
        :apply_assignment_group_weights => {:external => "apply_assignment_group_weights", :container => false, :type => nil},
        :permissions => {:external => "permissions", :container => false, :type => "Map"},
        :is_public => {:external => "is_public", :container => false, :type => nil},
        :public_syllabus => {:external => "public_syllabus", :container => false, :type => nil},
        :public_description => {:external => "public_description", :container => false, :type => "String"},
        :storage_quota_mb => {:external => "storage_quota_mb", :container => false, :type => "Integer"},
        :hide_final_grades => {:external => "hide_final_grades", :container => false, :type => nil},
        :license => {:external => "license", :container => false, :type => "String"},
        :allow_student_assignment_edits => {:external => "allow_student_assignment_edits", :container => false, :type => nil},
        :allow_wiki_comments => {:external => "allow_wiki_comments", :container => false, :type => nil},
        :allow_student_forum_attachments => {:external => "allow_student_forum_attachments", :container => false, :type => nil},
        :open_enrollment => {:external => "open_enrollment", :container => false, :type => nil},
        :self_enrollment => {:external => "self_enrollment", :container => false, :type => nil},
        :restrict_enrollments_to_course_dates => {:external => "restrict_enrollments_to_course_dates", :container => false, :type => nil}

      }
    end
  end
end

