module MembersHelper

    def current_member
        current_user.member
    end
end
