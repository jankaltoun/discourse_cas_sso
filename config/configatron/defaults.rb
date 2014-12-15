# Put all your default configatron settings here.

# Example:
#   configatron.emails.welcome.subject = 'Welcome!'
#   configatron.emails.sales_reciept.subject = 'Thanks for your order'
#
#   configatron.file.storage = :s3

configatron.sso.login.path = '/session/sso_login'
configatron.sso.secret = '83IC~q<ITI#15n(6f515sw5crA?lF&'

configatron.cas.email_attribute = 'mail'    # 'UserPrincipalName'
configatron.cas.name_attribute = 'nickname' # 'Name'

configatron.filter_by_groups = false
configatron.sso.groups.name = 'Groups'
configatron.sso.groups.allow = false
configatron.sso.groups.deny  = false
configatron.sso.groups.allow_list = 'CN=staff,OU=Groups,DC=example,DC=edu|CN=students,OU=Groups,DC=example,DC=edu|CN=faculty,OU=Groups,DC=example,DC=edu'
configatron.sso.groups.deny_list  = 'CN=staff,OU=Groups,DC=example,DC=edu|CN=students,OU=Groups,DC=example,DC=edu|CN=faculty,OU=Groups,DC=example,DC=edu'
configatron.sso.groups.failure_message = 'I am sorry your account is not in a group that has access to the commons.  If  you think this is in error contact us at
<a href="https://help.evergreen.edu/">Help</a>.'


#configatron.ssout.enable = true
#configatron.ssout.service_ticket.cleanup 1.day

#configatron.api.user = 'erik_admin'
#configatron.api.key = '5374301f98965f17ccacfd1ed053bc62192d030ec4d6a87db24a4c0330f61f21'