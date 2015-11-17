                                               Prefix Verb     URI Pattern                                                                                               Controller#Action
                          validators_uniqueness_group GET      /validators/uniqueness/group(.:format)                                                                    validators/uniqueness#group
                           validators_uniqueness_user GET      /validators/uniqueness/user(.:format)                                                                     validators/uniqueness#user
                       validators_uniqueness_proposal GET      /validators/uniqueness/proposal(.:format)                                                                 validators/uniqueness#proposal
                                             searches GET      /searches(.:format)                                                                                       searches#index
                            sys_payment_notifications POST     /sys_payment_notifications(.:format)                                                                      sys_payment_notifications#create
                                           user_likes GET      /user_likes(.:format)                                                                                     user_likes#index
                                                      POST     /user_likes(.:format)                                                                                     user_likes#create
                                        new_user_like GET      /user_likes/new(.:format)                                                                                 user_likes#new
                                       edit_user_like GET      /user_likes/:id/edit(.:format)                                                                            user_likes#edit
                                            user_like GET      /user_likes/:id(.:format)                                                                                 user_likes#show
                                                      PATCH    /user_likes/:id(.:format)                                                                                 user_likes#update
                                                      PUT      /user_likes/:id(.:format)                                                                                 user_likes#update
                                                      DELETE   /user_likes/:id(.:format)                                                                                 user_likes#destroy
                                    proposal_nickname PATCH    /proposal_nicknames/:id(.:format)                                                                         proposal_nicknames#update
                                                      PUT      /proposal_nicknames/:id(.:format)                                                                         proposal_nicknames#update
                                             ckeditor          /ckeditor                                                                                                 Ckeditor::Engine
                                                 home GET      /home(.:format)                                                                                           home#show
                                              landing GET      /landing(.:format)                                                                                        home#landing
                                               public GET      /public(.:format)                                                                                         home#public
                                            partecipa GET      /partecipa(.:format)                                                                                      home#engage
                                             chisiamo GET      /chisiamo(.:format)                                                                                       home#whowe
                                              roadmap GET      /roadmap(.:format)                                                                                        home#roadmap
                                          bugtracking GET      /bugtracking(.:format)                                                                                    home#bugtracking
                                           videoguide GET      /videoguide(.:format)                                                                                     home#videoguide
                                           edemocracy GET      /edemocracy(.:format)                                                                                     home#intro
                                       eparticipation GET      /eparticipation(.:format)                                                                                 home#intro
                                                story GET      /story(.:format)                                                                                          home#story
                                           sostienici GET      /sostienici(.:format)                                                                                     home#helpus
                                            donations GET      /donations(.:format)                                                                                      home#donations
                                                press GET      /press(.:format)                                                                                          home#press
                                              privacy GET      /privacy(.:format)                                                                                        home#privacy
                                                terms GET      /terms(.:format)                                                                                          home#terms
                                           cookie_law GET      /cookie_law(.:format)                                                                                     home#cookie_law
                                        send_feedback POST     /send_feedback(.:format)                                                                                  home#feedback
                                           statistics GET      /statistics(.:format)                                                                                     home#statistics
                                            movements GET      /movements(.:format)                                                                                      home#movements
                                               school GET      /school(.:format)                                                                                         home#school
                                         municipality GET      /municipality(.:format)                                                                                   home#municipality
                                        dates_quorums GET      /quorums/dates(.:format)                                                                                  quorums#dates
                                         help_quorums GET      /quorums/help(.:format)                                                                                   quorums#help
                                              quorums GET      /quorums(.:format)                                                                                        quorums#index
                                                      POST     /quorums(.:format)                                                                                        quorums#create
                                           new_quorum GET      /quorums/new(.:format)                                                                                    quorums#new
                                          edit_quorum GET      /quorums/:id/edit(.:format)                                                                               quorums#edit
                                               quorum GET      /quorums/:id(.:format)                                                                                    quorums#show
                                                      PATCH    /quorums/:id(.:format)                                                                                    quorums#update
                                                      PUT      /quorums/:id(.:format)                                                                                    quorums#update
                                                      DELETE   /quorums/:id(.:format)                                                                                    quorums#destroy
                                         best_quorums GET      /best_quorums(.:format)                                                                                   quorums#index
                                                      POST     /best_quorums(.:format)                                                                                   quorums#create
                                      new_best_quorum GET      /best_quorums/new(.:format)                                                                               quorums#new
                                     edit_best_quorum GET      /best_quorums/:id/edit(.:format)                                                                          quorums#edit
                                          best_quorum GET      /best_quorums/:id(.:format)                                                                               quorums#show
                                                      PATCH    /best_quorums/:id(.:format)                                                                               quorums#update
                                                      PUT      /best_quorums/:id(.:format)                                                                               quorums#update
                                                      DELETE   /best_quorums/:id(.:format)                                                                               quorums#destroy
                                          old_quorums GET      /old_quorums(.:format)                                                                                    quorums#index
                                                      POST     /old_quorums(.:format)                                                                                    quorums#create
                                       new_old_quorum GET      /old_quorums/new(.:format)                                                                                quorums#new
                                      edit_old_quorum GET      /old_quorums/:id/edit(.:format)                                                                           quorums#edit
                                           old_quorum GET      /old_quorums/:id(.:format)                                                                                quorums#show
                                                      PATCH    /old_quorums/:id(.:format)                                                                                quorums#update
                                                      PUT      /old_quorums/:id(.:format)                                                                                quorums#update
                                                      DELETE   /old_quorums/:id(.:format)                                                                                quorums#destroy
                              endless_index_proposals GET      /proposals/endless_index(.:format)                                                                        proposals#endless_index
                                    similar_proposals GET      /proposals/similar(.:format)                                                                              proposals#similar
                                   tab_list_proposals GET      /proposals/tab_list(.:format)                                                                             proposals#tab_list
                     rankup_proposal_proposal_comment PUT      /proposals/:proposal_id/proposal_comments/:id/rankup(.:format)                                            proposal_comments#rankup
                    ranknil_proposal_proposal_comment PUT      /proposals/:proposal_id/proposal_comments/:id/ranknil(.:format)                                           proposal_comments#ranknil
                   rankdown_proposal_proposal_comment PUT      /proposals/:proposal_id/proposal_comments/:id/rankdown(.:format)                                          proposal_comments#rankdown
           show_all_replies_proposal_proposal_comment GET      /proposals/:proposal_id/proposal_comments/:id/show_all_replies(.:format)                                  proposal_comments#show_all_replies
                unintegrate_proposal_proposal_comment PUT      /proposals/:proposal_id/proposal_comments/:id/unintegrate(.:format)                                       proposal_comments#unintegrate
                    history_proposal_proposal_comment GET      /proposals/:proposal_id/proposal_comments/:id/history(.:format)                                           proposal_comments#history
                mark_noise_proposal_proposal_comments POST     /proposals/:proposal_id/proposal_comments/mark_noise(.:format)                                            proposal_comments#mark_noise
                      list_proposal_proposal_comments GET      /proposals/:proposal_id/proposal_comments/list(.:format)                                                  proposal_comments#list
                 left_list_proposal_proposal_comments GET      /proposals/:proposal_id/proposal_comments/left_list(.:format)                                             proposal_comments#left_list
                 edit_list_proposal_proposal_comments GET      /proposals/:proposal_id/proposal_comments/edit_list(.:format)                                             proposal_comments#edit_list
                    report_proposal_proposal_comments POST     /proposals/:proposal_id/proposal_comments/report(.:format)                                                proposal_comments#report
                     noise_proposal_proposal_comments GET      /proposals/:proposal_id/proposal_comments/noise(.:format)                                                 proposal_comments#noise
              manage_noise_proposal_proposal_comments GET      /proposals/:proposal_id/proposal_comments/manage_noise(.:format)                                          proposal_comments#manage_noise
                           proposal_proposal_comments GET      /proposals/:proposal_id/proposal_comments(.:format)                                                       proposal_comments#index
                                                      POST     /proposals/:proposal_id/proposal_comments(.:format)                                                       proposal_comments#create
                        new_proposal_proposal_comment GET      /proposals/:proposal_id/proposal_comments/new(.:format)                                                   proposal_comments#new
                       edit_proposal_proposal_comment GET      /proposals/:proposal_id/proposal_comments/:id/edit(.:format)                                              proposal_comments#edit
                            proposal_proposal_comment GET      /proposals/:proposal_id/proposal_comments/:id(.:format)                                                   proposal_comments#show
                                                      PATCH    /proposals/:proposal_id/proposal_comments/:id(.:format)                                                   proposal_comments#update
                                                      PUT      /proposals/:proposal_id/proposal_comments/:id(.:format)                                                   proposal_comments#update
                                                      DELETE   /proposals/:proposal_id/proposal_comments/:id(.:format)                                                   proposal_comments#destroy
                          proposal_proposal_revisions GET      /proposals/:proposal_id/proposal_revisions(.:format)                                                      proposal_revisions#index
                                                      POST     /proposals/:proposal_id/proposal_revisions(.:format)                                                      proposal_revisions#create
                       new_proposal_proposal_revision GET      /proposals/:proposal_id/proposal_revisions/new(.:format)                                                  proposal_revisions#new
                      edit_proposal_proposal_revision GET      /proposals/:proposal_id/proposal_revisions/:id/edit(.:format)                                             proposal_revisions#edit
                           proposal_proposal_revision GET      /proposals/:proposal_id/proposal_revisions/:id(.:format)                                                  proposal_revisions#show
                                                      PATCH    /proposals/:proposal_id/proposal_revisions/:id(.:format)                                                  proposal_revisions#update
                                                      PUT      /proposals/:proposal_id/proposal_revisions/:id(.:format)                                                  proposal_revisions#update
                                                      DELETE   /proposals/:proposal_id/proposal_revisions/:id(.:format)                                                  proposal_revisions#destroy
                              proposal_proposal_lives GET      /proposals/:proposal_id/proposal_lives(.:format)                                                          proposal_lives#index
                                                      POST     /proposals/:proposal_id/proposal_lives(.:format)                                                          proposal_lives#create
                           new_proposal_proposal_life GET      /proposals/:proposal_id/proposal_lives/new(.:format)                                                      proposal_lives#new
                          edit_proposal_proposal_life GET      /proposals/:proposal_id/proposal_lives/:id/edit(.:format)                                                 proposal_lives#edit
                               proposal_proposal_life GET      /proposals/:proposal_id/proposal_lives/:id(.:format)                                                      proposal_lives#show
                                                      PATCH    /proposals/:proposal_id/proposal_lives/:id(.:format)                                                      proposal_lives#update
                                                      PUT      /proposals/:proposal_id/proposal_lives/:id(.:format)                                                      proposal_lives#update
                                                      DELETE   /proposals/:proposal_id/proposal_lives/:id(.:format)                                                      proposal_lives#destroy
                           proposal_proposal_supports GET      /proposals/:proposal_id/proposal_supports(.:format)                                                       proposal_supports#index
                                                      POST     /proposals/:proposal_id/proposal_supports(.:format)                                                       proposal_supports#create
                        new_proposal_proposal_support GET      /proposals/:proposal_id/proposal_supports/new(.:format)                                                   proposal_supports#new
                       edit_proposal_proposal_support GET      /proposals/:proposal_id/proposal_supports/:id/edit(.:format)                                              proposal_supports#edit
                            proposal_proposal_support GET      /proposals/:proposal_id/proposal_supports/:id(.:format)                                                   proposal_supports#show
                                                      PATCH    /proposals/:proposal_id/proposal_supports/:id(.:format)                                                   proposal_supports#update
                                                      PUT      /proposals/:proposal_id/proposal_supports/:id(.:format)                                                   proposal_supports#update
                                                      DELETE   /proposals/:proposal_id/proposal_supports/:id(.:format)                                                   proposal_supports#destroy
                      proposal_proposal_presentations GET      /proposals/:proposal_id/proposal_presentations(.:format)                                                  proposal_presentations#index
                                                      POST     /proposals/:proposal_id/proposal_presentations(.:format)                                                  proposal_presentations#create
                   new_proposal_proposal_presentation GET      /proposals/:proposal_id/proposal_presentations/new(.:format)                                              proposal_presentations#new
                  edit_proposal_proposal_presentation GET      /proposals/:proposal_id/proposal_presentations/:id/edit(.:format)                                         proposal_presentations#edit
                       proposal_proposal_presentation GET      /proposals/:proposal_id/proposal_presentations/:id(.:format)                                              proposal_presentations#show
                                                      PATCH    /proposals/:proposal_id/proposal_presentations/:id(.:format)                                              proposal_presentations#update
                                                      PUT      /proposals/:proposal_id/proposal_presentations/:id(.:format)                                              proposal_presentations#update
                                                      DELETE   /proposals/:proposal_id/proposal_presentations/:id(.:format)                                              proposal_presentations#destroy
               block_proposal_blocked_proposal_alerts POST     /proposals/:proposal_id/blocked_proposal_alerts/block(.:format)                                           blocked_proposal_alerts#block
              unlock_proposal_blocked_proposal_alerts POST     /proposals/:proposal_id/blocked_proposal_alerts/unlock(.:format)                                          blocked_proposal_alerts#unlock
                     proposal_blocked_proposal_alerts GET      /proposals/:proposal_id/blocked_proposal_alerts(.:format)                                                 blocked_proposal_alerts#index
                                                      POST     /proposals/:proposal_id/blocked_proposal_alerts(.:format)                                                 blocked_proposal_alerts#create
                  new_proposal_blocked_proposal_alert GET      /proposals/:proposal_id/blocked_proposal_alerts/new(.:format)                                             blocked_proposal_alerts#new
                 edit_proposal_blocked_proposal_alert GET      /proposals/:proposal_id/blocked_proposal_alerts/:id/edit(.:format)                                        blocked_proposal_alerts#edit
                      proposal_blocked_proposal_alert GET      /proposals/:proposal_id/blocked_proposal_alerts/:id(.:format)                                             blocked_proposal_alerts#show
                                                      PATCH    /proposals/:proposal_id/blocked_proposal_alerts/:id(.:format)                                             blocked_proposal_alerts#update
                                                      PUT      /proposals/:proposal_id/blocked_proposal_alerts/:id(.:format)                                             blocked_proposal_alerts#update
                                                      DELETE   /proposals/:proposal_id/blocked_proposal_alerts/:id(.:format)                                             blocked_proposal_alerts#destroy
                                      rankup_proposal GET      /proposals/:id/rankup(.:format)                                                                           proposals#rankup
                                    rankdown_proposal GET      /proposals/:id/rankdown(.:format)                                                                         proposals#rankdown
                                  statistics_proposal GET      /proposals/:id/statistics(.:format)                                                                       proposals#statistics
                           set_votation_date_proposal PATCH    /proposals/:id/set_votation_date(.:format)                                                                proposals#set_votation_date
                            available_author_proposal POST     /proposals/:id/available_author(.:format)                                                                 proposals#available_author
                      available_authors_list_proposal GET      /proposals/:id/available_authors_list(.:format)                                                           proposals#available_authors_list
                                 add_authors_proposal PUT      /proposals/:id/add_authors(.:format)                                                                      proposals#add_authors
                                vote_results_proposal GET      /proposals/:id/vote_results(.:format)                                                                     proposals#vote_results
                                close_debate_proposal POST     /proposals/:id/close_debate(.:format)                                                                     proposals#close_debate
                              start_votation_proposal POST     /proposals/:id/start_votation(.:format)                                                                   proposals#start_votation
                                  regenerate_proposal PATCH    /proposals/:id/regenerate(.:format)                                                                       proposals#regenerate
                                     geocode_proposal GET      /proposals/:id/geocode(.:format)                                                                          proposals#geocode
                                     promote_proposal GET      /proposals/:id/promote(.:format)                                                                          proposals#promote
                                      banner_proposal GET      /proposals/:id/banner(.:format)                                                                           proposals#banner
                                 test_banner_proposal GET      /proposals/:id/test_banner(.:format)                                                                      proposals#test_banner
                                            proposals GET      /proposals(.:format)                                                                                      proposals#index
                                                      POST     /proposals(.:format)                                                                                      proposals#create
                                         new_proposal GET      /proposals/new(.:format)                                                                                  proposals#new
                                        edit_proposal GET      /proposals/:id/edit(.:format)                                                                             proposals#edit
                                             proposal GET      /proposals/:id(.:format)                                                                                  proposals#show
                                                      PATCH    /proposals/:id(.:format)                                                                                  proposals#update
                                                      PUT      /proposals/:id(.:format)                                                                                  proposals#update
                                                      DELETE   /proposals/:id(.:format)                                                                                  proposals#destroy
                                  proposal_categories GET      /proposal_categories(.:format)                                                                            proposal_categories#index
                                    hide_announcement POST     /announcements/:id/hide(.:format)                                                                         announcements#hide
                                  tutorial_progresses GET      /tutorial_progresses(.:format)                                                                            tutorial_progresses#index
                                                      POST     /tutorial_progresses(.:format)                                                                            tutorial_progresses#create
                                new_tutorial_progress GET      /tutorial_progresses/new(.:format)                                                                        tutorial_progresses#new
                               edit_tutorial_progress GET      /tutorial_progresses/:id/edit(.:format)                                                                   tutorial_progresses#edit
                                    tutorial_progress GET      /tutorial_progresses/:id(.:format)                                                                        tutorial_progresses#show
                                                      PATCH    /tutorial_progresses/:id(.:format)                                                                        tutorial_progresses#update
                                                      PUT      /tutorial_progresses/:id(.:format)                                                                        tutorial_progresses#update
                                                      DELETE   /tutorial_progresses/:id(.:format)                                                                        tutorial_progresses#destroy
                               complete_tutorial_step GET      /tutorials/:tutorial_id/steps/:id/complete(.:format)                                                      steps#complete
                                       tutorial_steps GET      /tutorials/:tutorial_id/steps(.:format)                                                                   steps#index
                                                      POST     /tutorials/:tutorial_id/steps(.:format)                                                                   steps#create
                                    new_tutorial_step GET      /tutorials/:tutorial_id/steps/new(.:format)                                                               steps#new
                                   edit_tutorial_step GET      /tutorials/:tutorial_id/steps/:id/edit(.:format)                                                          steps#edit
                                        tutorial_step GET      /tutorials/:tutorial_id/steps/:id(.:format)                                                               steps#show
                                                      PATCH    /tutorials/:tutorial_id/steps/:id(.:format)                                                               steps#update
                                                      PUT      /tutorials/:tutorial_id/steps/:id(.:format)                                                               steps#update
                                                      DELETE   /tutorials/:tutorial_id/steps/:id(.:format)                                                               steps#destroy
                          tutorial_tutorial_assignees GET      /tutorials/:tutorial_id/tutorial_assignees(.:format)                                                      tutorial_assignees#index
                                                      POST     /tutorials/:tutorial_id/tutorial_assignees(.:format)                                                      tutorial_assignees#create
                       new_tutorial_tutorial_assignee GET      /tutorials/:tutorial_id/tutorial_assignees/new(.:format)                                                  tutorial_assignees#new
                      edit_tutorial_tutorial_assignee GET      /tutorials/:tutorial_id/tutorial_assignees/:id/edit(.:format)                                             tutorial_assignees#edit
                           tutorial_tutorial_assignee GET      /tutorials/:tutorial_id/tutorial_assignees/:id(.:format)                                                  tutorial_assignees#show
                                                      PATCH    /tutorials/:tutorial_id/tutorial_assignees/:id(.:format)                                                  tutorial_assignees#update
                                                      PUT      /tutorials/:tutorial_id/tutorial_assignees/:id(.:format)                                                  tutorial_assignees#update
                                                      DELETE   /tutorials/:tutorial_id/tutorial_assignees/:id(.:format)                                                  tutorial_assignees#destroy
                                            tutorials GET      /tutorials(.:format)                                                                                      tutorials#index
                                                      POST     /tutorials(.:format)                                                                                      tutorials#create
                                         new_tutorial GET      /tutorials/new(.:format)                                                                                  tutorials#new
                                        edit_tutorial GET      /tutorials/:id/edit(.:format)                                                                             tutorials#edit
                                             tutorial GET      /tutorials/:id(.:format)                                                                                  tutorials#show
                                                      PATCH    /tutorials/:id(.:format)                                                                                  tutorials#update
                                                      PUT      /tutorials/:id(.:format)                                                                                  tutorials#update
                                                      DELETE   /tutorials/:id(.:format)                                                                                  tutorials#destroy
                                          check_alert GET      /alerts/:id/check(.:format)                                                                               alerts#check
                                    check_alert_alert GET      /alerts/:id/check_alert(.:format)                                                                         alerts#check_alert
                                      proposal_alerts GET      /alerts/proposal(.:format)                                                                                alerts#proposal
                                     check_all_alerts POST     /alerts/check_all(.:format)                                                                               alerts#check_all
                                               alerts GET      /alerts(.:format)                                                                                         alerts#index
                                                      POST     /alerts(.:format)                                                                                         alerts#create
                                            new_alert GET      /alerts/new(.:format)                                                                                     alerts#new
                                           edit_alert GET      /alerts/:id/edit(.:format)                                                                                alerts#edit
                                                alert GET      /alerts/:id(.:format)                                                                                     alerts#show
                                                      PATCH    /alerts/:id(.:format)                                                                                     alerts#update
                                                      PUT      /alerts/:id(.:format)                                                                                     alerts#update
                                                      DELETE   /alerts/:id(.:format)                                                                                     alerts#destroy
                                     interest_borders GET      /interest_borders(.:format)                                                                               interest_borders#index
                                                      POST     /interest_borders(.:format)                                                                               interest_borders#create
                                  new_interest_border GET      /interest_borders/new(.:format)                                                                           interest_borders#new
                                 edit_interest_border GET      /interest_borders/:id/edit(.:format)                                                                      interest_borders#edit
                                      interest_border GET      /interest_borders/:id(.:format)                                                                           interest_borders#show
                                                      PATCH    /interest_borders/:id(.:format)                                                                           interest_borders#update
                                                      PUT      /interest_borders/:id(.:format)                                                                           interest_borders#update
                                                      DELETE   /interest_borders/:id(.:format)                                                                           interest_borders#destroy
                                       municipalities GET      /municipalities(.:format)                                                                                 municipalities#index
                                                      POST     /municipalities(.:format)                                                                                 municipalities#create
                                     new_municipality GET      /municipalities/new(.:format)                                                                             municipalities#new
                                    edit_municipality GET      /municipalities/:id/edit(.:format)                                                                        municipalities#edit
                                                      GET      /municipalities/:id(.:format)                                                                             municipalities#show
                                                      PATCH    /municipalities/:id(.:format)                                                                             municipalities#update
                                                      PUT      /municipalities/:id(.:format)                                                                             municipalities#update
                                                      DELETE   /municipalities/:id(.:format)                                                                             municipalities#destroy
                                             elfinder GET      /elfinder(.:format)                                                                                       elfinder#elfinder
                                                      POST     /elfinder(.:format)                                                                                       elfinder#elfinder
                                     new_user_session GET      /users/sign_in(.:format)                                                                                  sessions#new
                                         user_session POST     /users/sign_in(.:format)                                                                                  sessions#create
                                 destroy_user_session DELETE   /users/sign_out(.:format)                                                                                 sessions#destroy
                              user_omniauth_authorize GET|POST /users/auth/:provider(.:format)                                                                           users/omniauth_callbacks#passthru {:provider=>/facebook|google_oauth2|twitter|meetup|linkedin|parma|tecnologiedemocratiche/}
                               user_omniauth_callback GET|POST /users/auth/:action/callback(.:format)                                                                    users/omniauth_callbacks#(?-mix:facebook|google_oauth2|twitter|meetup|linkedin|parma|tecnologiedemocratiche)
                                        user_password POST     /users/password(.:format)                                                                                 passwords#create
                                    new_user_password GET      /users/password/new(.:format)                                                                             passwords#new
                                   edit_user_password GET      /users/password/edit(.:format)                                                                            passwords#edit
                                                      PATCH    /users/password(.:format)                                                                                 passwords#update
                                                      PUT      /users/password(.:format)                                                                                 passwords#update
                             cancel_user_registration GET      /users/cancel(.:format)                                                                                   registrations#cancel
                                    user_registration POST     /users(.:format)                                                                                          registrations#create
                                new_user_registration GET      /users/sign_up(.:format)                                                                                  registrations#new
                               edit_user_registration GET      /users/edit(.:format)                                                                                     registrations#edit
                                                      PATCH    /users(.:format)                                                                                          registrations#update
                                                      PUT      /users(.:format)                                                                                          registrations#update
                                                      DELETE   /users(.:format)                                                                                          registrations#destroy
                                    user_confirmation POST     /users/confirmation(.:format)                                                                             confirmations#create
                                new_user_confirmation GET      /users/confirmation/new(.:format)                                                                         confirmations#new
                                                      GET      /users/confirmation(.:format)                                                                             confirmations#show
                            confirm_credentials_users GET      /users/confirm_credentials(.:format)                                                                      users#confirm_credentials
                              alarm_preferences_users GET      /users/alarm_preferences(.:format)                                                                        users#alarm_preferences
                             border_preferences_users GET      /users/border_preferences(.:format)                                                                       users#border_preferences
                           set_interest_borders_users POST     /users/set_interest_borders(.:format)                                                                     users#set_interest_borders
                                  join_accounts_users POST     /users/join_accounts(.:format)                                                                            users#join_accounts
                            privacy_preferences_users GET      /users/privacy_preferences(.:format)                                                                      users#privacy_preferences
                                     statistics_users GET      /users/statistics(.:format)                                                                               users#statistics
                           change_show_tooltips_users POST     /users/change_show_tooltips(.:format)                                                                     users#change_show_tooltips
                               change_show_urls_users POST     /users/change_show_urls(.:format)                                                                         users#change_show_urls
                        change_receive_messages_users POST     /users/change_receive_messages(.:format)                                                                  users#change_receive_messages
                            change_rotp_enabled_users POST     /users/change_rotp_enabled(.:format)                                                                      users#change_rotp_enabled
                                  change_locale_users POST     /users/change_locale(.:format)                                                                            users#change_locale
                               change_time_zone_users POST     /users/change_time_zone(.:format)                                                                         users#change_time_zone
                                    show_message_user GET      /users/:id/show_message(.:format)                                                                         users#show_message
                                    send_message_user POST     /users/:id/send_message(.:format)                                                                         users#send_message
                                 user_authentications GET      /users/:user_id/authentications(.:format)                                                                 authentications#index
                                                      POST     /users/:user_id/authentications(.:format)                                                                 authentications#create
                              new_user_authentication GET      /users/:user_id/authentications/new(.:format)                                                             authentications#new
                             edit_user_authentication GET      /users/:user_id/authentications/:id/edit(.:format)                                                        authentications#edit
                                  user_authentication GET      /users/:user_id/authentications/:id(.:format)                                                             authentications#show
                                                      PATCH    /users/:user_id/authentications/:id(.:format)                                                             authentications#update
                                                      PUT      /users/:user_id/authentications/:id(.:format)                                                             authentications#update
                                                      DELETE   /users/:user_id/authentications/:id(.:format)                                                             authentications#destroy
                                                users GET      /users(.:format)                                                                                          users#index
                                                      POST     /users(.:format)                                                                                          users#create
                                             new_user GET      /users/new(.:format)                                                                                      users#new
                                            edit_user GET      /users/:id/edit(.:format)                                                                                 users#edit
                                                 user GET      /users/:id(.:format)                                                                                      users#show
                                                      PATCH    /users/:id(.:format)                                                                                      users#update
                                                      PUT      /users/:id(.:format)                                                                                      users#update
                                                      DELETE   /users/:id(.:format)                                                                                      users#destroy
              change_notification_block_notifications POST     /notifications/change_notification_block(.:format)                                                        notifications#change_notification_block
        change_email_notification_block_notifications POST     /notifications/change_email_notification_block(.:format)                                                  notifications#change_email_notification_block
                     change_email_block_notifications POST     /notifications/change_email_block(.:format)                                                               notifications#change_email_block
                                        notifications GET      /notifications(.:format)                                                                                  notifications#index
                                                      POST     /notifications(.:format)                                                                                  notifications#create
                                     new_notification GET      /notifications/new(.:format)                                                                              notifications#new
                                    edit_notification GET      /notifications/:id/edit(.:format)                                                                         notifications#edit
                                         notification GET      /notifications/:id(.:format)                                                                              notifications#show
                                                      PATCH    /notifications/:id(.:format)                                                                              notifications#update
                                                      PUT      /notifications/:id(.:format)                                                                              notifications#update
                                                      DELETE   /notifications/:id(.:format)                                                                              notifications#destroy
                                    drafts_blog_posts GET      /blog_posts/drafts(.:format)                                                                              blog_posts#drafts
                              blog_post_blog_comments GET      /blog_posts/:blog_post_id/blog_comments(.:format)                                                         blog_comments#index
                                                      POST     /blog_posts/:blog_post_id/blog_comments(.:format)                                                         blog_comments#create
                           new_blog_post_blog_comment GET      /blog_posts/:blog_post_id/blog_comments/new(.:format)                                                     blog_comments#new
                          edit_blog_post_blog_comment GET      /blog_posts/:blog_post_id/blog_comments/:id/edit(.:format)                                                blog_comments#edit
                               blog_post_blog_comment GET      /blog_posts/:blog_post_id/blog_comments/:id(.:format)                                                     blog_comments#show
                                                      PATCH    /blog_posts/:blog_post_id/blog_comments/:id(.:format)                                                     blog_comments#update
                                                      PUT      /blog_posts/:blog_post_id/blog_comments/:id(.:format)                                                     blog_comments#update
                                                      DELETE   /blog_posts/:blog_post_id/blog_comments/:id(.:format)                                                     blog_comments#destroy
                                           blog_posts GET      /blog_posts(.:format)                                                                                     blog_posts#index
                                                      POST     /blog_posts(.:format)                                                                                     blog_posts#create
                                        new_blog_post GET      /blog_posts/new(.:format)                                                                                 blog_posts#new
                                       edit_blog_post GET      /blog_posts/:id/edit(.:format)                                                                            blog_posts#edit
                                            blog_post GET      /blog_posts/:id(.:format)                                                                                 blog_posts#show
                                                      PATCH    /blog_posts/:id(.:format)                                                                                 blog_posts#update
                                                      PUT      /blog_posts/:id(.:format)                                                                                 blog_posts#update
                                                      DELETE   /blog_posts/:id(.:format)                                                                                 blog_posts#destroy
                               drafts_blog_blog_posts GET      /blogs/:blog_id/blog_posts/drafts(.:format)                                                               blog_posts#drafts
                         blog_blog_post_blog_comments GET      /blogs/:blog_id/blog_posts/:blog_post_id/blog_comments(.:format)                                          blog_comments#index
                                                      POST     /blogs/:blog_id/blog_posts/:blog_post_id/blog_comments(.:format)                                          blog_comments#create
                      new_blog_blog_post_blog_comment GET      /blogs/:blog_id/blog_posts/:blog_post_id/blog_comments/new(.:format)                                      blog_comments#new
                     edit_blog_blog_post_blog_comment GET      /blogs/:blog_id/blog_posts/:blog_post_id/blog_comments/:id/edit(.:format)                                 blog_comments#edit
                          blog_blog_post_blog_comment GET      /blogs/:blog_id/blog_posts/:blog_post_id/blog_comments/:id(.:format)                                      blog_comments#show
                                                      PATCH    /blogs/:blog_id/blog_posts/:blog_post_id/blog_comments/:id(.:format)                                      blog_comments#update
                                                      PUT      /blogs/:blog_id/blog_posts/:blog_post_id/blog_comments/:id(.:format)                                      blog_comments#update
                                                      DELETE   /blogs/:blog_id/blog_posts/:blog_post_id/blog_comments/:id(.:format)                                      blog_comments#destroy
                                      blog_blog_posts GET      /blogs/:blog_id/blog_posts(.:format)                                                                      blog_posts#index
                                                      POST     /blogs/:blog_id/blog_posts(.:format)                                                                      blog_posts#create
                                   new_blog_blog_post GET      /blogs/:blog_id/blog_posts/new(.:format)                                                                  blog_posts#new
                                  edit_blog_blog_post GET      /blogs/:blog_id/blog_posts/:id/edit(.:format)                                                             blog_posts#edit
                                       blog_blog_post GET      /blogs/:blog_id/blog_posts/:id(.:format)                                                                  blog_posts#show
                                                      PATCH    /blogs/:blog_id/blog_posts/:id(.:format)                                                                  blog_posts#update
                                                      PUT      /blogs/:blog_id/blog_posts/:id(.:format)                                                                  blog_posts#update
                                                      DELETE   /blogs/:blog_id/blog_posts/:id(.:format)                                                                  blog_posts#destroy
                         posts_by_year_and_month_blog GET      /blogs/:id/:year/:month(.:format)                                                                         blogs#by_year_and_month
                                                blogs GET      /blogs(.:format)                                                                                          blogs#index
                                                      POST     /blogs(.:format)                                                                                          blogs#create
                                             new_blog GET      /blogs/new(.:format)                                                                                      blogs#new
                                            edit_blog GET      /blogs/:id/edit(.:format)                                                                                 blogs#edit
                                                 blog GET      /blogs/:id(.:format)                                                                                      blogs#show
                                                      PATCH    /blogs/:id(.:format)                                                                                      blogs#update
                                                      PUT      /blogs/:id(.:format)                                                                                      blogs#update
                                                      DELETE   /blogs/:id(.:format)                                                                                      blogs#destroy
                                                 tags GET      /tags(.:format)                                                                                           tags#index
                                                      POST     /tags(.:format)                                                                                           tags#create
                                              new_tag GET      /tags/new(.:format)                                                                                       tags#new
                                             edit_tag GET      /tags/:id/edit(.:format)                                                                                  tags#edit
                                                  tag GET      /tags/:id(.:format)                                                                                       tags#show
                                                      PATCH    /tags/:id(.:format)                                                                                       tags#update
                                                      PUT      /tags/:id(.:format)                                                                                       tags#update
                                                      DELETE   /tags/:id(.:format)                                                                                       tags#destroy
                                                      GET      /tags/:text(.:format)                                                                                     tags#show
                                             votation GET      /votation(.:format)                                                                                       votations#show
                                        votation_vote PUT      /votation/vote(.:format)                                                                                  votations#vote
                                votation_vote_schulze PUT      /votation/vote_schulze(.:format)                                                                          votations#vote_schulze
                                            votations GET      /votations(.:format)                                                                                      votations#index
                                                      POST     /votations(.:format)                                                                                      votations#create
                                         new_votation GET      /votations/new(.:format)                                                                                  votations#new
                                        edit_votation GET      /votations/:id/edit(.:format)                                                                             votations#edit
                                                      GET      /votations/:id(.:format)                                                                                  votations#show
                                                      PATCH    /votations/:id(.:format)                                                                                  votations#update
                                                      PUT      /votations/:id(.:format)                                                                                  votations#update
                                                      DELETE   /votations/:id(.:format)                                                                                  votations#destroy
                         event_meeting_participations POST     /events/:event_id/meeting_participations(.:format)                                                        meeting_participations#create
                             like_event_event_comment POST     /events/:event_id/event_comments/:id/like(.:format)                                                       event_comments#like
                                 event_event_comments GET      /events/:event_id/event_comments(.:format)                                                                event_comments#index
                                                      POST     /events/:event_id/event_comments(.:format)                                                                event_comments#create
                              new_event_event_comment GET      /events/:event_id/event_comments/new(.:format)                                                            event_comments#new
                             edit_event_event_comment GET      /events/:event_id/event_comments/:id/edit(.:format)                                                       event_comments#edit
                                  event_event_comment GET      /events/:event_id/event_comments/:id(.:format)                                                            event_comments#show
                                                      PATCH    /events/:event_id/event_comments/:id(.:format)                                                            event_comments#update
                                                      PUT      /events/:event_id/event_comments/:id(.:format)                                                            event_comments#update
                                                      DELETE   /events/:event_id/event_comments/:id(.:format)                                                            event_comments#destroy
                                           move_event POST     /events/:id/move(.:format)                                                                                events#move
                                         resize_event POST     /events/:id/resize(.:format)                                                                              events#resize
                                          list_events GET      /events/list(.:format)                                                                                    events#list
                                               events GET      /events(.:format)                                                                                         events#index
                                                      POST     /events(.:format)                                                                                         events#create
                                            new_event GET      /events/new(.:format)                                                                                     events#new
                                           edit_event GET      /events/:id/edit(.:format)                                                                                events#edit
                                                event GET      /events/:id(.:format)                                                                                     events#show
                                                      PATCH    /events/:id(.:format)                                                                                     events#update
                                                      PUT      /events/:id(.:format)                                                                                     events#update
                                                      DELETE   /events/:id(.:format)                                                                                     events#destroy
                                                      GET      /                                                                                                         groups#show
                                                 edit GET      /edit(.:format)                                                                                           groups#edit
                                               update PUT      /update(.:format)                                                                                         groups#update
                                 change_status_quorum POST     /quorums/:id/change_status(.:format)                                                                      quorums#change_status
                                                      GET      /quorums(.:format)                                                                                        quorums#index
                                                      POST     /quorums(.:format)                                                                                        quorums#create
                                                      GET      /quorums/new(.:format)                                                                                    quorums#new
                                                      GET      /quorums/:id/edit(.:format)                                                                               quorums#edit
                                                      GET      /quorums/:id(.:format)                                                                                    quorums#show
                                                      PATCH    /quorums/:id(.:format)                                                                                    quorums#update
                                                      PUT      /quorums/:id(.:format)                                                                                    quorums#update
                                                      DELETE   /quorums/:id(.:format)                                                                                    quorums#destroy
                                                      GET      /best_quorums(.:format)                                                                                   quorums#index
                                                      POST     /best_quorums(.:format)                                                                                   quorums#create
                                                      GET      /best_quorums/new(.:format)                                                                               quorums#new
                                                      GET      /best_quorums/:id/edit(.:format)                                                                          quorums#edit
                                                      GET      /best_quorums/:id(.:format)                                                                               quorums#show
                                                      PATCH    /best_quorums/:id(.:format)                                                                               quorums#update
                                                      PUT      /best_quorums/:id(.:format)                                                                               quorums#update
                                                      DELETE   /best_quorums/:id(.:format)                                                                               quorums#destroy
                                                      GET      /old_quorums(.:format)                                                                                    quorums#index
                                                      POST     /old_quorums(.:format)                                                                                    quorums#create
                                                      GET      /old_quorums/new(.:format)                                                                                quorums#new
                                                      GET      /old_quorums/:id/edit(.:format)                                                                           quorums#edit
                                                      GET      /old_quorums/:id(.:format)                                                                                quorums#show
                                                      PATCH    /old_quorums/:id(.:format)                                                                                quorums#update
                                                      PUT      /old_quorums/:id(.:format)                                                                                quorums#update
                                                      DELETE   /old_quorums/:id(.:format)                                                                                quorums#destroy
                                       view_documents GET      /documents/view(.:format)                                                                                 documents#view
                                            documents GET      /documents(.:format)                                                                                      documents#index
                                                      POST     /documents(.:format)                                                                                      documents#create
                                         new_document GET      /documents/new(.:format)                                                                                  documents#new
                                        edit_document GET      /documents/:id/edit(.:format)                                                                             documents#edit
                                             document GET      /documents/:id(.:format)                                                                                  documents#show
                                                      PATCH    /documents/:id(.:format)                                                                                  documents#update
                                                      PUT      /documents/:id(.:format)                                                                                  documents#update
                                                      DELETE   /documents/:id(.:format)                                                                                  documents#destroy
                          change_group_area_area_role PATCH    /group_areas/:group_area_id/area_roles/:id/change(.:format)                                               area_roles#change
             change_permissions_group_area_area_roles PATCH    /group_areas/:group_area_id/area_roles/change_permissions(.:format)                                       area_roles#change_permissions
                                group_area_area_roles GET      /group_areas/:group_area_id/area_roles(.:format)                                                          area_roles#index
                                                      POST     /group_areas/:group_area_id/area_roles(.:format)                                                          area_roles#create
                             new_group_area_area_role GET      /group_areas/:group_area_id/area_roles/new(.:format)                                                      area_roles#new
                            edit_group_area_area_role GET      /group_areas/:group_area_id/area_roles/:id/edit(.:format)                                                 area_roles#edit
                                 group_area_area_role GET      /group_areas/:group_area_id/area_roles/:id(.:format)                                                      area_roles#show
                                                      PATCH    /group_areas/:group_area_id/area_roles/:id(.:format)                                                      area_roles#update
                                                      PUT      /group_areas/:group_area_id/area_roles/:id(.:format)                                                      area_roles#update
                                                      DELETE   /group_areas/:group_area_id/area_roles/:id(.:format)                                                      area_roles#destroy
                                          group_areas GET      /group_areas(.:format)                                                                                    group_areas#index
                                                      POST     /group_areas(.:format)                                                                                    group_areas#create
                                       new_group_area GET      /group_areas/new(.:format)                                                                                group_areas#new
                                      edit_group_area GET      /group_areas/:id/edit(.:format)                                                                           group_areas#edit
                                           group_area GET      /group_areas/:id(.:format)                                                                                group_areas#show
                                                      PATCH    /group_areas/:id(.:format)                                                                                group_areas#update
                                                      PUT      /group_areas/:id(.:format)                                                                                group_areas#update
                                                      DELETE   /group_areas/:id(.:format)                                                                                group_areas#destroy
                      send_email_group_participations POST     /group_participations/send_email(.:format)                                                                group_participations#send_email
                     destroy_all_group_participations POST     /group_participations/destroy_all(.:format)                                                               group_participations#destroy_all
           change_user_permission_group_participation POST     /group_participations/:id/change_user_permission(.:format)                                                group_participations#change_user_permission
                                 group_participations GET      /group_participations(.:format)                                                                           group_participations#index
                                                      POST     /group_participations(.:format)                                                                           group_participations#create
                              new_group_participation GET      /group_participations/new(.:format)                                                                       group_participations#new
                             edit_group_participation GET      /group_participations/:id/edit(.:format)                                                                  group_participations#edit
                                  group_participation GET      /group_participations/:id(.:format)                                                                       group_participations#show
                                                      PATCH    /group_participations/:id(.:format)                                                                       group_participations#update
                                                      PUT      /group_participations/:id(.:format)                                                                       group_participations#update
                                                      DELETE   /group_participations/:id(.:format)                                                                       group_participations#destroy
              change_default_role_participation_roles POST     /participation_roles/change_default_role(.:format)                                                        participation_roles#change_default_role
           change_group_permission_participation_role POST     /participation_roles/:id/change_group_permission(.:format)                                                participation_roles#change_group_permission
                                  participation_roles GET      /participation_roles(.:format)                                                                            participation_roles#index
                                                      POST     /participation_roles(.:format)                                                                            participation_roles#create
                               new_participation_role GET      /participation_roles/new(.:format)                                                                        participation_roles#new
                              edit_participation_role GET      /participation_roles/:id/edit(.:format)                                                                   participation_roles#edit
                                   participation_role GET      /participation_roles/:id(.:format)                                                                        participation_roles#show
                                                      PATCH    /participation_roles/:id(.:format)                                                                        participation_roles#update
                                                      PUT      /participation_roles/:id(.:format)                                                                        participation_roles#update
                                                      DELETE   /participation_roles/:id(.:format)                                                                        participation_roles#destroy
       accept_group_invitation_group_invitation_email GET      /group_invitations/:group_invitation_id/group_invitation_emails/:token/accept(.:format)                   group_invitation_emails#accept
       reject_group_invitation_group_invitation_email GET      /group_invitations/:group_invitation_id/group_invitation_emails/:token/reject(.:format)                   group_invitation_emails#reject
      anymore_group_invitation_group_invitation_email GET      /group_invitations/:group_invitation_id/group_invitation_emails/:token/anymore(.:format)                  group_invitation_emails#anymore
             group_invitation_group_invitation_emails GET      /group_invitations/:group_invitation_id/group_invitation_emails(.:format)                                 group_invitation_emails#index
                                                      POST     /group_invitations/:group_invitation_id/group_invitation_emails(.:format)                                 group_invitation_emails#create
          new_group_invitation_group_invitation_email GET      /group_invitations/:group_invitation_id/group_invitation_emails/new(.:format)                             group_invitation_emails#new
         edit_group_invitation_group_invitation_email GET      /group_invitations/:group_invitation_id/group_invitation_emails/:token/edit(.:format)                     group_invitation_emails#edit
              group_invitation_group_invitation_email GET      /group_invitations/:group_invitation_id/group_invitation_emails/:token(.:format)                          group_invitation_emails#show
                                                      PATCH    /group_invitations/:group_invitation_id/group_invitation_emails/:token(.:format)                          group_invitation_emails#update
                                                      PUT      /group_invitations/:group_invitation_id/group_invitation_emails/:token(.:format)                          group_invitation_emails#update
                                                      DELETE   /group_invitations/:group_invitation_id/group_invitation_emails/:token(.:format)                          group_invitation_emails#destroy
                                    group_invitations GET      /group_invitations(.:format)                                                                              group_invitations#index
                                                      POST     /group_invitations(.:format)                                                                              group_invitations#create
                                 new_group_invitation GET      /group_invitations/new(.:format)                                                                          group_invitations#new
                                edit_group_invitation GET      /group_invitations/:id/edit(.:format)                                                                     group_invitations#edit
                                     group_invitation GET      /group_invitations/:id(.:format)                                                                          group_invitations#show
                                                      PATCH    /group_invitations/:id(.:format)                                                                          group_invitations#update
                                                      PUT      /group_invitations/:id(.:format)                                                                          group_invitations#update
                                                      DELETE   /group_invitations/:id(.:format)                                                                          group_invitations#destroy
                                  search_participants GET      /search_participants(.:format)                                                                            search_participants#index
                                                      POST     /search_participants(.:format)                                                                            search_participants#create
                               new_search_participant GET      /search_participants/new(.:format)                                                                        search_participants#new
                              edit_search_participant GET      /search_participants/:id/edit(.:format)                                                                   search_participants#edit
                                   search_participant GET      /search_participants/:id(.:format)                                                                        search_participants#show
                                                      PATCH    /search_participants/:id(.:format)                                                                        search_participants#update
                                                      PUT      /search_participants/:id(.:format)                                                                        search_participants#update
                                                      DELETE   /search_participants/:id(.:format)                                                                        search_participants#destroy
                                subscribe_forum_topic GET      /forums/:forum_id/topics/:id/subscribe(.:format)                                                          frm/topics#subscribe
                              unsubscribe_forum_topic GET      /forums/:forum_id/topics/:id/unsubscribe(.:format)                                                        frm/topics#unsubscribe
                                         forum_topics GET      /forums/:forum_id/topics(.:format)                                                                        frm/topics#index
                                                      POST     /forums/:forum_id/topics(.:format)                                                                        frm/topics#create
                                      new_forum_topic GET      /forums/:forum_id/topics/new(.:format)                                                                    frm/topics#new
                                     edit_forum_topic GET      /forums/:forum_id/topics/:id/edit(.:format)                                                               frm/topics#edit
                                          forum_topic GET      /forums/:forum_id/topics/:id(.:format)                                                                    frm/topics#show
                                                      PATCH    /forums/:forum_id/topics/:id(.:format)                                                                    frm/topics#update
                                                      PUT      /forums/:forum_id/topics/:id(.:format)                                                                    frm/topics#update
                                                      DELETE   /forums/:forum_id/topics/:id(.:format)                                                                    frm/topics#destroy
                                    forum_topic_posts GET      /forums/:forum_id/topics/:topic_id/posts(.:format)                                                        frm/posts#index
                                                      POST     /forums/:forum_id/topics/:topic_id/posts(.:format)                                                        frm/posts#create
                                 new_forum_topic_post GET      /forums/:forum_id/topics/:topic_id/posts/new(.:format)                                                    frm/posts#new
                                edit_forum_topic_post GET      /forums/:forum_id/topics/:topic_id/posts/:id/edit(.:format)                                               frm/posts#edit
                                     forum_topic_post GET      /forums/:forum_id/topics/:topic_id/posts/:id(.:format)                                                    frm/posts#show
                                                      PATCH    /forums/:forum_id/topics/:topic_id/posts/:id(.:format)                                                    frm/posts#update
                                                      PUT      /forums/:forum_id/topics/:topic_id/posts/:id(.:format)                                                    frm/posts#update
                                                      DELETE   /forums/:forum_id/topics/:topic_id/posts/:id(.:format)                                                    frm/posts#destroy
                                                      GET      /forums/:forum_id/topics(.:format)                                                                        frm/topics#index
                                                      POST     /forums/:forum_id/topics(.:format)                                                                        frm/topics#create
                                                      GET      /forums/:forum_id/topics/new(.:format)                                                                    frm/topics#new
                                                      GET      /forums/:forum_id/topics/:id(.:format)                                                                    frm/topics#show
                                                      DELETE   /forums/:forum_id/topics/:id(.:format)                                                                    frm/topics#destroy
                                               forums GET      /forums(.:format)                                                                                         frm/forums#index
                                                forum GET      /forums/:id(.:format)                                                                                     frm/forums#show
                            frm_forum_moderator_tools GET      /frm/forums/:forum_id/moderation(.:format)                                                                frm/moderation#index
                             frm_forum_moderate_posts PUT      /frm/forums/:forum_id/moderate/posts(.:format)                                                            frm/moderation#posts
                             frm_moderate_forum_topic PUT      /frm/forums/:forum_id/topics/:topic_id/moderate(.:format)                                                 frm/moderation#topic
                                       frm_categories GET      /frm/categories(.:format)                                                                                 frm/categories#index
                                         frm_category GET      /frm/categories/:id(.:format)                                                                             frm/categories#show
                                       frm_admin_root GET      /frm/admin(.:format)                                                                                      frm/admin/base#index
                            add_frm_admin_mod_members POST     /frm/admin/mods/:mod_id/members/add(.:format)                                                             frm/admin/members#add
                                frm_admin_mod_members GET      /frm/admin/mods/:mod_id/members(.:format)                                                                 frm/admin/members#index
                                                      POST     /frm/admin/mods/:mod_id/members(.:format)                                                                 frm/admin/members#create
                             new_frm_admin_mod_member GET      /frm/admin/mods/:mod_id/members/new(.:format)                                                             frm/admin/members#new
                            edit_frm_admin_mod_member GET      /frm/admin/mods/:mod_id/members/:id/edit(.:format)                                                        frm/admin/members#edit
                                 frm_admin_mod_member GET      /frm/admin/mods/:mod_id/members/:id(.:format)                                                             frm/admin/members#show
                                                      PATCH    /frm/admin/mods/:mod_id/members/:id(.:format)                                                             frm/admin/members#update
                                                      PUT      /frm/admin/mods/:mod_id/members/:id(.:format)                                                             frm/admin/members#update
                                                      DELETE   /frm/admin/mods/:mod_id/members/:id(.:format)                                                             frm/admin/members#destroy
                                       frm_admin_mods GET      /frm/admin/mods(.:format)                                                                                 frm/admin/mods#index
                                                      POST     /frm/admin/mods(.:format)                                                                                 frm/admin/mods#create
                                    new_frm_admin_mod GET      /frm/admin/mods/new(.:format)                                                                             frm/admin/mods#new
                                   edit_frm_admin_mod GET      /frm/admin/mods/:id/edit(.:format)                                                                        frm/admin/mods#edit
                                        frm_admin_mod GET      /frm/admin/mods/:id(.:format)                                                                             frm/admin/mods#show
                                                      PATCH    /frm/admin/mods/:id(.:format)                                                                             frm/admin/mods#update
                                                      PUT      /frm/admin/mods/:id(.:format)                                                                             frm/admin/mods#update
                                                      DELETE   /frm/admin/mods/:id(.:format)                                                                             frm/admin/mods#destroy
                           frm_admin_forum_moderators GET      /frm/admin/forums/:forum_id/moderators(.:format)                                                          frm/admin/moderators#index
                                                      POST     /frm/admin/forums/:forum_id/moderators(.:format)                                                          frm/admin/moderators#create
                        new_frm_admin_forum_moderator GET      /frm/admin/forums/:forum_id/moderators/new(.:format)                                                      frm/admin/moderators#new
                       edit_frm_admin_forum_moderator GET      /frm/admin/forums/:forum_id/moderators/:id/edit(.:format)                                                 frm/admin/moderators#edit
                            frm_admin_forum_moderator GET      /frm/admin/forums/:forum_id/moderators/:id(.:format)                                                      frm/admin/moderators#show
                                                      PATCH    /frm/admin/forums/:forum_id/moderators/:id(.:format)                                                      frm/admin/moderators#update
                                                      PUT      /frm/admin/forums/:forum_id/moderators/:id(.:format)                                                      frm/admin/moderators#update
                                                      DELETE   /frm/admin/forums/:forum_id/moderators/:id(.:format)                                                      frm/admin/moderators#destroy
                    toggle_hide_frm_admin_forum_topic PUT      /frm/admin/forums/:forum_id/topics/:id/toggle_hide(.:format)                                              frm/admin/topics#toggle_hide
                    toggle_lock_frm_admin_forum_topic PUT      /frm/admin/forums/:forum_id/topics/:id/toggle_lock(.:format)                                              frm/admin/topics#toggle_lock
                     toggle_pin_frm_admin_forum_topic PUT      /frm/admin/forums/:forum_id/topics/:id/toggle_pin(.:format)                                               frm/admin/topics#toggle_pin
                               frm_admin_forum_topics GET      /frm/admin/forums/:forum_id/topics(.:format)                                                              frm/admin/topics#index
                                                      POST     /frm/admin/forums/:forum_id/topics(.:format)                                                              frm/admin/topics#create
                            new_frm_admin_forum_topic GET      /frm/admin/forums/:forum_id/topics/new(.:format)                                                          frm/admin/topics#new
                           edit_frm_admin_forum_topic GET      /frm/admin/forums/:forum_id/topics/:id/edit(.:format)                                                     frm/admin/topics#edit
                                frm_admin_forum_topic GET      /frm/admin/forums/:forum_id/topics/:id(.:format)                                                          frm/admin/topics#show
                                                      PATCH    /frm/admin/forums/:forum_id/topics/:id(.:format)                                                          frm/admin/topics#update
                                                      PUT      /frm/admin/forums/:forum_id/topics/:id(.:format)                                                          frm/admin/topics#update
                                                      DELETE   /frm/admin/forums/:forum_id/topics/:id(.:format)                                                          frm/admin/topics#destroy
                                     frm_admin_forums GET      /frm/admin/forums(.:format)                                                                               frm/admin/forums#index
                                                      POST     /frm/admin/forums(.:format)                                                                               frm/admin/forums#create
                                  new_frm_admin_forum GET      /frm/admin/forums/new(.:format)                                                                           frm/admin/forums#new
                                 edit_frm_admin_forum GET      /frm/admin/forums/:id/edit(.:format)                                                                      frm/admin/forums#edit
                                      frm_admin_forum GET      /frm/admin/forums/:id(.:format)                                                                           frm/admin/forums#show
                                                      PATCH    /frm/admin/forums/:id(.:format)                                                                           frm/admin/forums#update
                                                      PUT      /frm/admin/forums/:id(.:format)                                                                           frm/admin/forums#update
                                                      DELETE   /frm/admin/forums/:id(.:format)                                                                           frm/admin/forums#destroy
                                 frm_admin_categories GET      /frm/admin/categories(.:format)                                                                           frm/admin/categories#index
                                                      POST     /frm/admin/categories(.:format)                                                                           frm/admin/categories#create
                               new_frm_admin_category GET      /frm/admin/categories/new(.:format)                                                                       frm/admin/categories#new
                              edit_frm_admin_category GET      /frm/admin/categories/:id/edit(.:format)                                                                  frm/admin/categories#edit
                                   frm_admin_category GET      /frm/admin/categories/:id(.:format)                                                                       frm/admin/categories#show
                                                      PATCH    /frm/admin/categories/:id(.:format)                                                                       frm/admin/categories#update
                                                      PUT      /frm/admin/categories/:id(.:format)                                                                       frm/admin/categories#update
                                                      DELETE   /frm/admin/categories/:id(.:format)                                                                       frm/admin/categories#destroy
                                                      GET      /:action(.:format)                                                                                        groups#:action
                                                      PUT      /:action(.:format)                                                                                        groups#:action
                                                      POST     /:action(.:format)                                                                                        groups#:action
                                                 root GET      /                                                                                                         home#index
                              proposal_category_index GET      /proposal_categories/:proposal_category_id/index(.:format)                                                proposal_categories#index {:scope=>:collection}
                                                      GET      /proposal_categories(.:format)                                                                            proposal_categories#index
                                                      POST     /proposal_categories(.:format)                                                                            proposal_categories#create
                                new_proposal_category GET      /proposal_categories/new(.:format)                                                                        proposal_categories#new
                               edit_proposal_category GET      /proposal_categories/:id/edit(.:format)                                                                   proposal_categories#edit
                                    proposal_category GET      /proposal_categories/:id(.:format)                                                                        proposal_categories#show
                                                      PATCH    /proposal_categories/:id(.:format)                                                                        proposal_categories#update
                                                      PUT      /proposal_categories/:id(.:format)                                                                        proposal_categories#update
                                                      DELETE   /proposal_categories/:id(.:format)                                                                        proposal_categories#destroy
                          ask_for_participation_group POST     /groups/:id/ask_for_participation(.:format)                                                               groups#ask_for_participation
                  participation_request_confirm_group PUT      /groups/:id/participation_request_confirm(.:format)                                                       groups#participation_request_confirm
                  participation_request_decline_group PUT      /groups/:id/participation_request_decline(.:format)                                                       groups#participation_request_decline
                                   create_event_group POST     /groups/:id/create_event(.:format)                                                                        groups#create_event
                         change_default_anonima_group POST     /groups/:id/change_default_anonima(.:format)                                                              groups#change_default_anonima
                 change_default_visible_outside_group POST     /groups/:id/change_default_visible_outside(.:format)                                                      groups#change_default_visible_outside
                        change_advanced_options_group POST     /groups/:id/change_advanced_options(.:format)                                                             groups#change_advanced_options
                     change_default_secret_vote_group POST     /groups/:id/change_default_secret_vote(.:format)                                                          groups#change_default_secret_vote
                            reload_storage_size_group GET      /groups/:id/reload_storage_size(.:format)                                                                 groups#reload_storage_size
                                   enable_areas_group PUT      /groups/:id/enable_areas(.:format)                                                                        groups#enable_areas
                                    remove_post_group PUT      /groups/:id/remove_post(.:format)                                                                         groups#remove_post
                                   feature_post_group PUT      /groups/:id/feature_post(.:format)                                                                        groups#feature_post
                               permissions_list_group GET      /groups/:id/permissions_list(.:format)                                                                    groups#permissions_list
                       ask_for_multiple_follow_groups POST     /groups/ask_for_multiple_follow(.:format)                                                                 groups#ask_for_multiple_follow
                                  autocomplete_groups GET      /groups/autocomplete(.:format)                                                                            groups#autocomplete
                          subscribe_group_forum_topic GET      /groups/:group_id/forums/:forum_id/topics/:id/subscribe(.:format)                                         frm/topics#subscribe
                        unsubscribe_group_forum_topic GET      /groups/:group_id/forums/:forum_id/topics/:id/unsubscribe(.:format)                                       frm/topics#unsubscribe
                                   group_forum_topics GET      /groups/:group_id/forums/:forum_id/topics(.:format)                                                       frm/topics#index
                                                      POST     /groups/:group_id/forums/:forum_id/topics(.:format)                                                       frm/topics#create
                                new_group_forum_topic GET      /groups/:group_id/forums/:forum_id/topics/new(.:format)                                                   frm/topics#new
                               edit_group_forum_topic GET      /groups/:group_id/forums/:forum_id/topics/:id/edit(.:format)                                              frm/topics#edit
                                    group_forum_topic GET      /groups/:group_id/forums/:forum_id/topics/:id(.:format)                                                   frm/topics#show
                                                      PATCH    /groups/:group_id/forums/:forum_id/topics/:id(.:format)                                                   frm/topics#update
                                                      PUT      /groups/:group_id/forums/:forum_id/topics/:id(.:format)                                                   frm/topics#update
                                                      DELETE   /groups/:group_id/forums/:forum_id/topics/:id(.:format)                                                   frm/topics#destroy
                              group_forum_topic_posts GET      /groups/:group_id/forums/:forum_id/topics/:topic_id/posts(.:format)                                       frm/posts#index
                                                      POST     /groups/:group_id/forums/:forum_id/topics/:topic_id/posts(.:format)                                       frm/posts#create
                           new_group_forum_topic_post GET      /groups/:group_id/forums/:forum_id/topics/:topic_id/posts/new(.:format)                                   frm/posts#new
                          edit_group_forum_topic_post GET      /groups/:group_id/forums/:forum_id/topics/:topic_id/posts/:id/edit(.:format)                              frm/posts#edit
                               group_forum_topic_post GET      /groups/:group_id/forums/:forum_id/topics/:topic_id/posts/:id(.:format)                                   frm/posts#show
                                                      PATCH    /groups/:group_id/forums/:forum_id/topics/:topic_id/posts/:id(.:format)                                   frm/posts#update
                                                      PUT      /groups/:group_id/forums/:forum_id/topics/:topic_id/posts/:id(.:format)                                   frm/posts#update
                                                      DELETE   /groups/:group_id/forums/:forum_id/topics/:topic_id/posts/:id(.:format)                                   frm/posts#destroy
                                                      GET      /groups/:group_id/forums/:forum_id/topics(.:format)                                                       frm/topics#index
                                                      POST     /groups/:group_id/forums/:forum_id/topics(.:format)                                                       frm/topics#create
                                                      GET      /groups/:group_id/forums/:forum_id/topics/new(.:format)                                                   frm/topics#new
                                                      GET      /groups/:group_id/forums/:forum_id/topics/:id(.:format)                                                   frm/topics#show
                                                      DELETE   /groups/:group_id/forums/:forum_id/topics/:id(.:format)                                                   frm/topics#destroy
                                         group_forums GET      /groups/:group_id/forums(.:format)                                                                        frm/forums#index
                                          group_forum GET      /groups/:group_id/forums/:id(.:format)                                                                    frm/forums#show
                      group_frm_forum_moderator_tools GET      /groups/:group_id/frm/forums/:forum_id/moderation(.:format)                                               frm/moderation#index
                       group_frm_forum_moderate_posts PUT      /groups/:group_id/frm/forums/:forum_id/moderate/posts(.:format)                                           frm/moderation#posts
                       group_frm_moderate_forum_topic PUT      /groups/:group_id/frm/forums/:forum_id/topics/:topic_id/moderate(.:format)                                frm/moderation#topic
                                 group_frm_categories GET      /groups/:group_id/frm/categories(.:format)                                                                frm/categories#index
                                   group_frm_category GET      /groups/:group_id/frm/categories/:id(.:format)                                                            frm/categories#show
                                 group_frm_admin_root GET      /groups/:group_id/frm/admin(.:format)                                                                     frm/admin/base#index
                      add_group_frm_admin_mod_members POST     /groups/:group_id/frm/admin/mods/:mod_id/members/add(.:format)                                            frm/admin/members#add
                          group_frm_admin_mod_members GET      /groups/:group_id/frm/admin/mods/:mod_id/members(.:format)                                                frm/admin/members#index
                                                      POST     /groups/:group_id/frm/admin/mods/:mod_id/members(.:format)                                                frm/admin/members#create
                       new_group_frm_admin_mod_member GET      /groups/:group_id/frm/admin/mods/:mod_id/members/new(.:format)                                            frm/admin/members#new
                      edit_group_frm_admin_mod_member GET      /groups/:group_id/frm/admin/mods/:mod_id/members/:id/edit(.:format)                                       frm/admin/members#edit
                           group_frm_admin_mod_member GET      /groups/:group_id/frm/admin/mods/:mod_id/members/:id(.:format)                                            frm/admin/members#show
                                                      PATCH    /groups/:group_id/frm/admin/mods/:mod_id/members/:id(.:format)                                            frm/admin/members#update
                                                      PUT      /groups/:group_id/frm/admin/mods/:mod_id/members/:id(.:format)                                            frm/admin/members#update
                                                      DELETE   /groups/:group_id/frm/admin/mods/:mod_id/members/:id(.:format)                                            frm/admin/members#destroy
                                 group_frm_admin_mods GET      /groups/:group_id/frm/admin/mods(.:format)                                                                frm/admin/mods#index
                                                      POST     /groups/:group_id/frm/admin/mods(.:format)                                                                frm/admin/mods#create
                              new_group_frm_admin_mod GET      /groups/:group_id/frm/admin/mods/new(.:format)                                                            frm/admin/mods#new
                             edit_group_frm_admin_mod GET      /groups/:group_id/frm/admin/mods/:id/edit(.:format)                                                       frm/admin/mods#edit
                                  group_frm_admin_mod GET      /groups/:group_id/frm/admin/mods/:id(.:format)                                                            frm/admin/mods#show
                                                      PATCH    /groups/:group_id/frm/admin/mods/:id(.:format)                                                            frm/admin/mods#update
                                                      PUT      /groups/:group_id/frm/admin/mods/:id(.:format)                                                            frm/admin/mods#update
                                                      DELETE   /groups/:group_id/frm/admin/mods/:id(.:format)                                                            frm/admin/mods#destroy
                     group_frm_admin_forum_moderators GET      /groups/:group_id/frm/admin/forums/:forum_id/moderators(.:format)                                         frm/admin/moderators#index
                                                      POST     /groups/:group_id/frm/admin/forums/:forum_id/moderators(.:format)                                         frm/admin/moderators#create
                  new_group_frm_admin_forum_moderator GET      /groups/:group_id/frm/admin/forums/:forum_id/moderators/new(.:format)                                     frm/admin/moderators#new
                 edit_group_frm_admin_forum_moderator GET      /groups/:group_id/frm/admin/forums/:forum_id/moderators/:id/edit(.:format)                                frm/admin/moderators#edit
                      group_frm_admin_forum_moderator GET      /groups/:group_id/frm/admin/forums/:forum_id/moderators/:id(.:format)                                     frm/admin/moderators#show
                                                      PATCH    /groups/:group_id/frm/admin/forums/:forum_id/moderators/:id(.:format)                                     frm/admin/moderators#update
                                                      PUT      /groups/:group_id/frm/admin/forums/:forum_id/moderators/:id(.:format)                                     frm/admin/moderators#update
                                                      DELETE   /groups/:group_id/frm/admin/forums/:forum_id/moderators/:id(.:format)                                     frm/admin/moderators#destroy
              toggle_hide_group_frm_admin_forum_topic PUT      /groups/:group_id/frm/admin/forums/:forum_id/topics/:id/toggle_hide(.:format)                             frm/admin/topics#toggle_hide
              toggle_lock_group_frm_admin_forum_topic PUT      /groups/:group_id/frm/admin/forums/:forum_id/topics/:id/toggle_lock(.:format)                             frm/admin/topics#toggle_lock
               toggle_pin_group_frm_admin_forum_topic PUT      /groups/:group_id/frm/admin/forums/:forum_id/topics/:id/toggle_pin(.:format)                              frm/admin/topics#toggle_pin
                         group_frm_admin_forum_topics GET      /groups/:group_id/frm/admin/forums/:forum_id/topics(.:format)                                             frm/admin/topics#index
                                                      POST     /groups/:group_id/frm/admin/forums/:forum_id/topics(.:format)                                             frm/admin/topics#create
                      new_group_frm_admin_forum_topic GET      /groups/:group_id/frm/admin/forums/:forum_id/topics/new(.:format)                                         frm/admin/topics#new
                     edit_group_frm_admin_forum_topic GET      /groups/:group_id/frm/admin/forums/:forum_id/topics/:id/edit(.:format)                                    frm/admin/topics#edit
                          group_frm_admin_forum_topic GET      /groups/:group_id/frm/admin/forums/:forum_id/topics/:id(.:format)                                         frm/admin/topics#show
                                                      PATCH    /groups/:group_id/frm/admin/forums/:forum_id/topics/:id(.:format)                                         frm/admin/topics#update
                                                      PUT      /groups/:group_id/frm/admin/forums/:forum_id/topics/:id(.:format)                                         frm/admin/topics#update
                                                      DELETE   /groups/:group_id/frm/admin/forums/:forum_id/topics/:id(.:format)                                         frm/admin/topics#destroy
                               group_frm_admin_forums GET      /groups/:group_id/frm/admin/forums(.:format)                                                              frm/admin/forums#index
                                                      POST     /groups/:group_id/frm/admin/forums(.:format)                                                              frm/admin/forums#create
                            new_group_frm_admin_forum GET      /groups/:group_id/frm/admin/forums/new(.:format)                                                          frm/admin/forums#new
                           edit_group_frm_admin_forum GET      /groups/:group_id/frm/admin/forums/:id/edit(.:format)                                                     frm/admin/forums#edit
                                group_frm_admin_forum GET      /groups/:group_id/frm/admin/forums/:id(.:format)                                                          frm/admin/forums#show
                                                      PATCH    /groups/:group_id/frm/admin/forums/:id(.:format)                                                          frm/admin/forums#update
                                                      PUT      /groups/:group_id/frm/admin/forums/:id(.:format)                                                          frm/admin/forums#update
                                                      DELETE   /groups/:group_id/frm/admin/forums/:id(.:format)                                                          frm/admin/forums#destroy
                           group_frm_admin_categories GET      /groups/:group_id/frm/admin/categories(.:format)                                                          frm/admin/categories#index
                                                      POST     /groups/:group_id/frm/admin/categories(.:format)                                                          frm/admin/categories#create
                         new_group_frm_admin_category GET      /groups/:group_id/frm/admin/categories/new(.:format)                                                      frm/admin/categories#new
                        edit_group_frm_admin_category GET      /groups/:group_id/frm/admin/categories/:id/edit(.:format)                                                 frm/admin/categories#edit
                             group_frm_admin_category GET      /groups/:group_id/frm/admin/categories/:id(.:format)                                                      frm/admin/categories#show
                                                      PATCH    /groups/:group_id/frm/admin/categories/:id(.:format)                                                      frm/admin/categories#update
                                                      PUT      /groups/:group_id/frm/admin/categories/:id(.:format)                                                      frm/admin/categories#update
                                                      DELETE   /groups/:group_id/frm/admin/categories/:id(.:format)                                                      frm/admin/categories#destroy
                              group_user_autocomplete GET      /groups/:group_id/users/autocomplete(.:format)                                                            users#autocomplete
                   group_event_meeting_participations POST     /groups/:group_id/events/:event_id/meeting_participations(.:format)                                       meeting_participations#create
                       like_group_event_event_comment POST     /groups/:group_id/events/:event_id/event_comments/:id/like(.:format)                                      event_comments#like
                           group_event_event_comments GET      /groups/:group_id/events/:event_id/event_comments(.:format)                                               event_comments#index
                                                      POST     /groups/:group_id/events/:event_id/event_comments(.:format)                                               event_comments#create
                        new_group_event_event_comment GET      /groups/:group_id/events/:event_id/event_comments/new(.:format)                                           event_comments#new
                       edit_group_event_event_comment GET      /groups/:group_id/events/:event_id/event_comments/:id/edit(.:format)                                      event_comments#edit
                            group_event_event_comment GET      /groups/:group_id/events/:event_id/event_comments/:id(.:format)                                           event_comments#show
                                                      PATCH    /groups/:group_id/events/:event_id/event_comments/:id(.:format)                                           event_comments#update
                                                      PUT      /groups/:group_id/events/:event_id/event_comments/:id(.:format)                                           event_comments#update
                                                      DELETE   /groups/:group_id/events/:event_id/event_comments/:id(.:format)                                           event_comments#destroy
                                     move_group_event POST     /groups/:group_id/events/:id/move(.:format)                                                               events#move
                                   resize_group_event POST     /groups/:group_id/events/:id/resize(.:format)                                                             events#resize
                                    list_group_events GET      /groups/:group_id/events/list(.:format)                                                                   events#list
                                         group_events GET      /groups/:group_id/events(.:format)                                                                        events#index
                                                      POST     /groups/:group_id/events(.:format)                                                                        events#create
                                      new_group_event GET      /groups/:group_id/events/new(.:format)                                                                    events#new
                                     edit_group_event GET      /groups/:group_id/events/:id/edit(.:format)                                                               events#edit
                                          group_event GET      /groups/:group_id/events/:id(.:format)                                                                    events#show
                                                      PATCH    /groups/:group_id/events/:id(.:format)                                                                    events#update
                                                      PUT      /groups/:group_id/events/:id(.:format)                                                                    events#update
                                                      DELETE   /groups/:group_id/events/:id(.:format)                                                                    events#destroy
 accept_group_group_invitation_group_invitation_email GET      /groups/:group_id/group_invitations/:group_invitation_id/group_invitation_emails/:token/accept(.:format)  group_invitation_emails#accept
 reject_group_group_invitation_group_invitation_email GET      /groups/:group_id/group_invitations/:group_invitation_id/group_invitation_emails/:token/reject(.:format)  group_invitation_emails#reject
anymore_group_group_invitation_group_invitation_email GET      /groups/:group_id/group_invitations/:group_invitation_id/group_invitation_emails/:token/anymore(.:format) group_invitation_emails#anymore
       group_group_invitation_group_invitation_emails GET      /groups/:group_id/group_invitations/:group_invitation_id/group_invitation_emails(.:format)                group_invitation_emails#index
                                                      POST     /groups/:group_id/group_invitations/:group_invitation_id/group_invitation_emails(.:format)                group_invitation_emails#create
    new_group_group_invitation_group_invitation_email GET      /groups/:group_id/group_invitations/:group_invitation_id/group_invitation_emails/new(.:format)            group_invitation_emails#new
   edit_group_group_invitation_group_invitation_email GET      /groups/:group_id/group_invitations/:group_invitation_id/group_invitation_emails/:token/edit(.:format)    group_invitation_emails#edit
        group_group_invitation_group_invitation_email GET      /groups/:group_id/group_invitations/:group_invitation_id/group_invitation_emails/:token(.:format)         group_invitation_emails#show
                                                      PATCH    /groups/:group_id/group_invitations/:group_invitation_id/group_invitation_emails/:token(.:format)         group_invitation_emails#update
                                                      PUT      /groups/:group_id/group_invitations/:group_invitation_id/group_invitation_emails/:token(.:format)         group_invitation_emails#update
                                                      DELETE   /groups/:group_id/group_invitations/:group_invitation_id/group_invitation_emails/:token(.:format)         group_invitation_emails#destroy
                              group_group_invitations GET      /groups/:group_id/group_invitations(.:format)                                                             group_invitations#index
                                                      POST     /groups/:group_id/group_invitations(.:format)                                                             group_invitations#create
                           new_group_group_invitation GET      /groups/:group_id/group_invitations/new(.:format)                                                         group_invitations#new
                          edit_group_group_invitation GET      /groups/:group_id/group_invitations/:id/edit(.:format)                                                    group_invitations#edit
                               group_group_invitation GET      /groups/:group_id/group_invitations/:id(.:format)                                                         group_invitations#show
                                                      PATCH    /groups/:group_id/group_invitations/:id(.:format)                                                         group_invitations#update
                                                      PUT      /groups/:group_id/group_invitations/:id(.:format)                                                         group_invitations#update
                                                      DELETE   /groups/:group_id/group_invitations/:id(.:format)                                                         group_invitations#destroy
                                      group_elections GET      /groups/:group_id/elections(.:format)                                                                     elections#index
                                                      POST     /groups/:group_id/elections(.:format)                                                                     elections#create
                                   new_group_election GET      /groups/:group_id/elections/new(.:format)                                                                 elections#new
                                  edit_group_election GET      /groups/:group_id/elections/:id/edit(.:format)                                                            elections#edit
                                       group_election GET      /groups/:group_id/elections/:id(.:format)                                                                 elections#show
                                                      PATCH    /groups/:group_id/elections/:id(.:format)                                                                 elections#update
                                                      PUT      /groups/:group_id/elections/:id(.:format)                                                                 elections#update
                                                      DELETE   /groups/:group_id/elections/:id(.:format)                                                                 elections#destroy
                                     group_candidates GET      /groups/:group_id/candidates(.:format)                                                                    candidates#index
                                                      POST     /groups/:group_id/candidates(.:format)                                                                    candidates#create
                                  new_group_candidate GET      /groups/:group_id/candidates/new(.:format)                                                                candidates#new
                                 edit_group_candidate GET      /groups/:group_id/candidates/:id/edit(.:format)                                                           candidates#edit
                                      group_candidate GET      /groups/:group_id/candidates/:id(.:format)                                                                candidates#show
                                                      PATCH    /groups/:group_id/candidates/:id(.:format)                                                                candidates#update
                                                      PUT      /groups/:group_id/candidates/:id(.:format)                                                                candidates#update
                                                      DELETE   /groups/:group_id/candidates/:id(.:format)                                                                candidates#destroy
                send_email_group_group_participations POST     /groups/:group_id/group_participations/send_email(.:format)                                               group_participations#send_email
               destroy_all_group_group_participations POST     /groups/:group_id/group_participations/destroy_all(.:format)                                              group_participations#destroy_all
     change_user_permission_group_group_participation POST     /groups/:group_id/group_participations/:id/change_user_permission(.:format)                               group_participations#change_user_permission
                           group_group_participations GET      /groups/:group_id/group_participations(.:format)                                                          group_participations#index
                                                      POST     /groups/:group_id/group_participations(.:format)                                                          group_participations#create
                        new_group_group_participation GET      /groups/:group_id/group_participations/new(.:format)                                                      group_participations#new
                       edit_group_group_participation GET      /groups/:group_id/group_participations/:id/edit(.:format)                                                 group_participations#edit
                            group_group_participation GET      /groups/:group_id/group_participations/:id(.:format)                                                      group_participations#show
                                                      PATCH    /groups/:group_id/group_participations/:id(.:format)                                                      group_participations#update
                                                      PUT      /groups/:group_id/group_participations/:id(.:format)                                                      group_participations#update
                                                      DELETE   /groups/:group_id/group_participations/:id(.:format)                                                      group_participations#destroy
        change_default_role_group_participation_roles POST     /groups/:group_id/participation_roles/change_default_role(.:format)                                       participation_roles#change_default_role
     change_group_permission_group_participation_role POST     /groups/:group_id/participation_roles/:id/change_group_permission(.:format)                               participation_roles#change_group_permission
                            group_participation_roles GET      /groups/:group_id/participation_roles(.:format)                                                           participation_roles#index
                                                      POST     /groups/:group_id/participation_roles(.:format)                                                           participation_roles#create
                         new_group_participation_role GET      /groups/:group_id/participation_roles/new(.:format)                                                       participation_roles#new
                        edit_group_participation_role GET      /groups/:group_id/participation_roles/:id/edit(.:format)                                                  participation_roles#edit
                             group_participation_role GET      /groups/:group_id/participation_roles/:id(.:format)                                                       participation_roles#show
                                                      PATCH    /groups/:group_id/participation_roles/:id(.:format)                                                       participation_roles#update
                                                      PUT      /groups/:group_id/participation_roles/:id(.:format)                                                       participation_roles#update
                                                      DELETE   /groups/:group_id/participation_roles/:id(.:format)                                                       participation_roles#destroy
                            group_search_participants GET      /groups/:group_id/search_participants(.:format)                                                           search_participants#index
                                                      POST     /groups/:group_id/search_participants(.:format)                                                           search_participants#create
                         new_group_search_participant GET      /groups/:group_id/search_participants/new(.:format)                                                       search_participants#new
                        edit_group_search_participant GET      /groups/:group_id/search_participants/:id/edit(.:format)                                                  search_participants#edit
                             group_search_participant GET      /groups/:group_id/search_participants/:id(.:format)                                                       search_participants#show
                                                      PATCH    /groups/:group_id/search_participants/:id(.:format)                                                       search_participants#update
                                                      PUT      /groups/:group_id/search_participants/:id(.:format)                                                       search_participants#update
                                                      DELETE   /groups/:group_id/search_participants/:id(.:format)                                                       search_participants#destroy
                               search_group_proposals GET      /groups/:group_id/proposals/search(.:format)                                                              proposals#search
                          close_debate_group_proposal POST     /groups/:group_id/proposals/:id/close_debate(.:format)                                                    proposals#close_debate
                        start_votation_group_proposal POST     /groups/:group_id/proposals/:id/start_votation(.:format)                                                  proposals#start_votation
                            regenerate_group_proposal PATCH    /groups/:group_id/proposals/:id/regenerate(.:format)                                                      proposals#regenerate
                     set_votation_date_group_proposal PATCH    /groups/:group_id/proposals/:id/set_votation_date(.:format)                                               proposals#set_votation_date
                               geocode_group_proposal GET      /groups/:group_id/proposals/:id/geocode(.:format)                                                         proposals#geocode
                          vote_results_group_proposal GET      /groups/:group_id/proposals/:id/vote_results(.:format)                                                    proposals#vote_results
                                      group_proposals GET      /groups/:group_id/proposals(.:format)                                                                     proposals#index
                                                      POST     /groups/:group_id/proposals(.:format)                                                                     proposals#create
                                   new_group_proposal GET      /groups/:group_id/proposals/new(.:format)                                                                 proposals#new
                                  edit_group_proposal GET      /groups/:group_id/proposals/:id/edit(.:format)                                                            proposals#edit
                                       group_proposal GET      /groups/:group_id/proposals/:id(.:format)                                                                 proposals#show
                                                      PATCH    /groups/:group_id/proposals/:id(.:format)                                                                 proposals#update
                                                      PUT      /groups/:group_id/proposals/:id(.:format)                                                                 proposals#update
                                                      DELETE   /groups/:group_id/proposals/:id(.:format)                                                                 proposals#destroy
                           change_status_group_quorum POST     /groups/:group_id/quorums/:id/change_status(.:format)                                                     quorums#change_status
                                        group_quorums GET      /groups/:group_id/quorums(.:format)                                                                       quorums#index
                                                      POST     /groups/:group_id/quorums(.:format)                                                                       quorums#create
                                     new_group_quorum GET      /groups/:group_id/quorums/new(.:format)                                                                   quorums#new
                                    edit_group_quorum GET      /groups/:group_id/quorums/:id/edit(.:format)                                                              quorums#edit
                                         group_quorum GET      /groups/:group_id/quorums/:id(.:format)                                                                   quorums#show
                                                      PATCH    /groups/:group_id/quorums/:id(.:format)                                                                   quorums#update
                                                      PUT      /groups/:group_id/quorums/:id(.:format)                                                                   quorums#update
                                                      DELETE   /groups/:group_id/quorums/:id(.:format)                                                                   quorums#destroy
                                   group_best_quorums GET      /groups/:group_id/best_quorums(.:format)                                                                  quorums#index
                                                      POST     /groups/:group_id/best_quorums(.:format)                                                                  quorums#create
                                new_group_best_quorum GET      /groups/:group_id/best_quorums/new(.:format)                                                              quorums#new
                               edit_group_best_quorum GET      /groups/:group_id/best_quorums/:id/edit(.:format)                                                         quorums#edit
                                    group_best_quorum GET      /groups/:group_id/best_quorums/:id(.:format)                                                              quorums#show
                                                      PATCH    /groups/:group_id/best_quorums/:id(.:format)                                                              quorums#update
                                                      PUT      /groups/:group_id/best_quorums/:id(.:format)                                                              quorums#update
                                                      DELETE   /groups/:group_id/best_quorums/:id(.:format)                                                              quorums#destroy
                                    group_old_quorums GET      /groups/:group_id/old_quorums(.:format)                                                                   quorums#index
                                                      POST     /groups/:group_id/old_quorums(.:format)                                                                   quorums#create
                                 new_group_old_quorum GET      /groups/:group_id/old_quorums/new(.:format)                                                               quorums#new
                                edit_group_old_quorum GET      /groups/:group_id/old_quorums/:id/edit(.:format)                                                          quorums#edit
                                     group_old_quorum GET      /groups/:group_id/old_quorums/:id(.:format)                                                               quorums#show
                                                      PATCH    /groups/:group_id/old_quorums/:id(.:format)                                                               quorums#update
                                                      PUT      /groups/:group_id/old_quorums/:id(.:format)                                                               quorums#update
                                                      DELETE   /groups/:group_id/old_quorums/:id(.:format)                                                               quorums#destroy
                                 view_group_documents GET      /groups/:group_id/documents/view(.:format)                                                                documents#view
                                      group_documents GET      /groups/:group_id/documents(.:format)                                                                     documents#index
                                                      POST     /groups/:group_id/documents(.:format)                                                                     documents#create
                                   new_group_document GET      /groups/:group_id/documents/new(.:format)                                                                 documents#new
                                  edit_group_document GET      /groups/:group_id/documents/:id/edit(.:format)                                                            documents#edit
                                       group_document GET      /groups/:group_id/documents/:id(.:format)                                                                 documents#show
                                                      PATCH    /groups/:group_id/documents/:id(.:format)                                                                 documents#update
                                                      PUT      /groups/:group_id/documents/:id(.:format)                                                                 documents#update
                                                      DELETE   /groups/:group_id/documents/:id(.:format)                                                                 documents#destroy
                    change_group_group_area_area_role PATCH    /groups/:group_id/group_areas/:group_area_id/area_roles/:id/change(.:format)                              area_roles#change
       change_permissions_group_group_area_area_roles PUT      /groups/:group_id/group_areas/:group_area_id/area_roles/change_permissions(.:format)                      area_roles#change_permissions
                          group_group_area_area_roles GET      /groups/:group_id/group_areas/:group_area_id/area_roles(.:format)                                         area_roles#index
                                                      POST     /groups/:group_id/group_areas/:group_area_id/area_roles(.:format)                                         area_roles#create
                       new_group_group_area_area_role GET      /groups/:group_id/group_areas/:group_area_id/area_roles/new(.:format)                                     area_roles#new
                      edit_group_group_area_area_role GET      /groups/:group_id/group_areas/:group_area_id/area_roles/:id/edit(.:format)                                area_roles#edit
                           group_group_area_area_role GET      /groups/:group_id/group_areas/:group_area_id/area_roles/:id(.:format)                                     area_roles#show
                                                      PATCH    /groups/:group_id/group_areas/:group_area_id/area_roles/:id(.:format)                                     area_roles#update
                                                      PUT      /groups/:group_id/group_areas/:group_area_id/area_roles/:id(.:format)                                     area_roles#update
                                                      DELETE   /groups/:group_id/group_areas/:group_area_id/area_roles/:id(.:format)                                     area_roles#destroy
                 group_group_area_area_participations POST     /groups/:group_id/group_areas/:group_area_id/area_participations(.:format)                                area_participations#create
                  group_group_area_area_participation PATCH    /groups/:group_id/group_areas/:group_area_id/area_participations/:id(.:format)                            area_participations#update
                                                      PUT      /groups/:group_id/group_areas/:group_area_id/area_participations/:id(.:format)                            area_participations#update
                                                      DELETE   /groups/:group_id/group_areas/:group_area_id/area_participations/:id(.:format)                            area_participations#destroy
                                    group_group_areas GET      /groups/:group_id/group_areas(.:format)                                                                   group_areas#index
                                                      POST     /groups/:group_id/group_areas(.:format)                                                                   group_areas#create
                                 new_group_group_area GET      /groups/:group_id/group_areas/new(.:format)                                                               group_areas#new
                                edit_group_group_area GET      /groups/:group_id/group_areas/:id/edit(.:format)                                                          group_areas#edit
                                     group_group_area GET      /groups/:group_id/group_areas/:id(.:format)                                                               group_areas#show
                                                      PATCH    /groups/:group_id/group_areas/:id(.:format)                                                               group_areas#update
                                                      PUT      /groups/:group_id/group_areas/:id(.:format)                                                               group_areas#update
                                                      DELETE   /groups/:group_id/group_areas/:id(.:format)                                                               group_areas#destroy
                              drafts_group_blog_posts GET      /groups/:group_id/blog_posts/drafts(.:format)                                                             blog_posts#drafts
                        group_blog_post_blog_comments GET      /groups/:group_id/blog_posts/:blog_post_id/blog_comments(.:format)                                        blog_comments#index
                                                      POST     /groups/:group_id/blog_posts/:blog_post_id/blog_comments(.:format)                                        blog_comments#create
                     new_group_blog_post_blog_comment GET      /groups/:group_id/blog_posts/:blog_post_id/blog_comments/new(.:format)                                    blog_comments#new
                    edit_group_blog_post_blog_comment GET      /groups/:group_id/blog_posts/:blog_post_id/blog_comments/:id/edit(.:format)                               blog_comments#edit
                         group_blog_post_blog_comment GET      /groups/:group_id/blog_posts/:blog_post_id/blog_comments/:id(.:format)                                    blog_comments#show
                                                      PATCH    /groups/:group_id/blog_posts/:blog_post_id/blog_comments/:id(.:format)                                    blog_comments#update
                                                      PUT      /groups/:group_id/blog_posts/:blog_post_id/blog_comments/:id(.:format)                                    blog_comments#update
                                                      DELETE   /groups/:group_id/blog_posts/:blog_post_id/blog_comments/:id(.:format)                                    blog_comments#destroy
                                     group_blog_posts GET      /groups/:group_id/blog_posts(.:format)                                                                    blog_posts#index
                                                      POST     /groups/:group_id/blog_posts(.:format)                                                                    blog_posts#create
                                  new_group_blog_post GET      /groups/:group_id/blog_posts/new(.:format)                                                                blog_posts#new
                                 edit_group_blog_post GET      /groups/:group_id/blog_posts/:id/edit(.:format)                                                           blog_posts#edit
                                      group_blog_post GET      /groups/:group_id/blog_posts/:id(.:format)                                                                blog_posts#show
                                                      PATCH    /groups/:group_id/blog_posts/:id(.:format)                                                                blog_posts#update
                                                      PUT      /groups/:group_id/blog_posts/:id(.:format)                                                                blog_posts#update
                                                      DELETE   /groups/:group_id/blog_posts/:id(.:format)                                                                blog_posts#destroy
                        posts_by_year_and_month_group GET      /groups/:id/:year/:month(.:format)                                                                        groups#by_year_and_month
                                               groups GET      /groups(.:format)                                                                                         groups#index
                                                      POST     /groups(.:format)                                                                                         groups#create
                                            new_group GET      /groups/new(.:format)                                                                                     groups#new
                                           edit_group GET      /groups/:id/edit(.:format)                                                                                groups#edit
                                                group GET      /groups/:id(.:format)                                                                                     groups#show
                                                      PATCH    /groups/:id(.:format)                                                                                     groups#update
                                                      PUT      /groups/:id(.:format)                                                                                     groups#update
                                                      DELETE   /groups/:id(.:format)                                                                                     groups#destroy
                                                      GET      /documents/view(.:format)                                                                                 documents#view
                                   download_documents GET      /documents/download(.:format)                                                                             documents#download
                                                      GET      /documents(.:format)                                                                                      documents#index
                                                      POST     /documents(.:format)                                                                                      documents#create
                                                      GET      /documents/new(.:format)                                                                                  documents#new
                                                      GET      /documents/:id/edit(.:format)                                                                             documents#edit
                                                      GET      /documents/:id(.:format)                                                                                  documents#show
                                                      PATCH    /documents/:id(.:format)                                                                                  documents#update
                                                      PUT      /documents/:id(.:format)                                                                                  documents#update
                                                      DELETE   /documents/:id(.:format)                                                                                  documents#destroy
                             preview_admin_newsletter GET      /admin/newsletters/:id/preview(.:format)                                                                  admin/newsletters#preview
                             publish_admin_newsletter PATCH    /admin/newsletters/:id/publish(.:format)                                                                  admin/newsletters#publish
                                    admin_newsletters GET      /admin/newsletters(.:format)                                                                              admin/newsletters#index
                                                      POST     /admin/newsletters(.:format)                                                                              admin/newsletters#create
                                 new_admin_newsletter GET      /admin/newsletters/new(.:format)                                                                          admin/newsletters#new
                                edit_admin_newsletter GET      /admin/newsletters/:id/edit(.:format)                                                                     admin/newsletters#edit
                                     admin_newsletter GET      /admin/newsletters/:id(.:format)                                                                          admin/newsletters#show
                                                      PATCH    /admin/newsletters/:id(.:format)                                                                          admin/newsletters#update
                                                      PUT      /admin/newsletters/:id(.:format)                                                                          admin/newsletters#update
                                                      DELETE   /admin/newsletters/:id(.:format)                                                                          admin/newsletters#destroy
                      moderator_panel_admin_moderator GET      /admin/moderator/:id/moderator_panel(.:format)                                                            admin/moderator#show
                                admin_moderator_index GET      /admin/moderator(.:format)                                                                                admin/moderator#index
                                                      POST     /admin/moderator(.:format)                                                                                admin/moderator#create
                                  new_admin_moderator GET      /admin/moderator/new(.:format)                                                                            admin/moderator#new
                                 edit_admin_moderator GET      /admin/moderator/:id/edit(.:format)                                                                       admin/moderator#edit
                                      admin_moderator GET      /admin/moderator/:id(.:format)                                                                            admin/moderator#show
                                                      PATCH    /admin/moderator/:id(.:format)                                                                            admin/moderator#update
                                                      PUT      /admin/moderator/:id(.:format)                                                                            admin/moderator#update
                                                      DELETE   /admin/moderator/:id(.:format)                                                                            admin/moderator#destroy
                                    admin_rails_admin          /admin/data                                                                                               RailsAdmin::Engine
                                    admin_sidekiq_web          /admin/sidekiq                                                                                            Sidekiq::Web
                                          admin_panel GET      /admin(.:format)                                                                                          admin/panel#show
                       calculate_rankings_admin_panel GET      /admin/panel/calculate_rankings(.:format)                                                                 admin/panel#calculate_rankings
                   change_proposals_state_admin_panel GET      /admin/panel/change_proposals_state(.:format)                                                             admin/panel#change_proposals_state
                            write_sitemap_admin_panel GET      /admin/panel/write_sitemap(.:format)                                                                      admin/panel#write_sitemap
                 delete_old_notifications_admin_panel GET      /admin/panel/delete_old_notifications(.:format)                                                           admin/panel#delete_old_notifications
                               test_redis_admin_panel GET      /admin/panel/test_redis(.:format)                                                                         admin/panel#test_redis
                           test_scheduler_admin_panel GET      /admin/panel/test_scheduler(.:format)                                                                     admin/panel#test_scheduler
                          test_exceptions_admin_panel GET      /admin/panel/test_exceptions(.:format)                                                                    admin/panel#test_exceptions
            calculate_user_group_affinity_admin_panel GET      /admin/panel/calculate_user_group_affinity(.:format)                                                      admin/panel#calculate_user_group_affinity
                                                      POST     /admin/panel(.:format)                                                                                    admin/panel#create
                                      new_admin_panel GET      /admin/panel/new(.:format)                                                                                admin/panel#new
                                     edit_admin_panel GET      /admin/panel/edit(.:format)                                                                               admin/panel#edit
                                                      GET      /admin/panel(.:format)                                                                                    admin/panel#show
                                                      PATCH    /admin/panel(.:format)                                                                                    admin/panel#update
                                                      PUT      /admin/panel(.:format)                                                                                    admin/panel#update
                                                      DELETE   /admin/panel(.:format)                                                                                    admin/panel#destroy
                         upload_sources_admin_crowdin GET      /admin/crowdin/upload_sources(.:format)                                                                   admin/crowdins#upload_sources
                         update_sources_admin_crowdin GET      /admin/crowdin/update_sources(.:format)                                                                   admin/crowdins#update_sources
                    upload_translations_admin_crowdin GET      /admin/crowdin/upload_translations(.:format)                                                              admin/crowdins#upload_translations
                  download_translations_admin_crowdin GET      /admin/crowdin/download_translations(.:format)                                                            admin/crowdins#download_translations
                     extract_delete_zip_admin_crowdin GET      /admin/crowdin/extract_delete_zip(.:format)                                                               admin/crowdins#extract_delete_zip
                                      admin_tutorials GET      /admin/tutorials(.:format)                                                                                admin/tutorials#index
                                                      POST     /admin/tutorials(.:format)                                                                                admin/tutorials#create
                                   new_admin_tutorial GET      /admin/tutorials/new(.:format)                                                                            admin/tutorials#new
                                  edit_admin_tutorial GET      /admin/tutorials/:id/edit(.:format)                                                                       admin/tutorials#edit
                                       admin_tutorial GET      /admin/tutorials/:id(.:format)                                                                            admin/tutorials#show
                                                      PATCH    /admin/tutorials/:id(.:format)                                                                            admin/tutorials#update
                                                      PUT      /admin/tutorials/:id(.:format)                                                                            admin/tutorials#update
                                                      DELETE   /admin/tutorials/:id(.:format)                                                                            admin/tutorials#destroy
                                   unblock_admin_user GET      /admin/users/:id/unblock(.:format)                                                                        admin/users#unblock
                             autocomplete_admin_users GET      /admin/users/autocomplete(.:format)                                                                       admin/users#autocomplete
                                    block_admin_users POST     /admin/users/block(.:format)                                                                              admin/users#block
                                 admin_certifications GET      /admin/certifications(.:format)                                                                           admin/certifications#index
                                                      POST     /admin/certifications(.:format)                                                                           admin/certifications#create
                                  admin_certification DELETE   /admin/certifications/:id(.:format)                                                                       admin/certifications#destroy
                        document_admin_user_sensitive GET      /admin/user_sensitives/:id/document(.:format)                                                             admin/user_sensitives#document
                                admin_user_sensitives GET      /admin/user_sensitives(.:format)                                                                          admin/user_sensitives#index
                                                      POST     /admin/user_sensitives(.:format)                                                                          admin/user_sensitives#create
                             new_admin_user_sensitive GET      /admin/user_sensitives/new(.:format)                                                                      admin/user_sensitives#new
                            edit_admin_user_sensitive GET      /admin/user_sensitives/:id/edit(.:format)                                                                 admin/user_sensitives#edit
                                 admin_user_sensitive GET      /admin/user_sensitives/:id(.:format)                                                                      admin/user_sensitives#show
                                                      PATCH    /admin/user_sensitives/:id(.:format)                                                                      admin/user_sensitives#update
                                                      PUT      /admin/user_sensitives/:id(.:format)                                                                      admin/user_sensitives#update
                                                      DELETE   /admin/user_sensitives/:id(.:format)                                                                      admin/user_sensitives#destroy
                                              maktoub          /maktoub                                                                                                  Maktoub::Engine
                                               tokens POST     /tokens(.:format)                                                                                         tokens#create
                                                token DELETE   /tokens/:id(.:format)                                                                                     tokens#destroy
                                                      GET      /:id(.:format)                                                                                            groups#show

Routes for Ckeditor::Engine:
        pictures GET    /pictures(.:format)             ckeditor/pictures#index
                 POST   /pictures(.:format)             ckeditor/pictures#create
         picture DELETE /pictures/:id(.:format)         ckeditor/pictures#destroy
attachment_files GET    /attachment_files(.:format)     ckeditor/attachment_files#index
                 POST   /attachment_files(.:format)     ckeditor/attachment_files#create
 attachment_file DELETE /attachment_files/:id(.:format) ckeditor/attachment_files#destroy

Routes for RailsAdmin::Engine:
  dashboard GET        /                                   rails_admin/main#dashboard
      index GET|POST   /:model_name(.:format)              rails_admin/main#index
        new GET|POST   /:model_name/new(.:format)          rails_admin/main#new
     export GET|POST   /:model_name/export(.:format)       rails_admin/main#export
bulk_action POST       /:model_name/bulk_action(.:format)  rails_admin/main#bulk_action
       show GET        /:model_name/:id(.:format)          rails_admin/main#show
       edit GET|PUT    /:model_name/:id/edit(.:format)     rails_admin/main#edit
     delete GET|DELETE /:model_name/:id/delete(.:format)   rails_admin/main#delete
   login_as GET        /:model_name/:id/login_as(.:format) rails_admin/main#login_as

Routes for Maktoub::Engine:
      newsletter GET   /newsletter(/:newsletter)(.:format) maktoub/archives#show
            root GET   /                                   maktoub/archives#show
edit_subscribers GET   /subscribers/edit(.:format)         maktoub/subscribers#edit
     subscribers PATCH /subscribers(.:format)              maktoub/subscribers#update
                 PUT   /subscribers(.:format)              maktoub/subscribers#update
