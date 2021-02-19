module Material.Icons exposing
    ( Coloring(..)
    , three_d_rotation, accessibility, accessibility_new, accessible, accessible_forward, account_balance, account_balance_wallet, account_box, account_circle, add_shopping_cart, add_task, add_to_drive, addchart, admin_panel_settings, alarm, alarm_add, alarm_off, alarm_on, all_inbox, all_out, analytics, anchor, android, announcement, api, app_blocking, arrow_circle_down, arrow_circle_up, arrow_right_alt, article, aspect_ratio, assessment, assignment, assignment_ind, assignment_late, assignment_return, assignment_returned, assignment_turned_in, autorenew, backup, backup_table, batch_prediction, book, book_online, bookmark, bookmark_add, bookmark_added, bookmark_border, bookmark_remove, bookmarks, bug_report, build, build_circle, cached, calendar_today, calendar_view_day, calendar_view_month, calendar_view_week, camera_enhance, cancel_schedule_send, card_giftcard, card_membership, card_travel, change_history, check_circle, check_circle_outline, chrome_reader_mode, circle_notifications, class, close_fullscreen, code, code_off, comment_bank, commute, compare_arrows, compress, contact_page, contact_support, contactless, copyright, credit_card, credit_card_off, dangerous, dashboard, dashboard_customize, date_range, delete, delete_forever, delete_outline, description, disabled_by_default, dns, done, done_all, done_outline, donut_large, donut_small, drag_indicator, dynamic_form, eco, edit_off, eject, euro_symbol, event, event_seat, exit_to_app, expand, explore, explore_off, extension, extension_off, face, fact_check, favorite, favorite_border, feedback, file_present, filter_alt, find_in_page, find_replace, fingerprint, fit_screen, flaky, flight_land, flight_takeoff, flip_to_back, flip_to_front, flutter_dash, g_translate, gavel, get_app, gif, grade, grading, group_work, help, help_center, help_outline, hide_source, highlight_alt, highlight_off, history, history_toggle_off, home, horizontal_split, hourglass_disabled, hourglass_empty, hourglass_full, http, https, important_devices, info, input, integration_instructions, invert_colors, label, label_important, label_off, language, launch, leaderboard, lightbulb, line_style, line_weight, list, lock, lock_clock, lock_open, login, logout, loyalty, manage_accounts, mark_as_unread, markunread_mailbox, maximize, mediation, minimize, model_training, next_plan, nightlight_round, no_accounts, not_accessible, not_started, note_add, offline_bolt, offline_pin, online_prediction, opacity, open_in_browser, open_in_full, open_in_new, open_in_new_off, open_with, outbound, outbox, outlet, pageview, paid, pan_tool, payment, pending, pending_actions, perm_camera_mic, perm_contact_calendar, perm_data_setting, perm_device_information, perm_identity, perm_media, perm_phone_msg, perm_scan_wifi, pets, picture_in_picture, picture_in_picture_alt, plagiarism, play_for_work, polymer, power_settings_new, pregnant_woman, preview, print, privacy_tip, production_quantity_limits, published_with_changes, query_builder, question_answer, quickreply, receipt, record_voice_over, redeem, remove_done, remove_shopping_cart, reorder, report_problem, request_page, restore, restore_from_trash, restore_page, room, rounded_corner, rowing, rule, saved_search, savings, schedule, schedule_send, search, search_off, segment, send_and_archive, sensors, sensors_off, settings, settings_accessibility, settings_applications, settings_backup_restore, settings_bluetooth, settings_brightness, settings_cell, settings_ethernet, settings_input_antenna, settings_input_component, settings_input_composite, settings_input_hdmi, settings_input_svideo, settings_overscan, settings_phone, settings_power, settings_remote, settings_voice, shop, shop_2, shop_two, shopping_bag, shopping_basket, shopping_cart, smart_button, source, speaker_notes, speaker_notes_off, spellcheck, star_rate, stars, sticky_note_2, store, subject, subtitles_off, supervised_user_circle, supervisor_account, support, swap_horiz, swap_horizontal_circle, swap_vert, swap_vertical_circle, swipe, sync_alt, system_update_alt, tab, tab_unselected, table_view, task_alt, text_rotate_up, text_rotate_vertical, text_rotation_angledown, text_rotation_angleup, text_rotation_down, text_rotation_none, theaters, thumb_down, thumb_down_off_alt, thumb_up, thumb_up_off_alt, thumbs_up_down, timeline, toc, today, toll, touch_app, tour, track_changes, translate, trending_down, trending_flat, trending_up, try, turned_in, turned_in_not, unpublished, update, update_disabled, upgrade, verified, verified_user, vertical_split, view_agenda, view_array, view_carousel, view_column, view_day, view_headline, view_in_ar, view_list, view_module, view_quilt, view_sidebar, view_stream, view_week, visibility, visibility_off, voice_over_off, watch_later, wifi_protected_setup, work, work_off, work_outline, wysiwyg, youtube_searched_for, zoom_in, zoom_out
    , add_alert, auto_delete, error, error_outline, notification_important, warning, warning_amber
    , ten_k, one_k, one_k_plus, two_k, two_k_plus, three_k, three_k_plus, four_k, four_k_plus, five_g, five_k, five_k_plus, six_k, six_k_plus, seven_k, seven_k_plus, eight_k, eight_k_plus, nine_k, nine_k_plus, add_to_queue, airplay, album, art_track, av_timer, branding_watermark, call_to_action, closed_caption, closed_caption_disabled, closed_caption_off, control_camera, equalizer, explicit, fast_forward, fast_rewind, featured_play_list, featured_video, fiber_dvr, fiber_manual_record, fiber_new, fiber_pin, fiber_smart_record, forward_10, forward_30, forward_5, games, hd, hearing, hearing_disabled, high_quality, library_add, library_add_check, library_books, library_music, loop, mic, mic_none, mic_off, missed_video_call, movie, music_video, new_releases, not_interested, note, pause, pause_circle, pause_circle_filled, pause_circle_outline, play_arrow, play_circle, play_circle_filled, play_circle_outline, play_disabled, playlist_add, playlist_add_check, playlist_play, queue, queue_music, queue_play_next, radio, recent_actors, remove_from_queue, repeat, repeat_on, repeat_one, repeat_one_on, replay, replay_10, replay_30, replay_5, replay_circle_filled, sd, shuffle, shuffle_on, skip_next, skip_previous, slow_motion_video, snooze, sort_by_alpha, speed, stop, stop_circle, subscriptions, subtitles, surround_sound, video_call, video_label, video_library, video_settings, videocam, videocam_off, volume_down, volume_mute, volume_off, volume_up, web, web_asset, web_asset_off
    , three_p, add_ic_call, alternate_email, app_registration, business, call, call_end, call_made, call_merge, call_missed, call_missed_outgoing, call_received, call_split, cancel_presentation, cell_wifi, chat, chat_bubble, chat_bubble_outline, clear_all, comment, contact_mail, contact_phone, contacts, desktop_access_disabled, dialer_sip, dialpad, domain_disabled, domain_verification, duo, email, forum, forward_to_inbox, hourglass_bottom, hourglass_top, import_contacts, import_export, invert_colors_off, list_alt, live_help, location_off, location_on, mail_outline, mark_chat_read, mark_chat_unread, mark_email_read, mark_email_unread, message, mobile_screen_share, more_time, nat, no_sim, pause_presentation, person_add_disabled, person_search, phone, phone_disabled, phone_enabled, phonelink_erase, phonelink_lock, phonelink_ring, phonelink_setup, portable_wifi_off, present_to_all, print_disabled, qr_code, qr_code_2, qr_code_scanner, read_more, ring_volume, rss_feed, rtt, screen_share, sentiment_satisfied_alt, sip, speaker_phone, stay_current_landscape, stay_current_portrait, stay_primary_landscape, stay_primary_portrait, stop_screen_share, swap_calls, textsms, unsubscribe, voicemail, vpn_key, wifi_calling
    , add, add_box, add_circle, add_circle_outline, add_link, archive, attribution, backspace, ballot, biotech, block, bolt, calculate, change_circle, clear, content_copy, content_cut, content_paste, content_paste_off, copy_all, create, delete_sweep, drafts, dynamic_feed, file_copy, filter_list, flag, font_download, font_download_off, forward, gesture, how_to_reg, how_to_vote, inbox, insights, inventory, inventory_2, link, link_off, low_priority, mail, markunread, move_to_inbox, next_week, outlined_flag, policy, push_pin, redo, remove, remove_circle, remove_circle_outline, reply, reply_all, report, report_gmailerrorred, report_off, save, save_alt, select_all, send, shield, sort, square_foot, stacked_bar_chart, stream, tag, text_format, unarchive, undo, upcoming, waves, weekend, where_to_vote
    , one_x_mobiledata, thirty_fps, three_g_mobiledata, four_g_mobiledata, four_g_plus_mobiledata, sixty_fps, access_alarm, access_alarms, access_time, access_time_filled, ad_units, add_alarm, add_to_home_screen, air, airplane_ticket, airplanemode_active, airplanemode_inactive, aod, battery_alert, battery_charging_full, battery_full, battery_saver, battery_std, battery_unknown, bloodtype, bluetooth, bluetooth_connected, bluetooth_disabled, bluetooth_drive, bluetooth_searching, brightness_auto, brightness_high, brightness_low, brightness_medium, cable, cameraswitch, credit_score, dark_mode, data_saver_off, data_saver_on, data_usage, developer_mode, device_thermostat, devices, do_not_disturb_on_total_silence, dvr, e_mobiledata, edgesensor_high, edgesensor_low, flashlight_off, flashlight_on, flourescent, fmd_bad, fmd_good, g_mobiledata, gpp_bad, gpp_good, gpp_maybe, gps_fixed, gps_not_fixed, gps_off, graphic_eq, grid_3x3, grid_4x4, grid_goldenratio, h_mobiledata, h_plus_mobiledata, hdr_auto, hdr_auto_select, hdr_off_select, hdr_on_select, lens_blur, light_mode, location_disabled, location_searching, lte_mobiledata, lte_plus_mobiledata, media_bluetooth_off, media_bluetooth_on, medication, mobile_friendly, mobile_off, mobiledata_off, mode_night, mode_standby, monitor_weight, nearby_error, nearby_off, network_cell, network_wifi, nfc, nightlight, note_alt, password, pattern, pin, play_lesson, price_change, price_check, quiz, r_mobiledata, radar, remember_me, reset_tv, restart_alt, reviews, rsvp, screen_lock_landscape, screen_lock_portrait, screen_lock_rotation, screen_rotation, screen_search_desktop, screenshot, sd_storage, security_update, security_update_good, security_update_warning, sell, send_to_mobile, settings_suggest, settings_system_daydream, share_location, shortcut, signal_cellular_0_bar, signal_cellular_4_bar, signal_cellular_alt, signal_cellular_connected_no_internet_0_bar, signal_cellular_connected_no_internet_4_bar, signal_cellular_no_sim, signal_cellular_nodata, signal_cellular_null, signal_cellular_off, signal_wifi_0_bar, signal_wifi_4_bar, signal_wifi_4_bar_lock, signal_wifi_bad, signal_wifi_connected_no_internet_4, signal_wifi_off, signal_wifi_statusbar_4_bar, signal_wifi_statusbar_connected_no_internet_4, signal_wifi_statusbar_null, sim_card_download, splitscreen, sports_score, storage, storm, summarize, system_security_update, system_security_update_good, system_security_update_warning, task, thermostat, timer_10_select, timer_3_select, tungsten, usb, usb_off, wallpaper, water, widgets, wifi_calling_3, wifi_lock, wifi_tethering, wifi_tethering_error_rounded, wifi_tethering_off
    , add_chart, add_comment, align_horizontal_center, align_horizontal_left, align_horizontal_right, align_vertical_bottom, align_vertical_center, align_vertical_top, attach_file, attach_money, auto_graph, bar_chart, border_all, border_bottom, border_clear, border_color, border_horizontal, border_inner, border_left, border_outer, border_right, border_style, border_top, border_vertical, bubble_chart, drag_handle, format_align_center, format_align_justify, format_align_left, format_align_right, format_bold, format_clear, format_color_fill, format_color_reset, format_color_text, format_indent_decrease, format_indent_increase, format_italic, format_line_spacing, format_list_bulleted, format_list_numbered, format_list_numbered_rtl, format_paint, format_quote, format_shapes, format_size, format_strikethrough, format_textdirection_l_to_r, format_textdirection_r_to_l, format_underlined, functions, height, highlight, horizontal_distribute, horizontal_rule, insert_chart, insert_chart_outlined, insert_comment, insert_drive_file, insert_emoticon, insert_invitation, insert_link, insert_photo, linear_scale, margin, merge_type, mode, mode_comment, mode_edit, mode_edit_outline, monetization_on, money_off, money_off_csred, multiline_chart, notes, padding, pie_chart, pie_chart_outline, post_add, publish, query_stats, scatter_plot, schema, score, short_text, show_chart, space_bar, stacked_line_chart, strikethrough_s, subscript, superscript, table_chart, table_rows, text_fields, title, vertical_align_bottom, vertical_align_center, vertical_align_top, vertical_distribute, wrap_text
    , approval, attach_email, attachment, cloud, cloud_circle, cloud_done, cloud_download, cloud_off, cloud_queue, cloud_upload, create_new_folder, download, download_done, download_for_offline, downloading, drive_file_move, drive_file_rename_outline, drive_folder_upload, file_download, file_download_done, file_download_off, file_upload, folder, folder_open, folder_shared, grid_view, request_quote, rule_folder, snippet_folder, text_snippet, topic, upload, upload_file, workspaces
    , browser_not_supported, cast, cast_connected, cast_for_education, computer, connected_tv, desktop_mac, desktop_windows, developer_board, developer_board_off, device_hub, device_unknown, devices_other, dock, earbuds, earbuds_battery, gamepad, headphones, headphones_battery, headset, headset_mic, headset_off, home_max, home_mini, keyboard, keyboard_alt, keyboard_arrow_down, keyboard_arrow_left, keyboard_arrow_right, keyboard_arrow_up, keyboard_backspace, keyboard_capslock, keyboard_hide, keyboard_return, keyboard_tab, keyboard_voice, laptop, laptop_chromebook, laptop_mac, laptop_windows, memory, monitor, mouse, phone_android, phone_iphone, phonelink, phonelink_off, point_of_sale, power_input, router, scanner, security, sim_card, smart_display, smart_screen, smart_toy, smartphone, speaker, speaker_group, tablet, tablet_android, tablet_mac, toys, tv, videogame_asset, videogame_asset_off, watch
    , sensor_door, sensor_window
    , ten_mp, eleven_mp, twelve_mp, thirteen_mp, fourteen_mp, fifteen_mp, sixteen_mp, seventeen_mp, eighteen_mp, nineteen_mp, twenty_mp, twenty_one_mp, twenty_two_mp, twenty_three_mp, twenty_four_mp, two_mp, thirty_fps_select, three_mp, four_mp, five_mp, sixty_fps_select, six_mp, seven_mp, eight_mp, nine_mp, add_a_photo, add_photo_alternate, add_to_photos, adjust, animation, assistant, assistant_photo, audiotrack, auto_awesome, auto_awesome_mosaic, auto_awesome_motion, auto_fix_high, auto_fix_normal, auto_fix_off, auto_stories, autofps_select, bedtime, blur_circular, blur_linear, blur_off, blur_on, brightness_1, brightness_2, brightness_3, brightness_4, brightness_5, brightness_6, brightness_7, broken_image, brush, burst_mode, camera, camera_alt, camera_front, camera_rear, camera_roll, cases, center_focus_strong, center_focus_weak, circle, collections, collections_bookmark, color_lens, colorize, compare, control_point, control_point_duplicate, crop, crop_16_9, crop_3_2, crop_5_4, crop_7_5, crop_din, crop_free, crop_landscape, crop_original, crop_portrait, crop_rotate, crop_square, dehaze, details, dirty_lens, edit, euro, exposure, exposure_neg_1, exposure_neg_2, exposure_plus_1, exposure_plus_2, exposure_zero, face_retouching_natural, face_retouching_off, filter, filter_1, filter_2, filter_3, filter_4, filter_5, filter_6, filter_7, filter_8, filter_9, filter_9_plus, filter_b_and_w, filter_center_focus, filter_drama, filter_frames, filter_hdr, filter_none, filter_tilt_shift, filter_vintage, flare, flash_auto, flash_off, flash_on, flip, flip_camera_android, flip_camera_ios, gradient, grain, grid_off, grid_on, hdr_enhanced_select, hdr_off, hdr_on, hdr_plus, hdr_strong, hdr_weak, healing, hevc, hide_image, image, image_aspect_ratio, image_not_supported, image_search, iso, landscape, leak_add, leak_remove, lens, linked_camera, looks, looks_3, looks_4, looks_5, looks_6, looks_one, looks_two, loupe, mic_external_off, mic_external_on, monochrome_photos, motion_photos_auto, motion_photos_off, motion_photos_on, motion_photos_pause, motion_photos_paused, movie_creation, movie_filter, mp, music_note, music_off, nature, nature_people, navigate_before, navigate_next, palette, panorama, panorama_fish_eye, panorama_horizontal, panorama_horizontal_select, panorama_photosphere, panorama_photosphere_select, panorama_vertical, panorama_vertical_select, panorama_wide_angle, panorama_wide_angle_select, photo, photo_album, photo_camera, photo_camera_back, photo_camera_front, photo_filter, photo_library, photo_size_select_actual, photo_size_select_large, photo_size_select_small, picture_as_pdf, portrait, raw_off, raw_on, receipt_long, remove_red_eye, rotate_90_degrees_ccw, rotate_left, rotate_right, shutter_speed, slideshow, straighten, style, switch_camera, switch_video, tag_faces, texture, thermostat_auto, timelapse, timer, timer_10, timer_3, timer_off, tonality, transform, tune, video_camera_back, video_camera_front, video_stable, view_comfy, view_compact, vignette, vrpano, wb_auto, wb_cloudy, wb_incandescent, wb_iridescent, wb_shade, wb_sunny, wb_twilight
    , three_sixty, add_business, add_location, add_location_alt, add_road, agriculture, alt_route, atm, attractions, badge, bakery_dining, beenhere, bike_scooter, breakfast_dining, brunch_dining, bus_alert, car_rental, car_repair, category, celebration, cleaning_services, compass_calibration, delivery_dining, departure_board, design_services, dinner_dining, directions, directions_bike, directions_boat, directions_boat_filled, directions_bus, directions_bus_filled, directions_car, directions_car_filled, directions_railway, directions_railway_filled, directions_run, directions_subway, directions_subway_filled, directions_transit, directions_transit_filled, directions_walk, dry_cleaning, edit_attributes, edit_location, edit_location_alt, edit_road, electric_bike, electric_car, electric_moped, electric_rickshaw, electric_scooter, electrical_services, ev_station, fastfood, festival, flight, hail, handyman, hardware, home_repair_service, hotel, hvac, icecream, layers, layers_clear, liquor, local_activity, local_airport, local_atm, local_bar, local_cafe, local_car_wash, local_convenience_store, local_dining, local_drink, local_fire_department, local_florist, local_gas_station, local_grocery_store, local_hospital, local_hotel, local_laundry_service, local_library, local_mall, local_movies, local_offer, local_parking, local_pharmacy, local_phone, local_pizza, local_play, local_police, local_post_office, local_printshop, local_see, local_shipping, local_taxi, lunch_dining, map, maps_ugc, medical_services, menu_book, miscellaneous_services, money, moped, moving, multiple_stop, museum, my_location, navigation, near_me, near_me_disabled, nightlife, no_meals, no_transfer, not_listed_location, park, pedal_bike, person_pin, person_pin_circle, pest_control, pest_control_rodent, pin_drop, place, plumbing, railway_alert, ramen_dining, rate_review, restaurant, restaurant_menu, run_circle, sailing, satellite, set_meal, snowmobile, store_mall_directory, streetview, subway, takeout_dining, taxi_alert, terrain, theater_comedy, traffic, train, tram, transfer_within_a_station, transit_enterexit, trip_origin, two_wheeler, volunteer_activism, wine_bar, wrong_location, zoom_out_map
    , app_settings_alt, apps, arrow_back, arrow_back_ios, arrow_back_ios_new, arrow_downward, arrow_drop_down, arrow_drop_down_circle, arrow_drop_up, arrow_forward, arrow_forward_ios, arrow_left, arrow_right, arrow_upward, assistant_direction, campaign, cancel, check, chevron_left, chevron_right, close, double_arrow, east, expand_less, expand_more, first_page, fullscreen, fullscreen_exit, home_work, last_page, legend_toggle, maps_home_work, menu, menu_open, more_horiz, more_vert, north, north_east, north_west, offline_share, payments, pivot_table_chart, refresh, south, south_east, south_west, subdirectory_arrow_left, subdirectory_arrow_right, switch_left, switch_right, unfold_less, unfold_more, waterfall_chart, west
    , account_tree, adb, airline_seat_flat, airline_seat_flat_angled, airline_seat_individual_suite, airline_seat_legroom_extra, airline_seat_legroom_normal, airline_seat_legroom_reduced, airline_seat_recline_extra, airline_seat_recline_normal, bluetooth_audio, confirmation_number, directions_off, disc_full, do_disturb, do_disturb_alt, do_disturb_off, do_disturb_on, do_not_disturb, do_not_disturb_alt, do_not_disturb_off, do_not_disturb_on, drive_eta, enhanced_encryption, event_available, event_busy, event_note, folder_special, imagesearch_roller, live_tv, mms, more, network_check, network_locked, no_encryption, no_encryption_gmailerrorred, ondemand_video, personal_video, phone_bluetooth_speaker, phone_callback, phone_forwarded, phone_in_talk, phone_locked, phone_missed, phone_paused, power, power_off, priority_high, running_with_errors, sd_card, sd_card_alert, sim_card_alert, sms, sms_failed, support_agent, sync, sync_disabled, sync_problem, system_update, tap_and_play, time_to_leave, tv_off, vibration, voice_chat, vpn_lock, wc, wifi, wifi_off
    , ac_unit, airport_shuttle, all_inclusive, apartment, baby_changing_station, backpack, balcony, bathtub, beach_access, bento, bungalow, business_center, cabin, carpenter, casino, chalet, charging_station, checkroom, child_care, child_friendly, corporate_fare, cottage, countertops, crib, do_not_step, do_not_touch, dry, elevator, escalator, escalator_warning, family_restroom, fence, fire_extinguisher, fitness_center, food_bank, foundation, free_breakfast, gite, golf_course, grass, holiday_village, hot_tub, house, house_siding, houseboat, iron, kitchen, meeting_room, microwave, night_shelter, no_backpack, no_cell, no_drinks, no_flash, no_food, no_meeting_room, no_photography, no_stroller, other_houses, pool, rice_bowl, roofing, room_preferences, room_service, rv_hookup, smoke_free, smoking_rooms, soap, spa, sports_bar, stairs, storefront, stroller, tapas, tty, umbrella, villa, wash, water_damage, wheelchair_pickup
    , bathroom, bed, bedroom_baby, bedroom_child, bedroom_parent, blender, camera_indoor, camera_outdoor, chair, chair_alt, coffee, coffee_maker, dining, door_back, door_front, door_sliding, doorbell, feed, flatware, garage, light, living, manage_search, podcasts, shower, window, yard
    , six_ft_apart, add_moderator, add_reaction, architecture, cake, catching_pokemon, clean_hands, connect_without_contact, construction, coronavirus, deck, domain, downhill_skiing, edit_notifications, elderly, emoji_emotions, emoji_events, emoji_flags, emoji_food_beverage, emoji_nature, emoji_objects, emoji_people, emoji_symbols, emoji_transportation, engineering, facebook, female, fireplace, follow_the_signs, group, group_add, groups, health_and_safety, hiking, history_edu, ice_skating, ios_share, kayaking, king_bed, kitesurfing, location_city, luggage, male, masks, military_tech, mood, mood_bad, nights_stay, no_luggage, nordic_walking, notification_add, notifications, notifications_active, notifications_none, notifications_off, notifications_paused, outdoor_grill, pages, paragliding, party_mode, people, people_alt, people_outline, person, person_add, person_add_alt, person_add_alt_1, person_off, person_outline, person_remove, person_remove_alt_1, piano, piano_off, plus_one, poll, precision_manufacturing, psychology, public, public_off, recommend, reduce_capacity, remove_moderator, safety_divider, sanitizer, school, science, self_improvement, sentiment_dissatisfied, sentiment_neutral, sentiment_satisfied, sentiment_very_dissatisfied, sentiment_very_satisfied, share, sick, single_bed, skateboarding, sledding, snowboarding, snowshoeing, social_distance, sports, sports_baseball, sports_basketball, sports_cricket, sports_esports, sports_football, sports_golf, sports_handball, sports_hockey, sports_kabaddi, sports_mma, sports_motorsports, sports_rugby, sports_soccer, sports_tennis, sports_volleyball, surfing, switch_account, thumb_down_alt, thumb_up_alt, transgender, travel_explore, whatshot
    , check_box, check_box_outline_blank, indeterminate_check_box, radio_button_checked, radio_button_unchecked, star, star_border, star_border_purple500, star_half, star_outline, star_purple500, toggle_off, toggle_on
    )

{-|

@docs Coloring


# Action

@docs three_d_rotation, accessibility, accessibility_new, accessible, accessible_forward, account_balance, account_balance_wallet, account_box, account_circle, add_shopping_cart, add_task, add_to_drive, addchart, admin_panel_settings, alarm, alarm_add, alarm_off, alarm_on, all_inbox, all_out, analytics, anchor, android, announcement, api, app_blocking, arrow_circle_down, arrow_circle_up, arrow_right_alt, article, aspect_ratio, assessment, assignment, assignment_ind, assignment_late, assignment_return, assignment_returned, assignment_turned_in, autorenew, backup, backup_table, batch_prediction, book, book_online, bookmark, bookmark_add, bookmark_added, bookmark_border, bookmark_remove, bookmarks, bug_report, build, build_circle, cached, calendar_today, calendar_view_day, calendar_view_month, calendar_view_week, camera_enhance, cancel_schedule_send, card_giftcard, card_membership, card_travel, change_history, check_circle, check_circle_outline, chrome_reader_mode, circle_notifications, class, close_fullscreen, code, code_off, comment_bank, commute, compare_arrows, compress, contact_page, contact_support, contactless, copyright, credit_card, credit_card_off, dangerous, dashboard, dashboard_customize, date_range, delete, delete_forever, delete_outline, description, disabled_by_default, dns, done, done_all, done_outline, donut_large, donut_small, drag_indicator, dynamic_form, eco, edit_off, eject, euro_symbol, event, event_seat, exit_to_app, expand, explore, explore_off, extension, extension_off, face, fact_check, favorite, favorite_border, feedback, file_present, filter_alt, find_in_page, find_replace, fingerprint, fit_screen, flaky, flight_land, flight_takeoff, flip_to_back, flip_to_front, flutter_dash, g_translate, gavel, get_app, gif, grade, grading, group_work, help, help_center, help_outline, hide_source, highlight_alt, highlight_off, history, history_toggle_off, home, horizontal_split, hourglass_disabled, hourglass_empty, hourglass_full, http, https, important_devices, info, input, integration_instructions, invert_colors, label, label_important, label_off, language, launch, leaderboard, lightbulb, line_style, line_weight, list, lock, lock_clock, lock_open, login, logout, loyalty, manage_accounts, mark_as_unread, markunread_mailbox, maximize, mediation, minimize, model_training, next_plan, nightlight_round, no_accounts, not_accessible, not_started, note_add, offline_bolt, offline_pin, online_prediction, opacity, open_in_browser, open_in_full, open_in_new, open_in_new_off, open_with, outbound, outbox, outlet, pageview, paid, pan_tool, payment, pending, pending_actions, perm_camera_mic, perm_contact_calendar, perm_data_setting, perm_device_information, perm_identity, perm_media, perm_phone_msg, perm_scan_wifi, pets, picture_in_picture, picture_in_picture_alt, plagiarism, play_for_work, polymer, power_settings_new, pregnant_woman, preview, print, privacy_tip, production_quantity_limits, published_with_changes, query_builder, question_answer, quickreply, receipt, record_voice_over, redeem, remove_done, remove_shopping_cart, reorder, report_problem, request_page, restore, restore_from_trash, restore_page, room, rounded_corner, rowing, rule, saved_search, savings, schedule, schedule_send, search, search_off, segment, send_and_archive, sensors, sensors_off, settings, settings_accessibility, settings_applications, settings_backup_restore, settings_bluetooth, settings_brightness, settings_cell, settings_ethernet, settings_input_antenna, settings_input_component, settings_input_composite, settings_input_hdmi, settings_input_svideo, settings_overscan, settings_phone, settings_power, settings_remote, settings_voice, shop, shop_2, shop_two, shopping_bag, shopping_basket, shopping_cart, smart_button, source, speaker_notes, speaker_notes_off, spellcheck, star_rate, stars, sticky_note_2, store, subject, subtitles_off, supervised_user_circle, supervisor_account, support, swap_horiz, swap_horizontal_circle, swap_vert, swap_vertical_circle, swipe, sync_alt, system_update_alt, tab, tab_unselected, table_view, task_alt, text_rotate_up, text_rotate_vertical, text_rotation_angledown, text_rotation_angleup, text_rotation_down, text_rotation_none, theaters, thumb_down, thumb_down_off_alt, thumb_up, thumb_up_off_alt, thumbs_up_down, timeline, toc, today, toll, touch_app, tour, track_changes, translate, trending_down, trending_flat, trending_up, try, turned_in, turned_in_not, unpublished, update, update_disabled, upgrade, verified, verified_user, vertical_split, view_agenda, view_array, view_carousel, view_column, view_day, view_headline, view_in_ar, view_list, view_module, view_quilt, view_sidebar, view_stream, view_week, visibility, visibility_off, voice_over_off, watch_later, wifi_protected_setup, work, work_off, work_outline, wysiwyg, youtube_searched_for, zoom_in, zoom_out


# Alert

@docs add_alert, auto_delete, error, error_outline, notification_important, warning, warning_amber


# Av

@docs ten_k, one_k, one_k_plus, two_k, two_k_plus, three_k, three_k_plus, four_k, four_k_plus, five_g, five_k, five_k_plus, six_k, six_k_plus, seven_k, seven_k_plus, eight_k, eight_k_plus, nine_k, nine_k_plus, add_to_queue, airplay, album, art_track, av_timer, branding_watermark, call_to_action, closed_caption, closed_caption_disabled, closed_caption_off, control_camera, equalizer, explicit, fast_forward, fast_rewind, featured_play_list, featured_video, fiber_dvr, fiber_manual_record, fiber_new, fiber_pin, fiber_smart_record, forward_10, forward_30, forward_5, games, hd, hearing, hearing_disabled, high_quality, library_add, library_add_check, library_books, library_music, loop, mic, mic_none, mic_off, missed_video_call, movie, music_video, new_releases, not_interested, note, pause, pause_circle, pause_circle_filled, pause_circle_outline, play_arrow, play_circle, play_circle_filled, play_circle_outline, play_disabled, playlist_add, playlist_add_check, playlist_play, queue, queue_music, queue_play_next, radio, recent_actors, remove_from_queue, repeat, repeat_on, repeat_one, repeat_one_on, replay, replay_10, replay_30, replay_5, replay_circle_filled, sd, shuffle, shuffle_on, skip_next, skip_previous, slow_motion_video, snooze, sort_by_alpha, speed, stop, stop_circle, subscriptions, subtitles, surround_sound, video_call, video_label, video_library, video_settings, videocam, videocam_off, volume_down, volume_mute, volume_off, volume_up, web, web_asset, web_asset_off


# Communication

@docs three_p, add_ic_call, alternate_email, app_registration, business, call, call_end, call_made, call_merge, call_missed, call_missed_outgoing, call_received, call_split, cancel_presentation, cell_wifi, chat, chat_bubble, chat_bubble_outline, clear_all, comment, contact_mail, contact_phone, contacts, desktop_access_disabled, dialer_sip, dialpad, domain_disabled, domain_verification, duo, email, forum, forward_to_inbox, hourglass_bottom, hourglass_top, import_contacts, import_export, invert_colors_off, list_alt, live_help, location_off, location_on, mail_outline, mark_chat_read, mark_chat_unread, mark_email_read, mark_email_unread, message, mobile_screen_share, more_time, nat, no_sim, pause_presentation, person_add_disabled, person_search, phone, phone_disabled, phone_enabled, phonelink_erase, phonelink_lock, phonelink_ring, phonelink_setup, portable_wifi_off, present_to_all, print_disabled, qr_code, qr_code_2, qr_code_scanner, read_more, ring_volume, rss_feed, rtt, screen_share, sentiment_satisfied_alt, sip, speaker_phone, stay_current_landscape, stay_current_portrait, stay_primary_landscape, stay_primary_portrait, stop_screen_share, swap_calls, textsms, unsubscribe, voicemail, vpn_key, wifi_calling


# Content

@docs add, add_box, add_circle, add_circle_outline, add_link, archive, attribution, backspace, ballot, biotech, block, bolt, calculate, change_circle, clear, content_copy, content_cut, content_paste, content_paste_off, copy_all, create, delete_sweep, drafts, dynamic_feed, file_copy, filter_list, flag, font_download, font_download_off, forward, gesture, how_to_reg, how_to_vote, inbox, insights, inventory, inventory_2, link, link_off, low_priority, mail, markunread, move_to_inbox, next_week, outlined_flag, policy, push_pin, redo, remove, remove_circle, remove_circle_outline, reply, reply_all, report, report_gmailerrorred, report_off, save, save_alt, select_all, send, shield, sort, square_foot, stacked_bar_chart, stream, tag, text_format, unarchive, undo, upcoming, waves, weekend, where_to_vote


# Device

@docs one_x_mobiledata, thirty_fps, three_g_mobiledata, four_g_mobiledata, four_g_plus_mobiledata, sixty_fps, access_alarm, access_alarms, access_time, access_time_filled, ad_units, add_alarm, add_to_home_screen, air, airplane_ticket, airplanemode_active, airplanemode_inactive, aod, battery_alert, battery_charging_full, battery_full, battery_saver, battery_std, battery_unknown, bloodtype, bluetooth, bluetooth_connected, bluetooth_disabled, bluetooth_drive, bluetooth_searching, brightness_auto, brightness_high, brightness_low, brightness_medium, cable, cameraswitch, credit_score, dark_mode, data_saver_off, data_saver_on, data_usage, developer_mode, device_thermostat, devices, do_not_disturb_on_total_silence, dvr, e_mobiledata, edgesensor_high, edgesensor_low, flashlight_off, flashlight_on, flourescent, fmd_bad, fmd_good, g_mobiledata, gpp_bad, gpp_good, gpp_maybe, gps_fixed, gps_not_fixed, gps_off, graphic_eq, grid_3x3, grid_4x4, grid_goldenratio, h_mobiledata, h_plus_mobiledata, hdr_auto, hdr_auto_select, hdr_off_select, hdr_on_select, lens_blur, light_mode, location_disabled, location_searching, lte_mobiledata, lte_plus_mobiledata, media_bluetooth_off, media_bluetooth_on, medication, mobile_friendly, mobile_off, mobiledata_off, mode_night, mode_standby, monitor_weight, nearby_error, nearby_off, network_cell, network_wifi, nfc, nightlight, note_alt, password, pattern, pin, play_lesson, price_change, price_check, quiz, r_mobiledata, radar, remember_me, reset_tv, restart_alt, reviews, rsvp, screen_lock_landscape, screen_lock_portrait, screen_lock_rotation, screen_rotation, screen_search_desktop, screenshot, sd_storage, security_update, security_update_good, security_update_warning, sell, send_to_mobile, settings_suggest, settings_system_daydream, share_location, shortcut, signal_cellular_0_bar, signal_cellular_4_bar, signal_cellular_alt, signal_cellular_connected_no_internet_0_bar, signal_cellular_connected_no_internet_4_bar, signal_cellular_no_sim, signal_cellular_nodata, signal_cellular_null, signal_cellular_off, signal_wifi_0_bar, signal_wifi_4_bar, signal_wifi_4_bar_lock, signal_wifi_bad, signal_wifi_connected_no_internet_4, signal_wifi_off, signal_wifi_statusbar_4_bar, signal_wifi_statusbar_connected_no_internet_4, signal_wifi_statusbar_null, sim_card_download, splitscreen, sports_score, storage, storm, summarize, system_security_update, system_security_update_good, system_security_update_warning, task, thermostat, timer_10_select, timer_3_select, tungsten, usb, usb_off, wallpaper, water, widgets, wifi_calling_3, wifi_lock, wifi_tethering, wifi_tethering_error_rounded, wifi_tethering_off


# Editor

@docs add_chart, add_comment, align_horizontal_center, align_horizontal_left, align_horizontal_right, align_vertical_bottom, align_vertical_center, align_vertical_top, attach_file, attach_money, auto_graph, bar_chart, border_all, border_bottom, border_clear, border_color, border_horizontal, border_inner, border_left, border_outer, border_right, border_style, border_top, border_vertical, bubble_chart, drag_handle, format_align_center, format_align_justify, format_align_left, format_align_right, format_bold, format_clear, format_color_fill, format_color_reset, format_color_text, format_indent_decrease, format_indent_increase, format_italic, format_line_spacing, format_list_bulleted, format_list_numbered, format_list_numbered_rtl, format_paint, format_quote, format_shapes, format_size, format_strikethrough, format_textdirection_l_to_r, format_textdirection_r_to_l, format_underlined, functions, height, highlight, horizontal_distribute, horizontal_rule, insert_chart, insert_chart_outlined, insert_comment, insert_drive_file, insert_emoticon, insert_invitation, insert_link, insert_photo, linear_scale, margin, merge_type, mode, mode_comment, mode_edit, mode_edit_outline, monetization_on, money_off, money_off_csred, multiline_chart, notes, padding, pie_chart, pie_chart_outline, post_add, publish, query_stats, scatter_plot, schema, score, short_text, show_chart, space_bar, stacked_line_chart, strikethrough_s, subscript, superscript, table_chart, table_rows, text_fields, title, vertical_align_bottom, vertical_align_center, vertical_align_top, vertical_distribute, wrap_text


# File

@docs approval, attach_email, attachment, cloud, cloud_circle, cloud_done, cloud_download, cloud_off, cloud_queue, cloud_upload, create_new_folder, download, download_done, download_for_offline, downloading, drive_file_move, drive_file_rename_outline, drive_folder_upload, file_download, file_download_done, file_download_off, file_upload, folder, folder_open, folder_shared, grid_view, request_quote, rule_folder, snippet_folder, text_snippet, topic, upload, upload_file, workspaces


# Hardware

@docs browser_not_supported, cast, cast_connected, cast_for_education, computer, connected_tv, desktop_mac, desktop_windows, developer_board, developer_board_off, device_hub, device_unknown, devices_other, dock, earbuds, earbuds_battery, gamepad, headphones, headphones_battery, headset, headset_mic, headset_off, home_max, home_mini, keyboard, keyboard_alt, keyboard_arrow_down, keyboard_arrow_left, keyboard_arrow_right, keyboard_arrow_up, keyboard_backspace, keyboard_capslock, keyboard_hide, keyboard_return, keyboard_tab, keyboard_voice, laptop, laptop_chromebook, laptop_mac, laptop_windows, memory, monitor, mouse, phone_android, phone_iphone, phonelink, phonelink_off, point_of_sale, power_input, router, scanner, security, sim_card, smart_display, smart_screen, smart_toy, smartphone, speaker, speaker_group, tablet, tablet_android, tablet_mac, toys, tv, videogame_asset, videogame_asset_off, watch


# Home

@docs sensor_door, sensor_window


# Image

@docs ten_mp, eleven_mp, twelve_mp, thirteen_mp, fourteen_mp, fifteen_mp, sixteen_mp, seventeen_mp, eighteen_mp, nineteen_mp, twenty_mp, twenty_one_mp, twenty_two_mp, twenty_three_mp, twenty_four_mp, two_mp, thirty_fps_select, three_mp, four_mp, five_mp, sixty_fps_select, six_mp, seven_mp, eight_mp, nine_mp, add_a_photo, add_photo_alternate, add_to_photos, adjust, animation, assistant, assistant_photo, audiotrack, auto_awesome, auto_awesome_mosaic, auto_awesome_motion, auto_fix_high, auto_fix_normal, auto_fix_off, auto_stories, autofps_select, bedtime, blur_circular, blur_linear, blur_off, blur_on, brightness_1, brightness_2, brightness_3, brightness_4, brightness_5, brightness_6, brightness_7, broken_image, brush, burst_mode, camera, camera_alt, camera_front, camera_rear, camera_roll, cases, center_focus_strong, center_focus_weak, circle, collections, collections_bookmark, color_lens, colorize, compare, control_point, control_point_duplicate, crop, crop_16_9, crop_3_2, crop_5_4, crop_7_5, crop_din, crop_free, crop_landscape, crop_original, crop_portrait, crop_rotate, crop_square, dehaze, details, dirty_lens, edit, euro, exposure, exposure_neg_1, exposure_neg_2, exposure_plus_1, exposure_plus_2, exposure_zero, face_retouching_natural, face_retouching_off, filter, filter_1, filter_2, filter_3, filter_4, filter_5, filter_6, filter_7, filter_8, filter_9, filter_9_plus, filter_b_and_w, filter_center_focus, filter_drama, filter_frames, filter_hdr, filter_none, filter_tilt_shift, filter_vintage, flare, flash_auto, flash_off, flash_on, flip, flip_camera_android, flip_camera_ios, gradient, grain, grid_off, grid_on, hdr_enhanced_select, hdr_off, hdr_on, hdr_plus, hdr_strong, hdr_weak, healing, hevc, hide_image, image, image_aspect_ratio, image_not_supported, image_search, iso, landscape, leak_add, leak_remove, lens, linked_camera, looks, looks_3, looks_4, looks_5, looks_6, looks_one, looks_two, loupe, mic_external_off, mic_external_on, monochrome_photos, motion_photos_auto, motion_photos_off, motion_photos_on, motion_photos_pause, motion_photos_paused, movie_creation, movie_filter, mp, music_note, music_off, nature, nature_people, navigate_before, navigate_next, palette, panorama, panorama_fish_eye, panorama_horizontal, panorama_horizontal_select, panorama_photosphere, panorama_photosphere_select, panorama_vertical, panorama_vertical_select, panorama_wide_angle, panorama_wide_angle_select, photo, photo_album, photo_camera, photo_camera_back, photo_camera_front, photo_filter, photo_library, photo_size_select_actual, photo_size_select_large, photo_size_select_small, picture_as_pdf, portrait, raw_off, raw_on, receipt_long, remove_red_eye, rotate_90_degrees_ccw, rotate_left, rotate_right, shutter_speed, slideshow, straighten, style, switch_camera, switch_video, tag_faces, texture, thermostat_auto, timelapse, timer, timer_10, timer_3, timer_off, tonality, transform, tune, video_camera_back, video_camera_front, video_stable, view_comfy, view_compact, vignette, vrpano, wb_auto, wb_cloudy, wb_incandescent, wb_iridescent, wb_shade, wb_sunny, wb_twilight


# Maps

@docs three_sixty, add_business, add_location, add_location_alt, add_road, agriculture, alt_route, atm, attractions, badge, bakery_dining, beenhere, bike_scooter, breakfast_dining, brunch_dining, bus_alert, car_rental, car_repair, category, celebration, cleaning_services, compass_calibration, delivery_dining, departure_board, design_services, dinner_dining, directions, directions_bike, directions_boat, directions_boat_filled, directions_bus, directions_bus_filled, directions_car, directions_car_filled, directions_railway, directions_railway_filled, directions_run, directions_subway, directions_subway_filled, directions_transit, directions_transit_filled, directions_walk, dry_cleaning, edit_attributes, edit_location, edit_location_alt, edit_road, electric_bike, electric_car, electric_moped, electric_rickshaw, electric_scooter, electrical_services, ev_station, fastfood, festival, flight, hail, handyman, hardware, home_repair_service, hotel, hvac, icecream, layers, layers_clear, liquor, local_activity, local_airport, local_atm, local_bar, local_cafe, local_car_wash, local_convenience_store, local_dining, local_drink, local_fire_department, local_florist, local_gas_station, local_grocery_store, local_hospital, local_hotel, local_laundry_service, local_library, local_mall, local_movies, local_offer, local_parking, local_pharmacy, local_phone, local_pizza, local_play, local_police, local_post_office, local_printshop, local_see, local_shipping, local_taxi, lunch_dining, map, maps_ugc, medical_services, menu_book, miscellaneous_services, money, moped, moving, multiple_stop, museum, my_location, navigation, near_me, near_me_disabled, nightlife, no_meals, no_transfer, not_listed_location, park, pedal_bike, person_pin, person_pin_circle, pest_control, pest_control_rodent, pin_drop, place, plumbing, railway_alert, ramen_dining, rate_review, restaurant, restaurant_menu, run_circle, sailing, satellite, set_meal, snowmobile, store_mall_directory, streetview, subway, takeout_dining, taxi_alert, terrain, theater_comedy, traffic, train, tram, transfer_within_a_station, transit_enterexit, trip_origin, two_wheeler, volunteer_activism, wine_bar, wrong_location, zoom_out_map


# Navigation

@docs app_settings_alt, apps, arrow_back, arrow_back_ios, arrow_back_ios_new, arrow_downward, arrow_drop_down, arrow_drop_down_circle, arrow_drop_up, arrow_forward, arrow_forward_ios, arrow_left, arrow_right, arrow_upward, assistant_direction, campaign, cancel, check, chevron_left, chevron_right, close, double_arrow, east, expand_less, expand_more, first_page, fullscreen, fullscreen_exit, home_work, last_page, legend_toggle, maps_home_work, menu, menu_open, more_horiz, more_vert, north, north_east, north_west, offline_share, payments, pivot_table_chart, refresh, south, south_east, south_west, subdirectory_arrow_left, subdirectory_arrow_right, switch_left, switch_right, unfold_less, unfold_more, waterfall_chart, west


# Notification

@docs account_tree, adb, airline_seat_flat, airline_seat_flat_angled, airline_seat_individual_suite, airline_seat_legroom_extra, airline_seat_legroom_normal, airline_seat_legroom_reduced, airline_seat_recline_extra, airline_seat_recline_normal, bluetooth_audio, confirmation_number, directions_off, disc_full, do_disturb, do_disturb_alt, do_disturb_off, do_disturb_on, do_not_disturb, do_not_disturb_alt, do_not_disturb_off, do_not_disturb_on, drive_eta, enhanced_encryption, event_available, event_busy, event_note, folder_special, imagesearch_roller, live_tv, mms, more, network_check, network_locked, no_encryption, no_encryption_gmailerrorred, ondemand_video, personal_video, phone_bluetooth_speaker, phone_callback, phone_forwarded, phone_in_talk, phone_locked, phone_missed, phone_paused, power, power_off, priority_high, running_with_errors, sd_card, sd_card_alert, sim_card_alert, sms, sms_failed, support_agent, sync, sync_disabled, sync_problem, system_update, tap_and_play, time_to_leave, tv_off, vibration, voice_chat, vpn_lock, wc, wifi, wifi_off


# Places

@docs ac_unit, airport_shuttle, all_inclusive, apartment, baby_changing_station, backpack, balcony, bathtub, beach_access, bento, bungalow, business_center, cabin, carpenter, casino, chalet, charging_station, checkroom, child_care, child_friendly, corporate_fare, cottage, countertops, crib, do_not_step, do_not_touch, dry, elevator, escalator, escalator_warning, family_restroom, fence, fire_extinguisher, fitness_center, food_bank, foundation, free_breakfast, gite, golf_course, grass, holiday_village, hot_tub, house, house_siding, houseboat, iron, kitchen, meeting_room, microwave, night_shelter, no_backpack, no_cell, no_drinks, no_flash, no_food, no_meeting_room, no_photography, no_stroller, other_houses, pool, rice_bowl, roofing, room_preferences, room_service, rv_hookup, smoke_free, smoking_rooms, soap, spa, sports_bar, stairs, storefront, stroller, tapas, tty, umbrella, villa, wash, water_damage, wheelchair_pickup


# Search

@docs bathroom, bed, bedroom_baby, bedroom_child, bedroom_parent, blender, camera_indoor, camera_outdoor, chair, chair_alt, coffee, coffee_maker, dining, door_back, door_front, door_sliding, doorbell, feed, flatware, garage, light, living, manage_search, podcasts, shower, window, yard


# Social

@docs six_ft_apart, add_moderator, add_reaction, architecture, cake, catching_pokemon, clean_hands, connect_without_contact, construction, coronavirus, deck, domain, downhill_skiing, edit_notifications, elderly, emoji_emotions, emoji_events, emoji_flags, emoji_food_beverage, emoji_nature, emoji_objects, emoji_people, emoji_symbols, emoji_transportation, engineering, facebook, female, fireplace, follow_the_signs, group, group_add, groups, health_and_safety, hiking, history_edu, ice_skating, ios_share, kayaking, king_bed, kitesurfing, location_city, luggage, male, masks, military_tech, mood, mood_bad, nights_stay, no_luggage, nordic_walking, notification_add, notifications, notifications_active, notifications_none, notifications_off, notifications_paused, outdoor_grill, pages, paragliding, party_mode, people, people_alt, people_outline, person, person_add, person_add_alt, person_add_alt_1, person_off, person_outline, person_remove, person_remove_alt_1, piano, piano_off, plus_one, poll, precision_manufacturing, psychology, public, public_off, recommend, reduce_capacity, remove_moderator, safety_divider, sanitizer, school, science, self_improvement, sentiment_dissatisfied, sentiment_neutral, sentiment_satisfied, sentiment_very_dissatisfied, sentiment_very_satisfied, share, sick, single_bed, skateboarding, sledding, snowboarding, snowshoeing, social_distance, sports, sports_baseball, sports_basketball, sports_cricket, sports_esports, sports_football, sports_golf, sports_handball, sports_hockey, sports_kabaddi, sports_mma, sports_motorsports, sports_rugby, sports_soccer, sports_tennis, sports_volleyball, surfing, switch_account, thumb_down_alt, thumb_up_alt, transgender, travel_explore, whatshot


# Toggle

@docs check_box, check_box_outline_blank, indeterminate_check_box, radio_button_checked, radio_button_unchecked, star, star_border, star_border_purple500, star_half, star_outline, star_purple500, toggle_off, toggle_on

-}

import Color exposing (Color)
import Material.Icons.Internal exposing (..)
import Svg exposing (Svg, g, line, polygon, polyline, rect, svg, text, use)
import Svg.Attributes as A exposing (baseProfile, clipRule, cx, cy, d, enableBackground, fill, fillOpacity, fillRule, id, overflow, points, r, x1, x2, xlinkHref, y1, y2)


{-| Should I use a [`Color`](https://package.elm-lang.org/packages/avh4/elm-color/latest/), or do I `Inherit` from the CSS color?
-}
type Coloring
    = Color Color
    | Inherit


{-| Type alias for our icons.
-}
type alias Icon msg =
    Int -> Coloring -> Svg msg


{-| Internal helper for building icons.
-}
icon : List (Svg.Attribute msg) -> List (Svg msg) -> Icon msg
icon attributes nodes size coloring =
    let
        sizeAsString =
            String.fromInt size
    in
    svg
        ((++)
            attributes
            [ A.height sizeAsString, A.width sizeAsString ]
        )
        [ g
            [ case coloring of
                Color color ->
                    fill (Color.toCssString color)

                Inherit ->
                    fill "currentColor"
            ]
            nodes
        ]


{-| -}
ten_k : Icon msg
ten_k =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M10 10.5h1.5v3H10zM19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zM7.5 15H6v-4.5H4.5V9h3v6zm5.5-1c0 .55-.45 1-1 1H9.5c-.55 0-1-.45-1-1v-4c0-.55.45-1 1-1H12c.55 0 1 .45 1 1v4zm6.5 1h-1.75L16 12.75V15h-1.5V9H16v2.25L17.75 9h1.75l-2.25 3 2.25 3z" ]
            []
        ]


{-| -}
ten_mp : Icon msg
ten_mp =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M13.5 7H15v3h-1.5zM19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 15.5h-1.5V14h-1v3H8v-3H7v4.5H5.5v-5c0-.55.45-1 1-1H11c.55 0 1 .45 1 1v5zm3.5 0H14v-6h3.5c.55 0 1 .45 1 1V16c0 .55-.45 1-1 1h-2v1.5zM10 5.5v6H8.5V7H7V5.5h3zm6.5 5c0 .55-.45 1-1 1H13c-.55 0-1-.45-1-1v-4c0-.55.45-1 1-1h2.5c.55 0 1 .45 1 1v4zm-1 3.5H17v1.5h-1.5z" ]
            []
        ]


{-| -}
eleven_mp : Icon msg
eleven_mp =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 15.5h-1.5V14h-1v3H8v-3H7v4.5H5.5v-5c0-.55.45-1 1-1H11c.55 0 1 .45 1 1v5zm3.5 0H14v-6h3.5c.55 0 1 .45 1 1V16c0 .55-.45 1-1 1h-2v1.5zM11 5.5v6H9.5V7H8V5.5h3zm5 0v6h-1.5V7H13V5.5h3zm-.5 8.5H17v1.5h-1.5z" ]
            []
        ]


{-| -}
twelve_mp : Icon msg
twelve_mp =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 15.5h-1.5V14h-1v3H8v-3H7v4.5H5.5v-5c0-.55.45-1 1-1H11c.55 0 1 .45 1 1v5zm3.5 0H14v-6h3.5c.55 0 1 .45 1 1V16c0 .55-.45 1-1 1h-2v1.5zM10 5.5v6H8.5V7H7V5.5h3zM15.5 9h-2v1h3v1.5H12V9c0-.55.45-1 1-1h2V7h-3V5.5h3.5c.55 0 1 .45 1 1V8c0 .55-.45 1-1 1zm0 5H17v1.5h-1.5z" ]
            []
        ]


{-| -}
thirteen_mp : Icon msg
thirteen_mp =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 15.5h-1.5V14h-1v3H8v-3H7v4.5H5.5v-5c0-.55.45-1 1-1H11c.55 0 1 .45 1 1v5zm3.5 0H14v-6h3.5c.55 0 1 .45 1 1V16c0 .55-.45 1-1 1h-2v1.5zM10 5.5v6H8.5V7H7V5.5h3zm6.5 5c0 .55-.45 1-1 1H12V10h3V9h-2V8h2V7h-3V5.5h3.5c.55 0 1 .45 1 1v4zm-1 3.5H17v1.5h-1.5z" ]
            []
        ]


{-| -}
fourteen_mp : Icon msg
fourteen_mp =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 15.5h-1.5V14h-1v3H8v-3H7v4.5H5.5v-5c0-.55.45-1 1-1H11c.55 0 1 .45 1 1v5zm3.5 0H14v-6h3.5c.55 0 1 .45 1 1V16c0 .55-.45 1-1 1h-2v1.5zM10 5.5v6H8.5V7H7V5.5h3zm7.5 4.5h-1v1.5H15V10h-3V5.5h1.5v3H15v-3h1.5v3h1V10zm-2 4H17v1.5h-1.5z" ]
            []
        ]


{-| -}
fifteen_mp : Icon msg
fifteen_mp =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 15.5h-1.5V14h-1v3H8v-3H7v4.5H5.5v-5c0-.55.45-1 1-1H11c.55 0 1 .45 1 1v5zm3.5 0H14v-6h3.5c.55 0 1 .45 1 1V16c0 .55-.45 1-1 1h-2v1.5zM10 5.5v6H8.5V7H7V5.5h3zM16.5 7h-3v1h2c.55 0 1 .45 1 1v1.5c0 .55-.45 1-1 1H12V10h3V9h-3V5.5h4.5V7zm-1 7H17v1.5h-1.5z" ]
            []
        ]


{-| -}
sixteen_mp : Icon msg
sixteen_mp =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M13.5 9H15v1.5h-1.5zM19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 15.5h-1.5V14h-1v3H8v-3H7v4.5H5.5v-5c0-.55.45-1 1-1H11c.55 0 1 .45 1 1v5zm3.5 0H14v-6h3.5c.55 0 1 .45 1 1V16c0 .55-.45 1-1 1h-2v1.5zM10 5.5v6H8.5V7H7V5.5h3zm3 6c-.55 0-1-.45-1-1v-4c0-.55.45-1 1-1h3.5V7h-3v1h2c.55 0 1 .45 1 1v1.5c0 .55-.45 1-1 1H13zm2.5 2.5H17v1.5h-1.5z" ]
            []
        ]


{-| -}
seventeen_mp : Icon msg
seventeen_mp =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 15.5h-1.5V14h-1v3H8v-3H7v4.5H5.5v-5c0-.55.45-1 1-1H11c.55 0 1 .45 1 1v5zm3.5 0H14v-6h3.5c.55 0 1 .45 1 1V16c0 .55-.45 1-1 1h-2v1.5zM10 5.5v6H8.5V7H7V5.5h3zm5 6h-1.75L14.62 7H12V5.5h3.5c.67 0 1.15.65.96 1.29L15 11.5zm.5 2.5H17v1.5h-1.5z" ]
            []
        ]


{-| -}
eighteen_mp : Icon msg
eighteen_mp =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 15.5h-1.5V14h-1v3H8v-3H7v4.5H5.5v-5c0-.55.45-1 1-1H11c.55 0 1 .45 1 1v5zm3.5 0H14v-6h3.5c.55 0 1 .45 1 1V16c0 .55-.45 1-1 1h-2v1.5zM10 5.5v6H8.5V7H7V5.5h3zm6.5 5c0 .55-.45 1-1 1H13c-.55 0-1-.45-1-1v-4c0-.55.45-1 1-1h2.5c.55 0 1 .45 1 1v4zm-3 0H15V9h-1.5v1.5zm0-2.5H15V6.5h-1.5V8zm2 6H17v1.5h-1.5z" ]
            []
        ]


{-| -}
nineteen_mp : Icon msg
nineteen_mp =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 7h3V9h-2c-.55 0-1-.45-1-1V6.5c0-.55.45-1 1-1h2.5c.55 0 1 .45 1 1v4c0 .55-.45 1-1 1H12V10zm1.5-2H15V6.5h-1.5V8zM7 5.5h3v6H8.5V7H7V5.5zm5 13h-1.5V14h-1v3H8v-3H7v4.5H5.5v-5c0-.55.45-1 1-1H11c.55 0 1 .45 1 1v5zm6.5-2.5c0 .55-.45 1-1 1h-2v1.5H14v-6h3.5c.55 0 1 .45 1 1V16zm-3-2H17v1.5h-1.5z" ]
            []
        ]


{-| -}
one_k : Icon msg
one_k =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-8.5 12H9v-4.5H7.5V9h3v6zm7 0h-1.75L14 12.75V15h-1.5V9H14v2.25L15.75 9h1.75l-2.25 3 2.25 3z" ]
            []
        ]


{-| -}
one_k_plus : Icon msg
one_k_plus =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zM9 15H7.5v-4.5H6V9h3v6zm4.75 0L12 12.75V15h-1.5V9H12v2.25L13.75 9h1.75l-2.25 3 2.25 3h-1.75zm5.75-2.5H18V14h-1v-1.5h-1.5v-1H17V10h1v1.5h1.5v1z" ]
            []
        ]


{-| -}
one_x_mobiledata : Icon msg
one_x_mobiledata =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M4,7h4v10H6V9H4V7z M15.83,11.72L18.66,7h-2.33l-1.66,2.77L13,7h-2.33l2.83,4.72L10.33,17h2.33l2-3.34l2,3.34H19 L15.83,11.72z" ]
                    []
                ]
            ]
        ]


{-| -}
twenty_mp : Icon msg
twenty_mp =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M14.5 7H16v3h-1.5zM19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 15.5h-1.5V14h-1v3H8v-3H7v4.5H5.5v-5c0-.55.45-1 1-1H11c.55 0 1 .45 1 1v5zm3.5 0H14v-6h3.5c.55 0 1 .45 1 1V16c0 .55-.45 1-1 1h-2v1.5zm2-8c0 .55-.45 1-1 1H14c-.55 0-1-.45-1-1v-4c0-.55.45-1 1-1h2.5c.55 0 1 .45 1 1v4zM10 9H8v1h3v1.5H6.5V9c0-.55.45-1 1-1h2V7h-3V5.5H10c.55 0 1 .45 1 1V8c0 .55-.45 1-1 1zm5.5 5H17v1.5h-1.5z" ]
            []
        ]


{-| -}
twenty_one_mp : Icon msg
twenty_one_mp =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 15.5h-1.5V14h-1v3H8v-3H7v4.5H5.5v-5c0-.55.45-1 1-1H11c.55 0 1 .45 1 1v5zm3.5 0H14v-6h3.5c.55 0 1 .45 1 1V16c0 .55-.45 1-1 1h-2v1.5zM11 9H9v1h3v1.5H7.5V9c0-.55.45-1 1-1h2V7h-3V5.5H11c.55 0 1 .45 1 1V8c0 .55-.45 1-1 1zm3-3.5h3v6h-1.5V7H14V5.5zm1.5 8.5H17v1.5h-1.5z" ]
            []
        ]


{-| -}
twenty_two_mp : Icon msg
twenty_two_mp =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 15.5h-1.5V14h-1v3H8v-3H7v4.5H5.5v-5c0-.55.45-1 1-1H11c.55 0 1 .45 1 1v5zm3.5 0H14v-6h3.5c.55 0 1 .45 1 1V16c0 .55-.45 1-1 1h-2v1.5zM10 9H8v1h3v1.5H6.5V9c0-.55.45-1 1-1h2V7h-3V5.5H10c.55 0 1 .45 1 1V8c0 .55-.45 1-1 1zm6.5 0h-2v1h3v1.5H13V9c0-.55.45-1 1-1h2V7h-3V5.5h3.5c.55 0 1 .45 1 1V8c0 .55-.45 1-1 1zm-1 5H17v1.5h-1.5z" ]
            []
        ]


{-| -}
twenty_three_mp : Icon msg
twenty_three_mp =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 15.5h-1.5V14h-1v3H8v-3H7v4.5H5.5v-5c0-.55.45-1 1-1H11c.55 0 1 .45 1 1v5zm3.5 0H14v-6h3.5c.55 0 1 .45 1 1V16c0 .55-.45 1-1 1h-2v1.5zM10 9H8v1h3v1.5H6.5V9c0-.55.45-1 1-1h2V7h-3V5.5H10c.55 0 1 .45 1 1V8c0 .55-.45 1-1 1zm7.5 1.5c0 .55-.45 1-1 1H13V10h3V9h-2V8h2V7h-3V5.5h3.5c.55 0 1 .45 1 1v4zm-2 3.5H17v1.5h-1.5z" ]
            []
        ]


{-| -}
twenty_four_mp : Icon msg
twenty_four_mp =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 15.5h-1.5V14h-1v3H8v-3H7v4.5H5.5v-5c0-.55.45-1 1-1H11c.55 0 1 .45 1 1v5zm3.5 0H14v-6h3.5c.55 0 1 .45 1 1V16c0 .55-.45 1-1 1h-2v1.5zM10 9H8v1h3v1.5H6.5V9c0-.55.45-1 1-1h2V7h-3V5.5H10c.55 0 1 .45 1 1V8c0 .55-.45 1-1 1zm8.5 1h-1v1.5H16V10h-3V5.5h1.5v3H16v-3h1.5v3h1V10zm-3 4H17v1.5h-1.5z" ]
            []
        ]


{-| -}
two_k : Icon msg
two_k =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-9 9.5H8v1h3V15H6.5v-2.5c0-.55.45-1 1-1h2v-1h-3V9H10c.55 0 1 .45 1 1v1.5c0 .55-.45 1-1 1zm8 2.5h-1.75l-1.75-2.25V15H13V9h1.5v2.25L16.25 9H18l-2.25 3L18 15z" ]
            []
        ]


{-| -}
two_k_plus : Icon msg
two_k_plus =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-9.5 8.5c0 .55-.45 1-1 1h-2v1h3V15H5v-2.5c0-.55.45-1 1-1h2v-1H5V9h3.5c.55 0 1 .45 1 1v1.5zm4.75 3.5l-1.75-2.25V15H11V9h1.5v2.25L14.25 9H16l-2.25 3L16 15h-1.75zM20 12.5h-1.5V14h-1v-1.5H16v-1h1.5V10h1v1.5H20v1z" ]
            []
        ]


{-| -}
two_mp : Icon msg
two_mp =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 15.5h-1.5V14h-1v3H8v-3H7v4.5H5.5v-5c0-.55.45-1 1-1H11c.55 0 1 .45 1 1v5zm3.5 0H14v-6h3.5c.55 0 1 .45 1 1V16c0 .55-.45 1-1 1h-2v1.5zm-2-9.5h-2v1h3v1.5H10V9c0-.55.45-1 1-1h2V7h-3V5.5h3.5c.55 0 1 .45 1 1V8c0 .55-.45 1-1 1zm2 5H17v1.5h-1.5z" ]
            []
        ]


{-| -}
thirty_fps : Icon msg
thirty_fps =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M2,5v3h6v2.5H3v3h5V16H2v3h6c1.66,0,3-1.34,3-3v-1.9c0-1.16-0.94-2.1-2.1-2.1c1.16,0,2.1-0.94,2.1-2.1V8 c0-1.66-1.34-3-3-3H2z M19,8v8h-4V8H19 M19,5h-4c-1.66,0-3,1.34-3,3v8c0,1.66,1.34,3,3,3h4c1.66,0,3-1.34,3-3V8 C22,6.34,20.66,5,19,5z" ]
                    []
                ]
            ]
        ]


{-| -}
thirty_fps_select : Icon msg
thirty_fps_select =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M4,4v2h5v2H5v2h4v2H4v2h5c1.1,0,2-0.9,2-2v-1.5C11,9.67,10.83,9,10,9c0.83,0,1-0.67,1-1.5V6c0-1.1-0.9-2-2-2H4z M18,4 c1.1,0,2,0.9,2,2v6c0,1.1-0.9,2-2,2h-3c-1.1,0-2-0.9-2-2V6c0-1.1,0.9-2,2-2H18z M18,6h-3v6h3V6z M5,22H3v-5h2V22z M9,22H7v-5h2V22 z M13,22h-2v-5h2V22z M21,22h-6v-5h6V22z" ]
                    []
                ]
            ]
        ]


{-| -}
three_sixty : Icon msg
three_sixty =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 7C6.48 7 2 9.24 2 12c0 2.24 2.94 4.13 7 4.77V20l4-4-4-4v2.73c-3.15-.56-5-1.9-5-2.73 0-1.06 3.04-3 8-3s8 1.94 8 3c0 .73-1.46 1.89-4 2.53v2.05c3.53-.77 6-2.53 6-4.58 0-2.76-4.48-5-10-5z" ]
            []
        ]


{-| -}
three_d_rotation : Icon msg
three_d_rotation =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7.52 21.48C4.25 19.94 1.91 16.76 1.55 13H.05C.56 19.16 5.71 24 12 24l.66-.03-3.81-3.81-1.33 1.32zm.89-6.52c-.19 0-.37-.03-.52-.08-.16-.06-.29-.13-.4-.24-.11-.1-.2-.22-.26-.37-.06-.14-.09-.3-.09-.47h-1.3c0 .36.07.68.21.95.14.27.33.5.56.69.24.18.51.32.82.41.3.1.62.15.96.15.37 0 .72-.05 1.03-.15.32-.1.6-.25.83-.44s.42-.43.55-.72c.13-.29.2-.61.2-.97 0-.19-.02-.38-.07-.56-.05-.18-.12-.35-.23-.51-.1-.16-.24-.3-.4-.43-.17-.13-.37-.23-.61-.31.2-.09.37-.2.52-.33.15-.13.27-.27.37-.42.1-.15.17-.3.22-.46.05-.16.07-.32.07-.48 0-.36-.06-.68-.18-.96-.12-.28-.29-.51-.51-.69-.2-.19-.47-.33-.77-.43C9.1 8.05 8.76 8 8.39 8c-.36 0-.69.05-1 .16-.3.11-.57.26-.79.45-.21.19-.38.41-.51.67-.12.26-.18.54-.18.85h1.3c0-.17.03-.32.09-.45s.14-.25.25-.34c.11-.09.23-.17.38-.22.15-.05.3-.08.48-.08.4 0 .7.1.89.31.19.2.29.49.29.86 0 .18-.03.34-.08.49-.05.15-.14.27-.25.37-.11.1-.25.18-.41.24-.16.06-.36.09-.58.09H7.5v1.03h.77c.22 0 .42.02.6.07s.33.13.45.23c.12.11.22.24.29.4.07.16.1.35.1.57 0 .41-.12.72-.35.93-.23.23-.55.33-.95.33zm8.55-5.92c-.32-.33-.7-.59-1.14-.77-.43-.18-.92-.27-1.46-.27H12v8h2.3c.55 0 1.06-.09 1.51-.27.45-.18.84-.43 1.16-.76.32-.33.57-.73.74-1.19.17-.47.26-.99.26-1.57v-.4c0-.58-.09-1.1-.26-1.57-.18-.47-.43-.87-.75-1.2zm-.39 3.16c0 .42-.05.79-.14 1.13-.1.33-.24.62-.43.85-.19.23-.43.41-.71.53-.29.12-.62.18-.99.18h-.91V9.12h.97c.72 0 1.27.23 1.64.69.38.46.57 1.12.57 1.99v.4zM12 0l-.66.03 3.81 3.81 1.33-1.33c3.27 1.55 5.61 4.72 5.96 8.48h1.5C23.44 4.84 18.29 0 12 0z" ]
            []
        ]


{-| -}
three_g_mobiledata : Icon msg
three_g_mobiledata =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M3,7v2h5v2H4v2h4v2H3v2h5c1.1,0,2-0.9,2-2v-1.5c0-0.83-0.67-1.5-1.5-1.5c0.83,0,1.5-0.67,1.5-1.5V9c0-1.1-0.9-2-2-2H3z M21,11v4c0,1.1-0.9,2-2,2h-5c-1.1,0-2-0.9-2-2V9c0-1.1,0.9-2,2-2h5c1.1,0,2,0.9,2,2h-7v6h5v-2h-2.5v-2H21z" ]
                    []
                ]
            ]
        ]


{-| -}
three_k : Icon msg
three_k =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-8 11c0 .55-.45 1-1 1H6.5v-1.5h3v-1h-2v-1h2v-1h-3V9H10c.55 0 1 .45 1 1v4zm7 1h-1.75l-1.75-2.25V15H13V9h1.5v2.25L16.25 9H18l-2.25 3L18 15z" ]
            []
        ]


{-| -}
three_k_plus : Icon msg
three_k_plus =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zM9.5 14c0 .55-.45 1-1 1H5v-1.5h3v-1H6v-1h2v-1H5V9h3.5c.55 0 1 .45 1 1v4zm6.5 1h-1.75l-1.75-2.25V15H11V9h1.5v2.25L14.25 9H16l-2.25 3L16 15zm4-2.5h-1.5V14h-1v-1.5H16v-1h1.5V10h1v1.5H20v1z" ]
            []
        ]


{-| -}
three_mp : Icon msg
three_mp =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 15.5h-1.5V14h-1v3H8v-3H7v4.5H5.5v-5c0-.55.45-1 1-1H11c.55 0 1 .45 1 1v5zm3.5 0H14v-6h3.5c.55 0 1 .45 1 1V16c0 .55-.45 1-1 1h-2v1.5zm-1-8c0 .55-.45 1-1 1H10V10h3V9h-2V8h2V7h-3V5.5h3.5c.55 0 1 .45 1 1v4zm1 3.5H17v1.5h-1.5z" ]
            []
        ]


{-| -}
three_p : Icon msg
three_p =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M20,2H4.01c-1.1,0-2,0.9-2,2L2,22l4-4h14c1.1,0,2-0.9,2-2V4C22,2.9,21.1,2,20,2z M12,6c1.1,0,2,0.9,2,2s-0.9,2-2,2 s-2-0.9-2-2S10.9,6,12,6z M16,14H8v-0.57c0-0.81,0.48-1.53,1.22-1.85C10.07,11.21,11.01,11,12,11c0.99,0,1.93,0.21,2.78,0.58 C15.52,11.9,16,12.62,16,13.43V14z" ]
                []
            ]
        ]


{-| -}
four_g_mobiledata : Icon msg
four_g_mobiledata =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M9,7H7v5H5V7H3v7h4v3h2v-3h2v-2H9V7z M17,11v2h2v2h-5V9h7c0-1.1-0.9-2-2-2h-5c-1.1,0-2,0.9-2,2v6c0,1.1,0.9,2,2,2h5 c1.1,0,2-0.9,2-2v-4H17z" ]
                    []
                ]
            ]
        ]


{-| -}
four_g_plus_mobiledata : Icon msg
four_g_plus_mobiledata =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M13,11v2h2v2h-4V9h6c0-1.1-0.9-2-2-2h-4C9.9,7,9,7.9,9,9v6c0,1.1,0.9,2,2,2h4c1.1,0,2-0.9,2-2v-4H13z M24,11h-2V9h-2v2h-2 v2h2v2h2v-2h2V11z M7,7H5v5H3V7H1v7h4v3h2v-3h1v-2H7V7z" ]
                    []
                ]
            ]
        ]


{-| -}
four_k : Icon msg
four_k =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 10.5h-1V15H9.5v-1.5h-3V9H8v3h1.5V9H11v3h1v1.5zm6 1.5h-1.75l-1.75-2.25V15H13V9h1.5v2.25L16.25 9H18l-2.25 3L18 15z" ]
            []
        ]


{-| -}
four_k_plus : Icon msg
four_k_plus =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-8.5 10.5h-1V15H8v-1.5H5V9h1.5v3H8V9h1.5v3h1v1.5zM16 15h-1.75l-1.75-2.25V15H11V9h1.5v2.25L14.25 9H16l-2.25 3L16 15zm4-2.5h-1.5V14h-1v-1.5H16v-1h1.5V10h1v1.5H20v1z" ]
            []
        ]


{-| -}
four_mp : Icon msg
four_mp =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 15.5h-1.5V14h-1v3H8v-3H7v4.5H5.5v-5c0-.55.45-1 1-1H11c.55 0 1 .45 1 1v5zm3-8.5h-1v1.5h-1.5V10h-3V5.5H11v3h1.5v-3H14v3h1V10zm.5 8.5H14v-6h3.5c.55 0 1 .45 1 1V16c0 .55-.45 1-1 1h-2v1.5zm0-4.5H17v1.5h-1.5z" ]
            []
        ]


{-| -}
five_g : Icon msg
five_g =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M17,13h2v2h-5V9h7c0-1.1-0.9-2-2-2h-5c-1.1,0-2,0.9-2,2v6c0,1.1,0.9,2,2,2h5c1.1,0,2-0.9,2-2v-4h-4V13z" ]
                    []
                , p
                    [ d "M3,13h5v2H3v2h5c1.1,0,2-0.9,2-2v-2c0-1.1-0.9-2-2-2H5V9h5V7H3V13z" ]
                    []
                ]
            ]
        ]


{-| -}
five_k : Icon msg
five_k =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-8 7.5H8v1h2c.55 0 1 .45 1 1V14c0 .55-.45 1-1 1H6.5v-1.5h3v-1h-3V9H11v1.5zm7 4.5h-1.75l-1.75-2.25V15H13V9h1.5v2.25L16.25 9H18l-2.25 3L18 15z" ]
            []
        ]


{-| -}
five_k_plus : Icon msg
five_k_plus =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-9.5 7.5h-3v1h2c.55 0 1 .45 1 1V14c0 .55-.45 1-1 1H5v-1.5h3v-1H5V9h4.5v1.5zM16 15h-1.75l-1.75-2.25V15H11V9h1.5v2.25L14.25 9H16l-2.25 3L16 15zm4-2.5h-1.5V14h-1v-1.5H16v-1h1.5V10h1v1.5H20v1z" ]
            []
        ]


{-| -}
five_mp : Icon msg
five_mp =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 15.5h-1.5V14h-1v3H8v-3H7v4.5H5.5v-5c0-.55.45-1 1-1H11c.55 0 1 .45 1 1v5zm3.5 0H14v-6h3.5c.55 0 1 .45 1 1V16c0 .55-.45 1-1 1h-2v1.5zM14.5 7h-3v1h2c.55 0 1 .45 1 1v1.5c0 .55-.45 1-1 1H10V10h3V9h-3V5.5h4.5V7zm1 7H17v1.5h-1.5z" ]
            []
        ]


{-| -}
sixty_fps : Icon msg
sixty_fps =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M19,8v8h-4V8H19 M19,5h-4c-1.66,0-3,1.34-3,3v8c0,1.66,1.34,3,3,3h4c1.66,0,3-1.34,3-3V8C22,6.34,20.66,5,19,5z M10,8V5H5 C3.34,5,2,6.34,2,8v8c0,1.66,1.34,3,3,3h3c1.66,0,3-1.34,3-3v-3c0-1.66-1.34-3-3-3H5V8H10z M8,13v3H5v-3H8z" ]
                    []
                ]
            ]
        ]


{-| -}
sixty_fps_select : Icon msg
sixty_fps_select =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M18,6v6h-3V6H18z M18,4h-3c-1.1,0-2,0.9-2,2v6c0,1.1,0.9,2,2,2h3c1.1,0,2-0.9,2-2V6C20,4.9,19.1,4,18,4z M11,6V4H6 C4.9,4,4,4.9,4,6v6c0,1.1,0.9,2,2,2h3c1.1,0,2-0.9,2-2v-2c0-1.1-0.9-2-2-2H6V6H11z M9,10v2H6v-2H9z M5,22H3v-5h2V22z M9,22H7v-5h2 V22z M13,22h-2v-5h2V22z M21,22h-6v-5h6V22z" ]
                    []
                ]
            ]
        ]


{-| -}
six_ft_apart : Icon msg
six_ft_apart =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M6,6c1.1,0,2-0.9,2-2S7.1,2,6,2S4,2.9,4,4S4.9,6,6,6z M10,9.43c0-0.81-0.48-1.53-1.22-1.85C7.93,7.21,6.99,7,6,7 C5.01,7,4.07,7.21,3.22,7.58C2.48,7.9,2,8.62,2,9.43V10h8V9.43z M18,6c1.1,0,2-0.9,2-2s-0.9-2-2-2s-2,0.9-2,2S16.9,6,18,6z M22,9.43 c0-0.81-0.48-1.53-1.22-1.85C19.93,7.21,18.99,7,18,7c-0.99,0-1.93,0.21-2.78,0.58C14.48,7.9,14,8.62,14,9.43V10h8V9.43z M19,17 v-2.01L5,15v2l-3-3l3-3v2.01L19,13v-2l3,3L19,17z M10,19v-1H7.5C7.22,18,7,18.22,7,18.5v3C7,21.78,7.22,22,7.5,22h2 c0.28,0,0.5-0.22,0.5-0.5V20c0-0.28-0.22-0.5-0.5-0.5H8V19H10z M9,20.5V21H8v-0.5H9z M17.5,19h-1v3h-1v-3h-1v-1h3V19z M12.5,19v0.5 h1v1h-1V22h-1v-4H14v1H12.5z" ]
            []
        ]


{-| -}
six_k : Icon msg
six_k =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M8 12.5h1.5V14H8zM19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-8 7.5H8v1h2c.55 0 1 .45 1 1V14c0 .55-.45 1-1 1H7.5c-.55 0-1-.45-1-1v-4c0-.55.45-1 1-1H11v1.5zm7 4.5h-1.75l-1.75-2.25V15H13V9h1.5v2.25L16.25 9H18l-2.25 3L18 15z" ]
            []
        ]


{-| -}
six_k_plus : Icon msg
six_k_plus =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M6.5 12.5H8V14H6.5zM19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-9.5 7.5h-3v1h2c.55 0 1 .45 1 1V14c0 .55-.45 1-1 1H6c-.55 0-1-.45-1-1v-4c0-.55.45-1 1-1h3.5v1.5zM16 15h-1.75l-1.75-2.25V15H11V9h1.5v2.25L14.25 9H16l-2.25 3L16 15zm4-2.5h-1.5V14h-1v-1.5H16v-1h1.5V10h1v1.5H20v1z" ]
            []
        ]


{-| -}
six_mp : Icon msg
six_mp =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M11.5 9H13v1.5h-1.5zM19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 15.5h-1.5V14h-1v3H8v-3H7v4.5H5.5v-5c0-.55.45-1 1-1H11c.55 0 1 .45 1 1v5zm-1-7c-.55 0-1-.45-1-1v-4c0-.55.45-1 1-1h3.5V7h-3v1h2c.55 0 1 .45 1 1v1.5c0 .55-.45 1-1 1H11zm4.5 7H14v-6h3.5c.55 0 1 .45 1 1V16c0 .55-.45 1-1 1h-2v1.5zm0-4.5H17v1.5h-1.5z" ]
            []
        ]


{-| -}
seven_k : Icon msg
seven_k =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zM9.5 15H7.75l1.38-4.5H6.5V9H10c.67 0 1.15.65.96 1.29L9.5 15zm8.5 0h-1.75l-1.75-2.25V15H13V9h1.5v2.25L16.25 9H18l-2.25 3L18 15z" ]
            []
        ]


{-| -}
seven_k_plus : Icon msg
seven_k_plus =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zM8 15H6.25l1.38-4.5H5V9h3.5c.67 0 1.15.65.96 1.29L8 15zm8 0h-1.75l-1.75-2.25V15H11V9h1.5v2.25L14.25 9H16l-2.25 3L16 15zm4-2.5h-1.5V14h-1v-1.5H16v-1h1.5V10h1v1.5H20v1z" ]
            []
        ]


{-| -}
seven_mp : Icon msg
seven_mp =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 15.5h-1.5V14h-1v3H8v-3H7v4.5H5.5v-5c0-.55.45-1 1-1H11c.55 0 1 .45 1 1v5zm3.5 0H14v-6h3.5c.55 0 1 .45 1 1V16c0 .55-.45 1-1 1h-2v1.5zm-2.5-7h-1.75L12.62 7H10V5.5h3.5c.67 0 1.15.65.96 1.29L13 11.5zm2.5 2.5H17v1.5h-1.5z" ]
            []
        ]


{-| -}
eight_k : Icon msg
eight_k =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M8 12.5h1.5V14H8zM8 10h1.5v1.5H8zm11-7H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-8 11c0 .55-.45 1-1 1H7.5c-.55 0-1-.45-1-1v-4c0-.55.45-1 1-1H10c.55 0 1 .45 1 1v4zm7 1h-1.75l-1.75-2.25V15H13V9h1.5v2.25L16.25 9H18l-2.25 3L18 15z" ]
            []
        ]


{-| -}
eight_k_plus : Icon msg
eight_k_plus =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M6.5 12.5H8V14H6.5zm0-2.5H8v1.5H6.5zM19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zM9.5 14c0 .55-.45 1-1 1H6c-.55 0-1-.45-1-1v-4c0-.55.45-1 1-1h2.5c.55 0 1 .45 1 1v4zm6.5 1h-1.75l-1.75-2.25V15H11V9h1.5v2.25L14.25 9H16l-2.25 3L16 15zm4-2.5h-1.5V14h-1v-1.5H16v-1h1.5V10h1v1.5H20v1z" ]
            []
        ]


{-| -}
eight_mp : Icon msg
eight_mp =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M11.5 9H13v1.5h-1.5zm0-2.5H13V8h-1.5zM19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 15.5h-1.5V14h-1v3H8v-3H7v4.5H5.5v-5c0-.55.45-1 1-1H11c.55 0 1 .45 1 1v5zm3.5 0H14v-6h3.5c.55 0 1 .45 1 1V16c0 .55-.45 1-1 1h-2v1.5zm-1-8c0 .55-.45 1-1 1H11c-.55 0-1-.45-1-1v-4c0-.55.45-1 1-1h2.5c.55 0 1 .45 1 1v4zm1 3.5H17v1.5h-1.5z" ]
            []
        ]


{-| -}
nine_k : Icon msg
nine_k =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M8 10h1.5v1.5H8zm11-7H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-8 11c0 .55-.45 1-1 1H6.5v-1.5h3v-1h-2c-.55 0-1-.45-1-1V10c0-.55.45-1 1-1H10c.55 0 1 .45 1 1v4zm7 1h-1.75l-1.75-2.25V15H13V9h1.5v2.25L16.25 9H18l-2.25 3L18 15z" ]
            []
        ]


{-| -}
nine_k_plus : Icon msg
nine_k_plus =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M6.5 10H8v1.5H6.5zM19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zM9.5 14c0 .55-.45 1-1 1H5v-1.5h3v-1H6c-.55 0-1-.45-1-1V10c0-.55.45-1 1-1h2.5c.55 0 1 .45 1 1v4zm6.5 1h-1.75l-1.75-2.25V15H11V9h1.5v2.25L14.25 9H16l-2.25 3L16 15zm4-2.5h-1.5V14h-1v-1.5H16v-1h1.5V10h1v1.5H20v1z" ]
            []
        ]


{-| -}
nine_mp : Icon msg
nine_mp =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M11.5 6.5H13V8h-1.5zM19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 15.5h-1.5V14h-1v3H8v-3H7v4.5H5.5v-5c0-.55.45-1 1-1H11c.55 0 1 .45 1 1v5zm3.5 0H14v-6h3.5c.55 0 1 .45 1 1V16c0 .55-.45 1-1 1h-2v1.5zm-1-8c0 .55-.45 1-1 1H10V10h3V9h-2c-.55 0-1-.45-1-1V6.5c0-.55.45-1 1-1h2.5c.55 0 1 .45 1 1v4zm1 3.5H17v1.5h-1.5z" ]
            []
        ]


{-| -}
ac_unit : Icon msg
ac_unit =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22 11h-4.17l3.24-3.24-1.41-1.42L15 11h-2V9l4.66-4.66-1.42-1.41L13 6.17V2h-2v4.17L7.76 2.93 6.34 4.34 11 9v2H9L4.34 6.34 2.93 7.76 6.17 11H2v2h4.17l-3.24 3.24 1.41 1.42L9 13h2v2l-4.66 4.66 1.42 1.41L11 17.83V22h2v-4.17l3.24 3.24 1.42-1.41L13 15v-2h2l4.66 4.66 1.41-1.42L17.83 13H22z" ]
            []
        ]


{-| -}
access_alarm : Icon msg
access_alarm =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22 5.72l-4.6-3.86-1.29 1.53 4.6 3.86L22 5.72zM7.88 3.39L6.6 1.86 2 5.71l1.29 1.53 4.59-3.85zM12.5 8H11v6l4.75 2.85.75-1.23-4-2.37V8zM12 4c-4.97 0-9 4.03-9 9s4.02 9 9 9c4.97 0 9-4.03 9-9s-4.03-9-9-9zm0 16c-3.87 0-7-3.13-7-7s3.13-7 7-7 7 3.13 7 7-3.13 7-7 7z" ]
            []
        ]


{-| -}
access_alarms : Icon msg
access_alarms =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M-618-568H782v3600H-618zM0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22 5.7l-4.6-3.9-1.3 1.5 4.6 3.9L22 5.7zM7.9 3.4L6.6 1.9 2 5.7l1.3 1.5 4.6-3.8zM12.5 8H11v6l4.7 2.9.8-1.2-4-2.4V8zM12 4c-5 0-9 4-9 9s4 9 9 9 9-4 9-9-4-9-9-9zm0 16c-3.9 0-7-3.1-7-7s3.1-7 7-7 7 3.1 7 7-3.1 7-7 7z" ]
            []
        ]


{-| -}
access_time : Icon msg
access_time =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8z" ]
            []
        , p
            [ d "M12.5 7H11v6l5.25 3.15.75-1.23-4.5-2.67z" ]
            []
        ]


{-| -}
access_time_filled : Icon msg
access_time_filled =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M11.99,2C6.47,2,2,6.48,2,12s4.47,10,9.99,10C17.52,22,22,17.52,22,12S17.52,2,11.99,2z M15.29,16.71L11,12.41V7h2v4.59 l3.71,3.71L15.29,16.71z" ]
                []
            ]
        ]


{-| -}
accessibility : Icon msg
accessibility =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2c1.1 0 2 .9 2 2s-.9 2-2 2-2-.9-2-2 .9-2 2-2zm9 7h-6v13h-2v-6h-2v6H9V9H3V7h18v2z" ]
            []
        ]


{-| -}
accessibility_new : Icon msg
accessibility_new =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20.5 6c-2.61.7-5.67 1-8.5 1s-5.89-.3-8.5-1L3 8c1.86.5 4 .83 6 1v13h2v-6h2v6h2V9c2-.17 4.14-.5 6-1l-.5-2zM12 6c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2z" ]
            []
        ]


{-| -}
accessible : Icon msg
accessible =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , c
            [ cx "12", cy "4", r "2" ]
            []
        , p
            [ d "M19 13v-2c-1.54.02-3.09-.75-4.07-1.83l-1.29-1.43c-.17-.19-.38-.34-.61-.45-.01 0-.01-.01-.02-.01H13c-.35-.2-.75-.3-1.19-.26C10.76 7.11 10 8.04 10 9.09V15c0 1.1.9 2 2 2h5v5h2v-5.5c0-1.1-.9-2-2-2h-3v-3.45c1.29 1.07 3.25 1.94 5 1.95zm-6.17 5c-.41 1.16-1.52 2-2.83 2-1.66 0-3-1.34-3-3 0-1.31.84-2.41 2-2.83V12.1c-2.28.46-4 2.48-4 4.9 0 2.76 2.24 5 5 5 2.42 0 4.44-1.72 4.9-4h-2.07z" ]
            []
        ]


{-| -}
accessible_forward : Icon msg
accessible_forward =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , c
            [ cx "17", cy "4.54", r "2" ]
            []
        , p
            [ d "M14 17h-2c0 1.65-1.35 3-3 3s-3-1.35-3-3 1.35-3 3-3v-2c-2.76 0-5 2.24-5 5s2.24 5 5 5 5-2.24 5-5zm3-3.5h-1.86l1.67-3.67C17.42 8.5 16.44 7 14.96 7h-5.2c-.81 0-1.54.47-1.87 1.2L7.22 10l1.92.53L9.79 9H12l-1.83 4.1c-.6 1.33.39 2.9 1.85 2.9H17v5h2v-5.5c0-1.1-.9-2-2-2z" ]
            []
        ]


{-| -}
account_balance : Icon msg
account_balance =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , polygon
                    [ points "12,1 2,6 2,8 22,8 22,6" ]
                    []
                ]
            ]
        ]


{-| -}
account_balance_wallet : Icon msg
account_balance_wallet =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 18v1c0 1.1-.9 2-2 2H5c-1.11 0-2-.9-2-2V5c0-1.1.89-2 2-2h14c1.1 0 2 .9 2 2v1h-9c-1.11 0-2 .9-2 2v8c0 1.1.89 2 2 2h9zm-9-2h10V8H12v8zm4-2.5c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5z" ]
            []
        ]


{-| -}
account_box : Icon msg
account_box =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 5v14c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2H5c-1.11 0-2 .9-2 2zm12 4c0 1.66-1.34 3-3 3s-3-1.34-3-3 1.34-3 3-3 3 1.34 3 3zm-9 8c0-2 4-3.1 6-3.1s6 1.1 6 3.1v1H6v-1z" ]
            []
        ]


{-| -}
account_circle : Icon msg
account_circle =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 3c1.66 0 3 1.34 3 3s-1.34 3-3 3-3-1.34-3-3 1.34-3 3-3zm0 14.2c-2.5 0-4.71-1.28-6-3.22.03-1.99 4-3.08 6-3.08 1.99 0 5.97 1.09 6 3.08-1.29 1.94-3.5 3.22-6 3.22z" ]
            []
        ]


{-| -}
account_tree : Icon msg
account_tree =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22 11V3h-7v3H9V3H2v8h7V8h2v10h4v3h7v-8h-7v3h-2V8h2v3z" ]
            []
        ]


{-| -}
ad_units : Icon msg
ad_units =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 1H7c-1.1 0-2 .9-2 2v18c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm0 18H7V5h10v14zM8 6h8v2H8z" ]
            []
        ]


{-| -}
adb : Icon msg
adb =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M5 16c0 3.87 3.13 7 7 7s7-3.13 7-7v-4H5v4zM16.12 4.37l2.1-2.1-.82-.83-2.3 2.31C14.16 3.28 13.12 3 12 3s-2.16.28-3.09.75L6.6 1.44l-.82.83 2.1 2.1C6.14 5.64 5 7.68 5 10v1h14v-1c0-2.32-1.14-4.36-2.88-5.63zM9 9c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1zm6 0c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1z" ]
            []
        ]


{-| -}
add : Icon msg
add =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 13h-6v6h-2v-6H5v-2h6V5h2v6h6v2z" ]
            []
        ]


{-| -}
add_a_photo : Icon msg
add_a_photo =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M3,4V1h2v3h3v2H5v3H3V6H0V4H3z M6,10V7h3V4h7l1.83,2H21c1.1,0,2,0.9,2,2v12c0,1.1-0.9,2-2,2H5c-1.1,0-2-0.9-2-2V10H6z M13,19c2.76,0,5-2.24,5-5s-2.24-5-5-5s-5,2.24-5,5S10.24,19,13,19z M9.8,14c0,1.77,1.43,3.2,3.2,3.2s3.2-1.43,3.2-3.2 s-1.43-3.2-3.2-3.2S9.8,12.23,9.8,14z" ]
            []
        ]


{-| -}
add_alarm : Icon msg
add_alarm =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7.88 3.39L6.6 1.86 2 5.71l1.29 1.53 4.59-3.85zM22 5.72l-4.6-3.86-1.29 1.53 4.6 3.86L22 5.72zM12 4c-4.97 0-9 4.03-9 9s4.02 9 9 9c4.97 0 9-4.03 9-9s-4.03-9-9-9zm0 16c-3.87 0-7-3.13-7-7s3.13-7 7-7 7 3.13 7 7-3.13 7-7 7zm1-11h-2v3H8v2h3v3h2v-3h3v-2h-3V9z" ]
            []
        ]


{-| -}
add_alert : Icon msg
add_alert =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M10.01 21.01c0 1.1.89 1.99 1.99 1.99s1.99-.89 1.99-1.99h-3.98zm8.87-4.19V11c0-3.25-2.25-5.97-5.29-6.69v-.72C13.59 2.71 12.88 2 12 2s-1.59.71-1.59 1.59v.72C7.37 5.03 5.12 7.75 5.12 11v5.82L3 18.94V20h18v-1.06l-2.12-2.12zM16 13.01h-3v3h-2v-3H8V11h3V8h2v3h3v2.01z" ]
            []
        ]


{-| -}
add_box : Icon msg
add_box =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.11 0-2 .9-2 2v14c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-2 10h-4v4h-2v-4H7v-2h4V7h2v4h4v2z" ]
            []
        ]


{-| -}
add_business : Icon msg
add_business =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M15,17h2v-3h1v-2l-1-5H2l-1,5v2h1v6h9v-6h4V17z M9,18H4v-4h5V18z" ]
                    []
                , rect
                    []
                    []
                , polygon
                    [ points "20,18 20,15 18,15 18,18 15,18 15,20 18,20 18,23 20,23 20,20 23,20 23,18" ]
                    []
                ]
            ]
        ]


{-| -}
add_chart : Icon msg
add_chart =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M6 9.99h2v7H6zm8 3h2v4h-2zm-4-6h2v10h-2zM20 7V4h-2v3h-3v2h3v3h2V9h3V7zm-2 12H4V5h12V3H4c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2v-5h-2v5z" ]
            []
        ]


{-| -}
add_circle : Icon msg
add_circle =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm5 11h-4v4h-2v-4H7v-2h4V7h2v4h4v2z" ]
            []
        ]


{-| -}
add_circle_outline : Icon msg
add_circle_outline =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M13 7h-2v4H7v2h4v4h2v-4h4v-2h-4V7zm-1-5C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.41 0-8-3.59-8-8s3.59-8 8-8 8 3.59 8 8-3.59 8-8 8z" ]
            []
        ]


{-| -}
add_comment : Icon msg
add_comment =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M21.99 4c0-1.1-.89-2-1.99-2H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14l4 4-.01-18zM17 11h-4v4h-2v-4H7V9h4V5h2v4h4v2z" ]
            []
        ]


{-| -}
add_ic_call : Icon msg
add_ic_call =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 15.5c-1.25 0-2.45-.2-3.57-.57-.35-.11-.74-.03-1.02.24l-2.2 2.2c-2.83-1.44-5.15-3.75-6.59-6.59l2.2-2.21c.28-.26.36-.65.25-1C8.7 6.45 8.5 5.25 8.5 4c0-.55-.45-1-1-1H4c-.55 0-1 .45-1 1 0 9.39 7.61 17 17 17 .55 0 1-.45 1-1v-3.5c0-.55-.45-1-1-1zM21 6h-3V3h-2v3h-3v2h3v3h2V8h3z" ]
            []
        ]


{-| -}
add_link : Icon msg
add_link =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0", f "none" ]
            []
        , p
            [ d "M8 11h8v2H8zm12.1 1H22c0-2.76-2.24-5-5-5h-4v1.9h4c1.71 0 3.1 1.39 3.1 3.1zM3.9 12c0-1.71 1.39-3.1 3.1-3.1h4V7H7c-2.76 0-5 2.24-5 5s2.24 5 5 5h4v-1.9H7c-1.71 0-3.1-1.39-3.1-3.1zM19 12h-2v3h-3v2h3v3h2v-3h3v-2h-3z" ]
            []
        ]


{-| -}
add_location : Icon msg
add_location =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M12 2C8.14 2 5 5.14 5 9c0 5.25 7 13 7 13s7-7.75 7-13c0-3.86-3.14-7-7-7zm4 8h-3v3h-2v-3H8V8h3V5h2v3h3v2z" ]
            []
        ]


{-| -}
add_location_alt : Icon msg
add_location_alt =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 1v3h3v2h-3v3h-2V6h-3V4h3V1h2zm-8 12c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zm2-9.75V7h3v3h2.92c.05.39.08.79.08 1.2 0 3.32-2.67 7.25-8 11.8-5.33-4.55-8-8.48-8-11.8C4 6.22 7.8 3 12 3c.68 0 1.35.08 2 .25z" ]
            []
        ]


{-| -}
add_moderator : Icon msg
add_moderator =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M13.22 22.61c-.4.15-.8.29-1.22.39-5.16-1.26-9-6.45-9-12V5l9-4 9 4v6c0 .9-.11 1.78-.3 2.65-.81-.41-1.73-.65-2.7-.65-3.31 0-6 2.69-6 6 0 1.36.46 2.61 1.22 3.61zM19 20v2.99s-1.99.01-2 0V20h-3v-2h3v-3h2v3h3v2h-3z" ]
            []
        ]


{-| -}
add_photo_alternate : Icon msg
add_photo_alternate =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 7v2.99s-1.99.01-2 0V7h-3s.01-1.99 0-2h3V2h2v3h3v2h-3zm-3 4V8h-3V5H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2v-8h-3zM5 19l3-4 2 3 3-4 4 5H5z" ]
            []
        ]


{-| -}
add_reaction : Icon msg
add_reaction =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M18,9V7h-2V2.84C14.77,2.3,13.42,2,11.99,2C6.47,2,2,6.48,2,12s4.47,10,9.99,10C17.52,22,22,17.52,22,12 c0-1.05-0.17-2.05-0.47-3H18z M15.5,8C16.33,8,17,8.67,17,9.5S16.33,11,15.5,11S14,10.33,14,9.5S14.67,8,15.5,8z M8.5,8 C9.33,8,10,8.67,10,9.5S9.33,11,8.5,11S7,10.33,7,9.5S7.67,8,8.5,8z M12,17.5c-2.33,0-4.31-1.46-5.11-3.5h10.22 C16.31,16.04,14.33,17.5,12,17.5z M22,3h2v2h-2v2h-2V5h-2V3h2V1h2V3z" ]
            []
        ]


{-| -}
add_road : Icon msg
add_road =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ polygon
                    [ points "20,18 20,15 18,15 18,18 15,18 15,20 18,20 18,23 20,23 20,20 23,20 23,18" ]
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                ]
            ]
        ]


{-| -}
add_shopping_cart : Icon msg
add_shopping_cart =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0zm18.31 6l-2.76 5z", f "none" ]
            []
        , p
            [ d "M11 9h2V6h3V4h-3V1h-2v3H8v2h3v3zm-4 9c-1.1 0-1.99.9-1.99 2S5.9 22 7 22s2-.9 2-2-.9-2-2-2zm10 0c-1.1 0-1.99.9-1.99 2s.89 2 1.99 2 2-.9 2-2-.9-2-2-2zm-9.83-3.25l.03-.12.9-1.63h7.45c.75 0 1.41-.41 1.75-1.03l3.86-7.01L19.42 4h-.01l-1.1 2-2.76 5H8.53l-.13-.27L6.16 6l-.95-2-.94-2H1v2h2l3.6 7.59-1.35 2.45c-.16.28-.25.61-.25.96 0 1.1.9 2 2 2h12v-2H7.42c-.13 0-.25-.11-.25-.25z" ]
            []
        ]


{-| -}
add_task : Icon msg
add_task =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M22,5.18L10.59,16.6l-4.24-4.24l1.41-1.41l2.83,2.83l10-10L22,5.18z M12,20c-4.41,0-8-3.59-8-8s3.59-8,8-8 c1.57,0,3.04,0.46,4.28,1.25l1.45-1.45C16.1,2.67,14.13,2,12,2C6.48,2,2,6.48,2,12s4.48,10,10,10c1.73,0,3.36-0.44,4.78-1.22 l-1.5-1.5C14.28,19.74,13.17,20,12,20z M19,15h-3v2h3v3h2v-3h3v-2h-3v-3h-2V15z" ]
            []
        ]


{-| -}
add_to_drive : Icon msg
add_to_drive =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M20,21v-3h3v-2h-3v-3h-2v3h-3v2h3v3H20z M15.03,21.5H5.66c-0.72,0-1.38-0.38-1.73-1L1.57,16.4c-0.36-0.62-0.35-1.38,0.01-2 L7.92,3.49C8.28,2.88,8.94,2.5,9.65,2.5h4.7c0.71,0,1.37,0.38,1.73,0.99l4.48,7.71C20.06,11.07,19.54,11,19,11 c-0.28,0-0.56,0.02-0.84,0.06L14.35,4.5h-4.7L3.31,15.41l2.35,4.09h7.89C13.9,20.27,14.4,20.95,15.03,21.5z M13.34,15 C13.12,15.63,13,16.3,13,17H7.25l-0.73-1.27l4.58-7.98h1.8l2.53,4.42c-0.56,0.42-1.05,0.93-1.44,1.51l-2-3.49L9.25,15H13.34z" ]
            []
        ]


{-| -}
add_to_home_screen : Icon msg
add_to_home_screen =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M18 1.01L8 1c-1.1 0-2 .9-2 2v3h2V5h10v14H8v-1H6v3c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-1.99-2-1.99zM10 15h2V8H5v2h3.59L3 15.59 4.41 17 10 11.41z" ]
            []
        ]


{-| -}
add_to_photos : Icon msg
add_to_photos =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M4 6H2v14c0 1.1.9 2 2 2h14v-2H4V6zm16-4H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-1 9h-4v4h-2v-4H9V9h4V5h2v4h4v2z" ]
            []
        ]


{-| -}
add_to_queue : Icon msg
add_to_queue =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M21 3H3c-1.11 0-2 .89-2 2v12c0 1.1.89 2 2 2h5v2h8v-2h5c1.1 0 1.99-.9 1.99-2L23 5c0-1.11-.9-2-2-2zm0 14H3V5h18v12zm-5-7v2h-3v3h-2v-3H8v-2h3V7h2v3h3z" ]
            []
        ]


{-| -}
addchart : Icon msg
addchart =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22 5v2h-3v3h-2V7h-3V5h3V2h2v3h3zm-3 14H5V5h6V3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2v-6h-2v6zm-4-6v4h2v-4h-2zm-4 4h2V9h-2v8zm-2 0v-6H7v6h2z" ]
            []
        ]


{-| -}
adjust : Icon msg
adjust =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.49 2 2 6.49 2 12s4.49 10 10 10 10-4.49 10-10S17.51 2 12 2zm0 18c-4.41 0-8-3.59-8-8s3.59-8 8-8 8 3.59 8 8-3.59 8-8 8zm3-8c0 1.66-1.34 3-3 3s-3-1.34-3-3 1.34-3 3-3 3 1.34 3 3z" ]
            []
        ]


{-| -}
admin_panel_settings : Icon msg
admin_panel_settings =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M17,11c0.34,0,0.67,0.04,1,0.09V6.27L10.5,3L3,6.27v4.91c0,4.54,3.2,8.79,7.5,9.82c0.55-0.13,1.08-0.32,1.6-0.55 C11.41,19.47,11,18.28,11,17C11,13.69,13.69,11,17,11z" ]
                    []
                , p
                    [ d "M17,13c-2.21,0-4,1.79-4,4c0,2.21,1.79,4,4,4s4-1.79,4-4C21,14.79,19.21,13,17,13z M17,14.38c0.62,0,1.12,0.51,1.12,1.12 s-0.51,1.12-1.12,1.12s-1.12-0.51-1.12-1.12S16.38,14.38,17,14.38z M17,19.75c-0.93,0-1.74-0.46-2.24-1.17 c0.05-0.72,1.51-1.08,2.24-1.08s2.19,0.36,2.24,1.08C18.74,19.29,17.93,19.75,17,19.75z" ]
                    []
                ]
            ]
        ]


{-| -}
agriculture : Icon msg
agriculture =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M19.5,12c0.93,0,1.78,0.28,2.5,0.76V8c0-1.1-0.9-2-2-2h-6.29l-1.06-1.06l1.41-1.41l-0.71-0.71L9.82,6.35l0.71,0.71 l1.41-1.41L13,6.71V9c0,1.1-0.9,2-2,2h-0.54c0.95,1.06,1.54,2.46,1.54,4c0,0.34-0.04,0.67-0.09,1h3.14 C15.3,13.75,17.19,12,19.5,12z" ]
                    []
                , p
                    [ d "M19.5,13c-1.93,0-3.5,1.57-3.5,3.5s1.57,3.5,3.5,3.5s3.5-1.57,3.5-3.5S21.43,13,19.5,13z M19.5,18 c-0.83,0-1.5-0.67-1.5-1.5s0.67-1.5,1.5-1.5s1.5,0.67,1.5,1.5S20.33,18,19.5,18z" ]
                    []
                , p
                    [ d "M4,9h5c0-1.1-0.9-2-2-2H4C3.45,7,3,7.45,3,8C3,8.55,3.45,9,4,9z" ]
                    []
                , p
                    [ d "M9.83,13.82l-0.18-0.47L10.58,13c-0.46-1.06-1.28-1.91-2.31-2.43l-0.4,0.89l-0.46-0.21l0.4-0.9C7.26,10.13,6.64,10,6,10 c-0.53,0-1.04,0.11-1.52,0.26l0.34,0.91l-0.47,0.18L4,10.42c-1.06,0.46-1.91,1.28-2.43,2.31l0.89,0.4l-0.21,0.46l-0.9-0.4 C1.13,13.74,1,14.36,1,15c0,0.53,0.11,1.04,0.26,1.52l0.91-0.34l0.18,0.47L1.42,17c0.46,1.06,1.28,1.91,2.31,2.43l0.4-0.89 l0.46,0.21l-0.4,0.9C4.74,19.87,5.36,20,6,20c0.53,0,1.04-0.11,1.52-0.26l-0.34-0.91l0.47-0.18L8,19.58 c1.06-0.46,1.91-1.28,2.43-2.31l-0.89-0.4l0.21-0.46l0.9,0.4C10.87,16.26,11,15.64,11,15c0-0.53-0.11-1.04-0.26-1.52L9.83,13.82z M7.15,17.77c-1.53,0.63-3.29-0.09-3.92-1.62c-0.63-1.53,0.09-3.29,1.62-3.92c1.53-0.63,3.29,0.09,3.92,1.62 C9.41,15.38,8.68,17.14,7.15,17.77z" ]
                    []
                ]
            ]
        ]


{-| -}
air : Icon msg
air =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M14.5,17c0,1.65-1.35,3-3,3s-3-1.35-3-3h2c0,0.55,0.45,1,1,1s1-0.45,1-1s-0.45-1-1-1H2v-2h9.5 C13.15,14,14.5,15.35,14.5,17z M19,6.5C19,4.57,17.43,3,15.5,3S12,4.57,12,6.5h2C14,5.67,14.67,5,15.5,5S17,5.67,17,6.5 S16.33,8,15.5,8H2v2h13.5C17.43,10,19,8.43,19,6.5z M18.5,11H2v2h16.5c0.83,0,1.5,0.67,1.5,1.5S19.33,16,18.5,16v2 c1.93,0,3.5-1.57,3.5-3.5S20.43,11,18.5,11z" ]
                    []
                ]
            ]
        ]


{-| -}
airline_seat_flat : Icon msg
airline_seat_flat =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22 11v2H9V7h9c2.21 0 4 1.79 4 4zM2 14v2h6v2h8v-2h6v-2H2zm5.14-1.9c1.16-1.19 1.14-3.08-.04-4.24-1.19-1.16-3.08-1.14-4.24.04-1.16 1.19-1.14 3.08.04 4.24 1.19 1.16 3.08 1.14 4.24-.04z" ]
            []
        ]


{-| -}
airline_seat_flat_angled : Icon msg
airline_seat_flat_angled =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22.25 14.29l-.69 1.89L9.2 11.71l2.08-5.66 8.56 3.09c2.1.76 3.18 3.06 2.41 5.15zM1.5 12.14L8 14.48V19h8v-1.63L20.52 19l.69-1.89-19.02-6.86-.69 1.89zm5.8-1.94c1.49-.72 2.12-2.51 1.41-4C7.99 4.71 6.2 4.08 4.7 4.8c-1.49.71-2.12 2.5-1.4 4 .71 1.49 2.5 2.12 4 1.4z" ]
            []
        ]


{-| -}
airline_seat_individual_suite : Icon msg
airline_seat_individual_suite =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M7 13c1.65 0 3-1.35 3-3S8.65 7 7 7s-3 1.35-3 3 1.35 3 3 3zm12-6h-8v7H3V7H1v10h22v-6c0-2.21-1.79-4-4-4z" ]
            []
        ]


{-| -}
airline_seat_legroom_extra : Icon msg
airline_seat_legroom_extra =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M4 12V3H2v9c0 2.76 2.24 5 5 5h6v-2H7c-1.66 0-3-1.34-3-3zm18.83 5.24c-.38-.72-1.29-.97-2.03-.63l-1.09.5-3.41-6.98c-.34-.68-1.03-1.12-1.79-1.12L11 9V3H5v8c0 1.66 1.34 3 3 3h7l3.41 7 3.72-1.7c.77-.36 1.1-1.3.7-2.06z" ]
            []
        ]


{-| -}
airline_seat_legroom_normal : Icon msg
airline_seat_legroom_normal =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M5 12V3H3v9c0 2.76 2.24 5 5 5h6v-2H8c-1.66 0-3-1.34-3-3zm15.5 6H19v-7c0-1.1-.9-2-2-2h-5V3H6v8c0 1.65 1.35 3 3 3h7v7h4.5c.83 0 1.5-.67 1.5-1.5s-.67-1.5-1.5-1.5z" ]
            []
        ]


{-| -}
airline_seat_legroom_reduced : Icon msg
airline_seat_legroom_reduced =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19.97 19.2c.18.96-.55 1.8-1.47 1.8H14v-3l1-4H9c-1.65 0-3-1.35-3-3V3h6v6h5c1.1 0 2 .9 2 2l-2 7h1.44c.73 0 1.39.49 1.53 1.2zM5 12V3H3v9c0 2.76 2.24 5 5 5h4v-2H8c-1.66 0-3-1.34-3-3z" ]
            []
        ]


{-| -}
airline_seat_recline_extra : Icon msg
airline_seat_recline_extra =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M5.35 5.64c-.9-.64-1.12-1.88-.49-2.79.63-.9 1.88-1.12 2.79-.49.9.64 1.12 1.88.49 2.79-.64.9-1.88 1.12-2.79.49zM16 19H8.93c-1.48 0-2.74-1.08-2.96-2.54L4 7H2l1.99 9.76C4.37 19.2 6.47 21 8.94 21H16v-2zm.23-4h-4.88l-1.03-4.1c1.58.89 3.28 1.54 5.15 1.22V9.99c-1.63.31-3.44-.27-4.69-1.25L9.14 7.47c-.23-.18-.49-.3-.76-.38-.32-.09-.66-.12-.99-.06h-.02c-1.23.22-2.05 1.39-1.84 2.61l1.35 5.92C7.16 16.98 8.39 18 9.83 18h6.85l3.82 3 1.5-1.5-5.77-4.5z" ]
            []
        ]


{-| -}
airline_seat_recline_normal : Icon msg
airline_seat_recline_normal =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7.59 5.41c-.78-.78-.78-2.05 0-2.83.78-.78 2.05-.78 2.83 0 .78.78.78 2.05 0 2.83-.79.79-2.05.79-2.83 0zM6 16V7H4v9c0 2.76 2.24 5 5 5h6v-2H9c-1.66 0-3-1.34-3-3zm14 4.07L14.93 15H11.5v-3.68c1.4 1.15 3.6 2.16 5.5 2.16v-2.16c-1.66.02-3.61-.87-4.67-2.04l-1.4-1.55c-.19-.21-.43-.38-.69-.5-.29-.14-.62-.23-.96-.23h-.03C8.01 7 7 8.01 7 9.25V15c0 1.66 1.34 3 3 3h5.07l3.5 3.5L20 20.07z" ]
            []
        ]


{-| -}
airplane_ticket : Icon msg
airplane_ticket =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M20.19,4H4C2.9,4,2.01,4.9,2.01,6v4C3.11,10,4,10.9,4,12s-0.89,2-2,2v4c0,1.1,0.9,2,2,2h16c1.1,0,2-0.9,2-2V6 C22,4.9,21.19,4,20.19,4z M17.73,13.3l-8.86,2.36l-1.66-2.88l0.93-0.25l1.26,0.99l2.39-0.64l-2.4-4.16l1.4-0.38l4.01,3.74 l2.44-0.65c0.51-0.14,1.04,0.17,1.18,0.68C18.55,12.62,18.25,13.15,17.73,13.3z" ]
                []
            ]
        ]


{-| -}
airplanemode_active : Icon msg
airplanemode_active =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M22,16v-2l-8.5-5V3.5C13.5,2.67,12.83,2,12,2s-1.5,0.67-1.5,1.5V9L2,14v2l8.5-2.5V19L8,20.5L8,22l4-1l4,1l0-1.5L13.5,19 v-5.5L22,16z" ]
                []
            , p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        ]


{-| -}
airplanemode_inactive : Icon msg
airplanemode_inactive =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M10.5,7.67V3.5C10.5,2.67,11.17,2,12,2c0.83,0,1.5,0.67,1.5,1.5V9l8.5,5v2l-4.49-1.32L10.5,7.67z M19.78,22.61l1.41-1.41 L13.5,13.5L9.56,9.56L2.81,2.81L1.39,4.22l6.38,6.38L2,14v2l8.5-2.5V19L8,20.5L8,22l4-1l4,1l0-1.5L13.5,19v-2.67L19.78,22.61z" ]
                []
            , p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        ]


{-| -}
airplay : Icon msg
airplay =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , g
            []
            [ polygon
                [ points "6,22 18,22 12,16" ]
                []
            , p
                [ d "M21,3H3C1.9,3,1,3.9,1,5v12c0,1.1,0.9,2,2,2h4v-2H3V5h18v12h-4v2h4c1.1,0,2-0.9,2-2V5C23,3.9,22.1,3,21,3z" ]
                []
            ]
        ]


{-| -}
airport_shuttle : Icon msg
airport_shuttle =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 5H3c-1.1 0-2 .89-2 2v9h2c0 1.65 1.34 3 3 3s3-1.35 3-3h5.5c0 1.65 1.34 3 3 3s3-1.35 3-3H23v-5l-6-6zM3 11V7h4v4H3zm3 6.5c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5zm7-6.5H9V7h4v4zm4.5 6.5c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5zM15 11V7h1l4 4h-5z" ]
            []
        ]


{-| -}
alarm : Icon msg
alarm =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22 5.72l-4.6-3.86-1.29 1.53 4.6 3.86L22 5.72zM7.88 3.39L6.6 1.86 2 5.71l1.29 1.53 4.59-3.85zM12.5 8H11v6l4.75 2.85.75-1.23-4-2.37V8zM12 4c-4.97 0-9 4.03-9 9s4.02 9 9 9c4.97 0 9-4.03 9-9s-4.03-9-9-9zm0 16c-3.87 0-7-3.13-7-7s3.13-7 7-7 7 3.13 7 7-3.13 7-7 7z" ]
            []
        ]


{-| -}
alarm_add : Icon msg
alarm_add =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7.88 3.39L6.6 1.86 2 5.71l1.29 1.53 4.59-3.85zM22 5.72l-4.6-3.86-1.29 1.53 4.6 3.86L22 5.72zM12 4c-4.97 0-9 4.03-9 9s4.02 9 9 9c4.97 0 9-4.03 9-9s-4.03-9-9-9zm0 16c-3.87 0-7-3.13-7-7s3.13-7 7-7 7 3.13 7 7-3.13 7-7 7zm1-11h-2v3H8v2h3v3h2v-3h3v-2h-3V9z" ]
            []
        ]


{-| -}
alarm_off : Icon msg
alarm_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 6c3.87 0 7 3.13 7 7 0 .84-.16 1.65-.43 2.4l1.52 1.52c.58-1.19.91-2.51.91-3.92 0-4.97-4.03-9-9-9-1.41 0-2.73.33-3.92.91L9.6 6.43C10.35 6.16 11.16 6 12 6zm10-.28l-4.6-3.86-1.29 1.53 4.6 3.86L22 5.72zM2.92 2.29L1.65 3.57 2.98 4.9l-1.11.93 1.42 1.42 1.11-.94.8.8C3.83 8.69 3 10.75 3 13c0 4.97 4.02 9 9 9 2.25 0 4.31-.83 5.89-2.2l2.2 2.2 1.27-1.27L3.89 3.27l-.97-.98zm13.55 16.1C15.26 19.39 13.7 20 12 20c-3.87 0-7-3.13-7-7 0-1.7.61-3.26 1.61-4.47l9.86 9.86zM8.02 3.28L6.6 1.86l-.86.71 1.42 1.42.86-.71z" ]
            []
        ]


{-| -}
alarm_on : Icon msg
alarm_on =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22 5.72l-4.6-3.86-1.29 1.53 4.6 3.86L22 5.72zM7.88 3.39L6.6 1.86 2 5.71l1.29 1.53 4.59-3.85zM12 4c-4.97 0-9 4.03-9 9s4.02 9 9 9c4.97 0 9-4.03 9-9s-4.03-9-9-9zm0 16c-3.87 0-7-3.13-7-7s3.13-7 7-7 7 3.13 7 7-3.13 7-7 7zm-1.46-5.47L8.41 12.4l-1.06 1.06 3.18 3.18 6-6-1.06-1.06-4.93 4.95z" ]
            []
        ]


{-| -}
album : Icon msg
album =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 14.5c-2.49 0-4.5-2.01-4.5-4.5S9.51 7.5 12 7.5s4.5 2.01 4.5 4.5-2.01 4.5-4.5 4.5zm0-5.5c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1z" ]
            []
        ]


{-| -}
align_horizontal_center : Icon msg
align_horizontal_center =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , polygon
            [ points "11,2 13,2 13,7 21,7 21,10 13,10 13,14 18,14 18,17 13,17 13,22 11,22 11,17 6,17 6,14 11,14 11,10 3,10 3,7 11,7" ]
            []
        ]


{-| -}
align_horizontal_left : Icon msg
align_horizontal_left =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M4,22H2V2h2V22z M22,7H6v3h16V7z M16,14H6v3h10V14z" ]
            []
        ]


{-| -}
align_horizontal_right : Icon msg
align_horizontal_right =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M20,2h2v20h-2V2z M2,10h16V7H2V10z M8,17h10v-3H8V17z" ]
            []
        ]


{-| -}
align_vertical_bottom : Icon msg
align_vertical_bottom =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M22,22H2v-2h20V22z M10,2H7v16h3V2z M17,8h-3v10h3V8z" ]
            []
        ]


{-| -}
align_vertical_center : Icon msg
align_vertical_center =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , polygon
            [ points "22,11 17,11 17,6 14,6 14,11 10,11 10,3 7,3 7,11 1.84,11 1.84,13 7,13 7,21 10,21 10,13 14,13 14,18 17,18 17,13 22,13" ]
            []
        ]


{-| -}
align_vertical_top : Icon msg
align_vertical_top =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M22,2v2H2V2H22z M7,22h3V6H7V22z M14,16h3V6h-3V16z" ]
            []
        ]


{-| -}
all_inbox : Icon msg
all_inbox =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v7c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 6h-4c0 1.62-1.38 3-3 3s-3-1.38-3-3H5V5h14v4zm-4 7h6v3c0 1.1-.9 2-2 2H5c-1.1 0-2-.9-2-2v-3h6c0 1.66 1.34 3 3 3s3-1.34 3-3z" ]
            []
        ]


{-| -}
all_inclusive : Icon msg
all_inclusive =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M18.6 6.62c-1.44 0-2.8.56-3.77 1.53L12 10.66 10.48 12h.01L7.8 14.39c-.64.64-1.49.99-2.4.99-1.87 0-3.39-1.51-3.39-3.38S3.53 8.62 5.4 8.62c.91 0 1.76.35 2.44 1.03l1.13 1 1.51-1.34L9.22 8.2C8.2 7.18 6.84 6.62 5.4 6.62 2.42 6.62 0 9.04 0 12s2.42 5.38 5.4 5.38c1.44 0 2.8-.56 3.77-1.53l2.83-2.5.01.01L13.52 12h-.01l2.69-2.39c.64-.64 1.49-.99 2.4-.99 1.87 0 3.39 1.51 3.39 3.38s-1.52 3.38-3.39 3.38c-.9 0-1.76-.35-2.44-1.03l-1.14-1.01-1.51 1.34 1.27 1.12c1.02 1.01 2.37 1.57 3.82 1.57 2.98 0 5.4-2.41 5.4-5.38s-2.42-5.37-5.4-5.37z" ]
            []
        ]


{-| -}
all_out : Icon msg
all_out =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M16.21 4.16l4 4v-4zm4 12l-4 4h4zm-12 4l-4-4v4zm-4-12l4-4h-4zm12.95-.95c-2.73-2.73-7.17-2.73-9.9 0s-2.73 7.17 0 9.9 7.17 2.73 9.9 0 2.73-7.16 0-9.9zm-1.1 8.8c-2.13 2.13-5.57 2.13-7.7 0s-2.13-5.57 0-7.7 5.57-2.13 7.7 0 2.13 5.57 0 7.7z" ]
            []
        , p
            [ d "M.21.16h24v24h-24z", f "none" ]
            []
        ]


{-| -}
alt_route : Icon msg
alt_route =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M9.78,11.16l-1.42,1.42c-0.68-0.69-1.34-1.58-1.79-2.94l1.94-0.49C8.83,10.04,9.28,10.65,9.78,11.16z M11,6L7,2L3,6h3.02 C6.04,6.81,6.1,7.54,6.21,8.17l1.94-0.49C8.08,7.2,8.03,6.63,8.02,6H11z M21,6l-4-4l-4,4h2.99c-0.1,3.68-1.28,4.75-2.54,5.88 c-0.5,0.44-1.01,0.92-1.45,1.55c-0.34-0.49-0.73-0.88-1.13-1.24L9.46,13.6C10.39,14.45,11,15.14,11,17c0,0,0,0,0,0h0v5h2v-5 c0,0,0,0,0,0c0-2.02,0.71-2.66,1.79-3.63c1.38-1.24,3.08-2.78,3.2-7.37H21z" ]
                []
            ]
        ]


{-| -}
alternate_email : Icon msg
alternate_email =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10h5v-2h-5c-4.34 0-8-3.66-8-8s3.66-8 8-8 8 3.66 8 8v1.43c0 .79-.71 1.57-1.5 1.57s-1.5-.78-1.5-1.57V12c0-2.76-2.24-5-5-5s-5 2.24-5 5 2.24 5 5 5c1.38 0 2.64-.56 3.54-1.47.65.89 1.77 1.47 2.96 1.47 1.97 0 3.5-1.6 3.5-3.57V12c0-5.52-4.48-10-10-10zm0 13c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3z" ]
            []
        ]


{-| -}
analytics : Icon msg
analytics =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zM9 17H7v-5h2v5zm4 0h-2v-3h2v3zm0-5h-2v-2h2v2zm4 5h-2V7h2v10z" ]
            []
        ]


{-| -}
anchor : Icon msg
anchor =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M17,15l1.55,1.55c-0.96,1.69-3.33,3.04-5.55,3.37V11h3V9h-3V7.82C14.16,7.4,15,6.3,15,5c0-1.65-1.35-3-3-3S9,3.35,9,5 c0,1.3,0.84,2.4,2,2.82V9H8v2h3v8.92c-2.22-0.33-4.59-1.68-5.55-3.37L7,15l-4-3v3c0,3.88,4.92,7,9,7s9-3.12,9-7v-3L17,15z M12,4 c0.55,0,1,0.45,1,1s-0.45,1-1,1s-1-0.45-1-1S11.45,4,12,4z" ]
                []
            ]
        ]


{-| -}
android : Icon msg
android =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M17.6,9.48l1.84-3.18c0.16-0.31,0.04-0.69-0.26-0.85c-0.29-0.15-0.65-0.06-0.83,0.22l-1.88,3.24 c-2.86-1.21-6.08-1.21-8.94,0L5.65,5.67c-0.19-0.29-0.58-0.38-0.87-0.2C4.5,5.65,4.41,6.01,4.56,6.3L6.4,9.48 C3.3,11.25,1.28,14.44,1,18h22C22.72,14.44,20.7,11.25,17.6,9.48z M7,15.25c-0.69,0-1.25-0.56-1.25-1.25 c0-0.69,0.56-1.25,1.25-1.25S8.25,13.31,8.25,14C8.25,14.69,7.69,15.25,7,15.25z M17,15.25c-0.69,0-1.25-0.56-1.25-1.25 c0-0.69,0.56-1.25,1.25-1.25s1.25,0.56,1.25,1.25C18.25,14.69,17.69,15.25,17,15.25z" ]
                []
            ]
        ]


{-| -}
animation : Icon msg
animation =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15 2c-2.71 0-5.05 1.54-6.22 3.78-1.28.67-2.34 1.72-3 3C3.54 9.95 2 12.29 2 15c0 3.87 3.13 7 7 7 2.71 0 5.05-1.54 6.22-3.78 1.28-.67 2.34-1.72 3-3C20.46 14.05 22 11.71 22 9c0-3.87-3.13-7-7-7zM9 20c-2.76 0-5-2.24-5-5 0-1.12.37-2.16 1-3 0 3.87 3.13 7 7 7-.84.63-1.88 1-3 1zm3-3c-2.76 0-5-2.24-5-5 0-1.12.37-2.16 1-3 0 3.86 3.13 6.99 7 7-.84.63-1.88 1-3 1zm4.7-3.3c-.53.19-1.1.3-1.7.3-2.76 0-5-2.24-5-5 0-.6.11-1.17.3-1.7.53-.19 1.1-.3 1.7-.3 2.76 0 5 2.24 5 5 0 .6-.11 1.17-.3 1.7zM19 12c0-3.86-3.13-6.99-7-7 .84-.63 1.87-1 3-1 2.76 0 5 2.24 5 5 0 1.12-.37 2.16-1 3z" ]
            []
        , p
            [ d "M0 0h24v24H0zm0 0h24v24H0z", f "none" ]
            []
        ]


{-| -}
announcement : Icon msg
announcement =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 2H4c-1.1 0-1.99.9-1.99 2L2 22l4-4h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-7 9h-2V5h2v6zm0 4h-2v-2h2v2z" ]
            []
        ]


{-| -}
aod : Icon msg
aod =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M17,1.01L7,1C5.9,1,5,1.9,5,3v18c0,1.1,0.9,2,2,2h10c1.1,0,2-0.9,2-2V3C19,1.9,18.1,1.01,17,1.01z M17,18H7V6h10V18z M8,10h8v1.5H8V10z M9,13h6v1.5H9V13z" ]
                    []
                ]
            ]
        ]


{-| -}
apartment : Icon msg
apartment =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M17,11V3H7v4H3v14h8v-4h2v4h8V11H17z M7,19H5v-2h2V19z M7,15H5v-2h2V15z M7,11H5V9h2V11z M11,15H9v-2h2V15z M11,11H9V9h2 V11z M11,7H9V5h2V7z M15,15h-2v-2h2V15z M15,11h-2V9h2V11z M15,7h-2V5h2V7z M19,19h-2v-2h2V19z M19,15h-2v-2h2V15z" ]
                []
            ]
        ]


{-| -}
api : Icon msg
api =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M14,12l-2,2l-2-2l2-2L14,12z M12,6l2.12,2.12l2.5-2.5L12,1L7.38,5.62l2.5,2.5L12,6z M6,12l2.12-2.12l-2.5-2.5L1,12 l4.62,4.62l2.5-2.5L6,12z M18,12l-2.12,2.12l2.5,2.5L23,12l-4.62-4.62l-2.5,2.5L18,12z M12,18l-2.12-2.12l-2.5,2.5L12,23l4.62-4.62 l-2.5-2.5L12,18z" ]
                []
            ]
        ]


{-| -}
app_blocking : Icon msg
app_blocking =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 8c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm-2.5 4c0-1.38 1.12-2.5 2.5-2.5.42 0 .8.11 1.15.29l-3.36 3.36c-.18-.35-.29-.73-.29-1.15zm2.5 2.5c-.42 0-.8-.11-1.15-.29l3.36-3.36c.18.35.29.73.29 1.15 0 1.38-1.12 2.5-2.5 2.5zM17 18H7V6h10v1h2V3c0-1.1-.9-2-2-2H7c-1.1 0-2 .9-2 2v18c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2v-4h-2v1z" ]
            []
        ]


{-| -}
app_registration : Icon msg
app_registration =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , polygon
                    [ points "14,12.42 14,10 10,10 10,14 12.42,14" ]
                    []
                , p
                    [ d "M20.88,11.29l-1.17-1.17c-0.16-0.16-0.42-0.16-0.58,0L18.25,11L20,12.75l0.88-0.88C21.04,11.71,21.04,11.45,20.88,11.29z" ]
                    []
                , polygon
                    [ points "11,18.25 11,20 12.75,20 19.42,13.33 17.67,11.58" ]
                    []
                , rect
                    []
                    []
                ]
            ]
        ]


{-| -}
app_settings_alt : Icon msg
app_settings_alt =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21.81 12.74l-.82-.63v-.22l.8-.63c.16-.12.2-.34.1-.51l-.85-1.48c-.07-.13-.21-.2-.35-.2-.05 0-.1.01-.15.03l-.95.38c-.08-.05-.11-.07-.19-.11l-.15-1.01c-.03-.21-.2-.36-.4-.36h-1.71c-.2 0-.37.15-.4.34l-.14 1.01c-.03.02-.07.03-.1.05l-.09.06-.95-.38c-.05-.02-.1-.03-.15-.03-.14 0-.27.07-.35.2l-.85 1.48c-.1.17-.06.39.1.51l.8.63v.23l-.8.63c-.16.12-.2.34-.1.51l.85 1.48c.07.13.21.2.35.2.05 0 .1-.01.15-.03l.95-.37c.08.05.12.07.2.11l.15 1.01c.03.2.2.34.4.34h1.71c.2 0 .37-.15.4-.34l.15-1.01c.03-.02.07-.03.1-.05l.09-.06.95.38c.05.02.1.03.15.03.14 0 .27-.07.35-.2l.85-1.48c.1-.17.06-.39-.1-.51zM18 13.5c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5zM17 17h2v4c0 1.1-.9 2-2 2H7c-1.1 0-2-.9-2-2V3c0-1.1.9-2 2-2h10c1.1 0 2 .9 2 2v4h-2V6H7v12h10v-1z" ]
            []
        ]


{-| -}
approval : Icon msg
approval =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M4 16v6h16v-6c0-1.1-.9-2-2-2H6c-1.1 0-2 .9-2 2zm14 2H6v-2h12v2zM12 2C9.24 2 7 4.24 7 7l5 7 5-7c0-2.76-2.24-5-5-5zm0 9L9 7c0-1.66 1.34-3 3-3s3 1.34 3 3l-3 4z" ]
            []
        ]


{-| -}
apps : Icon msg
apps =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M4 8h4V4H4v4zm6 12h4v-4h-4v4zm-6 0h4v-4H4v4zm0-6h4v-4H4v4zm6 0h4v-4h-4v4zm6-10v4h4V4h-4zm-6 4h4V4h-4v4zm6 6h4v-4h-4v4zm0 6h4v-4h-4v4z" ]
            []
        ]


{-| -}
architecture : Icon msg
architecture =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M6.36,18.78L6.61,21l1.62-1.54l2.77-7.6c-0.68-0.17-1.28-0.51-1.77-0.98L6.36,18.78z" ]
                    []
                , p
                    [ d "M14.77,10.88c-0.49,0.47-1.1,0.81-1.77,0.98l2.77,7.6L17.39,21l0.26-2.22L14.77,10.88z" ]
                    []
                , p
                    [ d "M15,8c0-1.3-0.84-2.4-2-2.82V3h-2v2.18C9.84,5.6,9,6.7,9,8c0,1.66,1.34,3,3,3S15,9.66,15,8z M12,9c-0.55,0-1-0.45-1-1 c0-0.55,0.45-1,1-1s1,0.45,1,1C13,8.55,12.55,9,12,9z" ]
                    []
                ]
            ]
        ]


{-| -}
archive : Icon msg
archive =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20.54 5.23l-1.39-1.68C18.88 3.21 18.47 3 18 3H6c-.47 0-.88.21-1.16.55L3.46 5.23C3.17 5.57 3 6.02 3 6.5V19c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V6.5c0-.48-.17-.93-.46-1.27zM12 17.5L6.5 12H10v-2h4v2h3.5L12 17.5zM5.12 5l.81-1h12l.94 1H5.12z" ]
            []
        ]


{-| -}
arrow_back : Icon msg
arrow_back =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 11H7.83l5.59-5.59L12 4l-8 8 8 8 1.41-1.41L7.83 13H20v-2z" ]
            []
        ]


{-| -}
arrow_back_ios : Icon msg
arrow_back_ios =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11.67 3.87L9.9 2.1 0 12l9.9 9.9 1.77-1.77L3.54 12z" ]
            []
        ]


{-| -}
arrow_back_ios_new : Icon msg
arrow_back_ios_new =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , g
            []
            [ polygon
                [ points "17.77,3.77 16,2 6,12 16,22 17.77,20.23 9.54,12" ]
                []
            ]
        ]


{-| -}
arrow_circle_down : Icon msg
arrow_circle_down =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M12,4c4.41,0,8,3.59,8,8s-3.59,8-8,8s-8-3.59-8-8S7.59,4,12,4 M12,2C6.48,2,2,6.48,2,12c0,5.52,4.48,10,10,10 c5.52,0,10-4.48,10-10C22,6.48,17.52,2,12,2L12,2z M13,12l0-4h-2l0,4H8l4,4l4-4H13z" ]
                []
            ]
        ]


{-| -}
arrow_circle_up : Icon msg
arrow_circle_up =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M12,20c-4.41,0-8-3.59-8-8s3.59-8,8-8s8,3.59,8,8S16.41,20,12,20 M12,22c5.52,0,10-4.48,10-10c0-5.52-4.48-10-10-10 C6.48,2,2,6.48,2,12C2,17.52,6.48,22,12,22L12,22z M11,12l0,4h2l0-4h3l-4-4l-4,4H11z" ]
                []
            ]
        ]


{-| -}
arrow_downward : Icon msg
arrow_downward =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M20 12l-1.41-1.41L13 16.17V4h-2v12.17l-5.58-5.59L4 12l8 8 8-8z" ]
            []
        ]


{-| -}
arrow_drop_down : Icon msg
arrow_drop_down =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7 10l5 5 5-5z" ]
            []
        ]


{-| -}
arrow_drop_down_circle : Icon msg
arrow_drop_down_circle =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 12l-4-4h8l-4 4z" ]
            []
        ]


{-| -}
arrow_drop_up : Icon msg
arrow_drop_up =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7 14l5-5 5 5z" ]
            []
        ]


{-| -}
arrow_forward : Icon msg
arrow_forward =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 4l-1.41 1.41L16.17 11H4v2h12.17l-5.58 5.59L12 20l8-8z" ]
            []
        ]


{-| -}
arrow_forward_ios : Icon msg
arrow_forward_ios =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M5.88 4.12L13.76 12l-7.88 7.88L8 22l10-10L8 2z" ]
            []
        ]


{-| -}
arrow_left : Icon msg
arrow_left =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M14 7l-5 5 5 5V7z" ]
            []
        , p
            [ d "M24 0v24H0V0h24z", f "none" ]
            []
        ]


{-| -}
arrow_right : Icon msg
arrow_right =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M10 17l5-5-5-5v10z" ]
            []
        , p
            [ d "M0 24V0h24v24H0z", f "none" ]
            []
        ]


{-| -}
arrow_right_alt : Icon msg
arrow_right_alt =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M16.01 11H4v2h12.01v3L20 12l-3.99-4z" ]
            []
        ]


{-| -}
arrow_upward : Icon msg
arrow_upward =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M4 12l1.41 1.41L11 7.83V20h2V7.83l5.58 5.59L20 12l-8-8-8 8z" ]
            []
        ]


{-| -}
art_track : Icon msg
art_track =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22 13h-8v-2h8v2zm0-6h-8v2h8V7zm-8 10h8v-2h-8v2zm-2-8v6c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V9c0-1.1.9-2 2-2h6c1.1 0 2 .9 2 2zm-1.5 6l-2.25-3-1.75 2.26-1.25-1.51L3.5 15h7z" ]
            []
        ]


{-| -}
article : Icon msg
article =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-5 14H7v-2h7v2zm3-4H7v-2h10v2zm0-4H7V7h10v2z" ]
            []
        ]


{-| -}
aspect_ratio : Icon msg
aspect_ratio =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 12h-2v3h-3v2h5v-5zM7 9h3V7H5v5h2V9zm14-6H3c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16.01H3V4.99h18v14.02z" ]
            []
        ]


{-| -}
assessment : Icon msg
assessment =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zM9 17H7v-7h2v7zm4 0h-2V7h2v10zm4 0h-2v-4h2v4z" ]
            []
        ]


{-| -}
assignment : Icon msg
assignment =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3h-4.18C14.4 1.84 13.3 1 12 1c-1.3 0-2.4.84-2.82 2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 0c.55 0 1 .45 1 1s-.45 1-1 1-1-.45-1-1 .45-1 1-1zm2 14H7v-2h7v2zm3-4H7v-2h10v2zm0-4H7V7h10v2z" ]
            []
        ]


{-| -}
assignment_ind : Icon msg
assignment_ind =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3h-4.18C14.4 1.84 13.3 1 12 1c-1.3 0-2.4.84-2.82 2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 0c.55 0 1 .45 1 1s-.45 1-1 1-1-.45-1-1 .45-1 1-1zm0 4c1.66 0 3 1.34 3 3s-1.34 3-3 3-3-1.34-3-3 1.34-3 3-3zm6 12H6v-1.4c0-2 4-3.1 6-3.1s6 1.1 6 3.1V19z" ]
            []
        ]


{-| -}
assignment_late : Icon msg
assignment_late =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3h-4.18C14.4 1.84 13.3 1 12 1c-1.3 0-2.4.84-2.82 2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-6 15h-2v-2h2v2zm0-4h-2V8h2v6zm-1-9c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1z" ]
            []
        ]


{-| -}
assignment_return : Icon msg
assignment_return =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3h-4.18C14.4 1.84 13.3 1 12 1c-1.3 0-2.4.84-2.82 2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 0c.55 0 1 .45 1 1s-.45 1-1 1-1-.45-1-1 .45-1 1-1zm4 12h-4v3l-5-5 5-5v3h4v4z" ]
            []
        ]


{-| -}
assignment_returned : Icon msg
assignment_returned =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3h-4.18C14.4 1.84 13.3 1 12 1c-1.3 0-2.4.84-2.82 2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 0c.55 0 1 .45 1 1s-.45 1-1 1-1-.45-1-1 .45-1 1-1zm0 15l-5-5h3V9h4v4h3l-5 5z" ]
            []
        ]


{-| -}
assignment_turned_in : Icon msg
assignment_turned_in =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3h-4.18C14.4 1.84 13.3 1 12 1c-1.3 0-2.4.84-2.82 2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 0c.55 0 1 .45 1 1s-.45 1-1 1-1-.45-1-1 .45-1 1-1zm-2 14l-4-4 1.41-1.41L10 14.17l6.59-6.59L18 9l-8 8z" ]
            []
        ]


{-| -}
assistant : Icon msg
assistant =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h4l3 3 3-3h4c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-5.12 10.88L12 17l-1.88-4.12L6 11l4.12-1.88L12 5l1.88 4.12L18 11l-4.12 1.88z" ]
            []
        ]


{-| -}
assistant_direction : Icon msg
assistant_direction =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , Svg.title
            []
            [ text "Asset 1" ]
        , p
            [ d "M14 10H9c-.6 0-1 .4-1 1v4h2v-3h4v2.5l3.5-3.5L14 7.5V10zm-2-9C5.9 1 1 5.9 1 12s4.9 11 11 11 11-4.9 11-11S18.1 1 12 1zm7.73 11.58l-7.19 7.22c-.35.27-.79.27-1.15 0L4.2 12.58c-.27-.36-.27-.8 0-1.16l7.19-7.22c.35-.27.79-.27 1.15 0l7.19 7.22c.36.27.36.8 0 1.16z" ]
            []
        ]


{-| -}
assistant_photo : Icon msg
assistant_photo =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M14.4 6L14 4H5v17h2v-7h5.6l.4 2h7V6z" ]
            []
        ]


{-| -}
atm : Icon msg
atm =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M8 9v1.5h2.25V15h1.5v-4.5H14V9zM6 9H3c-.55 0-1 .45-1 1v5h1.5v-1.5h2V15H7v-5c0-.55-.45-1-1-1zm-.5 3h-2v-1.5h2V12zM21 9h-4.5c-.55 0-1 .45-1 1v5H17v-4.5h1V14h1.5v-3.51h1V15H22v-5c0-.55-.45-1-1-1z" ]
            []
        ]


{-| -}
attach_email : Icon msg
attach_email =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M21,10V4c0-1.1-0.9-2-2-2H3C1.9,2,1.01,2.9,1.01,4L1,16c0,1.1,0.9,2,2,2h11v-5c0-1.66,1.34-3,3-3H21z M11,11L3,6V4l8,5 l8-5v2L11,11z" ]
                    []
                , p
                    [ d "M21,14v4c0,1.1-0.9,2-2,2s-2-0.9-2-2v-4.5c0-0.28,0.22-0.5,0.5-0.5s0.5,0.22,0.5,0.5V18h2v-4.5c0-1.38-1.12-2.5-2.5-2.5 S15,12.12,15,13.5V18c0,2.21,1.79,4,4,4s4-1.79,4-4v-4H21z" ]
                    []
                ]
            ]
        ]


{-| -}
attach_file : Icon msg
attach_file =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M16.5 6v11.5c0 2.21-1.79 4-4 4s-4-1.79-4-4V5c0-1.38 1.12-2.5 2.5-2.5s2.5 1.12 2.5 2.5v10.5c0 .55-.45 1-1 1s-1-.45-1-1V6H10v9.5c0 1.38 1.12 2.5 2.5 2.5s2.5-1.12 2.5-2.5V5c0-2.21-1.79-4-4-4S7 2.79 7 5v12.5c0 3.04 2.46 5.5 5.5 5.5s5.5-2.46 5.5-5.5V6h-1.5z" ]
            []
        ]


{-| -}
attach_money : Icon msg
attach_money =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11.8 10.9c-2.27-.59-3-1.2-3-2.15 0-1.09 1.01-1.85 2.7-1.85 1.78 0 2.44.85 2.5 2.1h2.21c-.07-1.72-1.12-3.3-3.21-3.81V3h-3v2.16c-1.94.42-3.5 1.68-3.5 3.61 0 2.31 1.91 3.46 4.7 4.13 2.5.6 3 1.48 3 2.41 0 .69-.49 1.79-2.7 1.79-2.06 0-2.87-.92-2.98-2.1h-2.2c.12 2.19 1.76 3.42 3.68 3.83V21h3v-2.15c1.95-.37 3.5-1.5 3.5-3.55 0-2.84-2.43-3.81-4.7-4.4z" ]
            []
        ]


{-| -}
attachment : Icon msg
attachment =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M2 12.5C2 9.46 4.46 7 7.5 7H18c2.21 0 4 1.79 4 4s-1.79 4-4 4H9.5C8.12 15 7 13.88 7 12.5S8.12 10 9.5 10H17v2H9.41c-.55 0-.55 1 0 1H18c1.1 0 2-.9 2-2s-.9-2-2-2H7.5C5.57 9 4 10.57 4 12.5S5.57 16 7.5 16H17v2H7.5C4.46 18 2 15.54 2 12.5z" ]
            []
        ]


{-| -}
attractions : Icon msg
attractions =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M10.43,18.75C10.8,18.29,11.37,18,12,18c0.63,0,1.19,0.29,1.56,0.75c0.39-0.09,0.76-0.21,1.12-0.36l-1.42-3.18 c-0.39,0.15-0.82,0.23-1.26,0.23c-0.46,0-0.9-0.09-1.3-0.25l-1.43,3.19C9.65,18.54,10.03,18.67,10.43,18.75z M5.15,10 c-0.16,0.59-0.25,1.21-0.25,1.85c0,0.75,0.12,1.47,0.33,2.15c0.63,0.05,1.22,0.4,1.56,0.99c0.33,0.57,0.35,1.23,0.11,1.79 c0.27,0.27,0.56,0.53,0.87,0.76l1.52-3.39v0c-0.47-0.58-0.75-1.32-0.75-2.13c0-1.89,1.55-3.41,3.46-3.41 c1.91,0,3.46,1.53,3.46,3.41c0,0.82-0.29,1.57-0.78,2.16l1.5,3.35c0.32-0.24,0.62-0.5,0.9-0.79c-0.22-0.55-0.2-1.2,0.12-1.75 c0.33-0.57,0.9-0.92,1.52-0.99c0.22-0.68,0.34-1.41,0.34-2.16c0-0.64-0.09-1.27-0.25-1.86c-0.64-0.04-1.26-0.39-1.6-1 c-0.36-0.62-0.35-1.36-0.03-1.95c-0.91-0.98-2.1-1.71-3.44-2.05C13.39,5.6,12.74,6,12,6c-0.74,0-1.39-0.41-1.74-1.01 C8.92,5.33,7.73,6.04,6.82,7.02C7.15,7.62,7.17,8.37,6.8,9C6.45,9.62,5.81,9.97,5.15,10z M3.85,9.58C3.07,8.98,2.83,7.88,3.34,7 c0.51-0.88,1.58-1.23,2.49-0.85c1.11-1.17,2.56-2.03,4.18-2.42C10.15,2.75,10.99,2,12,2c1.01,0,1.85,0.75,1.98,1.73 c1.63,0.39,3.07,1.24,4.18,2.42c0.91-0.38,1.99-0.03,2.49,0.85c0.51,0.88,0.27,1.98-0.51,2.58c0.23,0.77,0.35,1.58,0.35,2.42 s-0.12,1.65-0.35,2.42c0.78,0.6,1.02,1.7,0.51,2.58c-0.51,0.88-1.58,1.23-2.49,0.85c-0.4,0.43-0.85,0.81-1.34,1.15l1.34,3H16.3 l-0.97-2.17c-0.43,0.18-0.88,0.33-1.34,0.44C13.85,21.25,13.01,22,12,22c-1.01,0-1.85-0.75-1.98-1.73 C9.54,20.15,9.08,20,8.64,19.81L7.66,22H5.78l1.36-3.03c-0.47-0.33-0.91-0.71-1.3-1.12C4.92,18.23,3.85,17.88,3.34,17 c-0.51-0.88-0.27-1.98,0.51-2.58C3.62,13.65,3.5,12.84,3.5,12S3.62,10.35,3.85,9.58z" ]
                []
            ]
        ]


{-| -}
attribution : Icon msg
attribution =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M12,8.5c-0.91,0-2.75,0.46-2.75,1.38v4.62h1.5V19h2.5v-4.5h1.5V9.88C14.75,8.97,12.91,8.5,12,8.5z" ]
                        []
                    , p
                        [ d "M12,2C6.47,2,2,6.47,2,12s4.47,10,10,10s10-4.48,10-10S17.52,2,12,2z M12,20c-4.42,0-8-3.58-8-8s3.58-8,8-8s8,3.58,8,8 S16.42,20,12,20z" ]
                        []
                    , c
                        [ cx "12", cy "6.5", r "1.5" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
audiotrack : Icon msg
audiotrack =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 3v9.28c-.47-.17-.97-.28-1.5-.28C8.01 12 6 14.01 6 16.5S8.01 21 10.5 21c2.31 0 4.2-1.75 4.45-4H15V6h4V3h-7z" ]
            []
        ]


{-| -}
auto_awesome : Icon msg
auto_awesome =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 9l1.25-2.75L23 5l-2.75-1.25L19 1l-1.25 2.75L15 5l2.75 1.25L19 9zm-7.5.5L9 4 6.5 9.5 1 12l5.5 2.5L9 20l2.5-5.5L17 12l-5.5-2.5zM19 15l-1.25 2.75L15 19l2.75 1.25L19 23l1.25-2.75L23 19l-2.75-1.25L19 15z" ]
            []
        ]


{-| -}
auto_awesome_mosaic : Icon msg
auto_awesome_mosaic =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 5v14c0 1.1.89 2 2 2h6V3H5c-1.11 0-2 .9-2 2zm16-2h-6v8h8V5c0-1.1-.9-2-2-2zm-6 18h6c1.1 0 2-.9 2-2v-6h-8v8z" ]
            []
        ]


{-| -}
auto_awesome_motion : Icon msg
auto_awesome_motion =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M14 2H4c-1.11 0-2 .9-2 2v10h2V4h10V2zm4 4H8c-1.11 0-2 .9-2 2v10h2V8h10V6zm2 4h-8c-1.11 0-2 .9-2 2v8c0 1.1.89 2 2 2h8c1.1 0 2-.9 2-2v-8c0-1.1-.9-2-2-2z" ]
            []
        ]


{-| -}
auto_delete : Icon msg
auto_delete =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ polygon
                    [ points "15,2 11.5,2 10.5,1 5.5,1 4.5,2 1,2 1,4 15,4" ]
                    []
                , p
                    [ d "M16,9c-0.7,0-1.37,0.1-2,0.29V5H2v12c0,1.1,0.9,2,2,2h5.68c1.12,2.36,3.53,4,6.32,4c3.87,0,7-3.13,7-7 C23,12.13,19.87,9,16,9z M16,21c-2.76,0-5-2.24-5-5s2.24-5,5-5s5,2.24,5,5S18.76,21,16,21z" ]
                    []
                , polygon
                    [ points "16.5,12 15,12 15,17 18.6,19.1 19.4,17.9 16.5,16.2" ]
                    []
                ]
            ]
        ]


{-| -}
auto_fix_high : Icon msg
auto_fix_high =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7.5 5.6L10 7 8.6 4.5 10 2 7.5 3.4 5 2l1.4 2.5L5 7zm12 9.8L17 14l1.4 2.5L17 19l2.5-1.4L22 19l-1.4-2.5L22 14zM22 2l-2.5 1.4L17 2l1.4 2.5L17 7l2.5-1.4L22 7l-1.4-2.5zm-7.63 5.29c-.39-.39-1.02-.39-1.41 0L1.29 18.96c-.39.39-.39 1.02 0 1.41l2.34 2.34c.39.39 1.02.39 1.41 0L16.7 11.05c.39-.39.39-1.02 0-1.41l-2.33-2.35zm-1.03 5.49l-2.12-2.12 2.44-2.44 2.12 2.12-2.44 2.44z" ]
            []
        ]


{-| -}
auto_fix_normal : Icon msg
auto_fix_normal =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22 2l-2.5 1.4L17 2l1.4 2.5L17 7l2.5-1.4L22 7l-1.4-2.5zm-7.63 5.29c-.39-.39-1.02-.39-1.41 0L1.29 18.96c-.39.39-.39 1.02 0 1.41l2.34 2.34c.39.39 1.02.39 1.41 0L16.7 11.05c.39-.39.39-1.02 0-1.41l-2.33-2.35zm-1.03 5.49l-2.12-2.12 2.44-2.44 2.12 2.12-2.44 2.44z" ]
            []
        ]


{-| -}
auto_fix_off : Icon msg
auto_fix_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0zm0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M23 1l-2.5 1.4L18 1l1.4 2.5L18 6l2.5-1.4L23 6l-1.4-2.5L23 1zm-8.34 6.22l2.12 2.12-2.44 2.44.81.81 2.55-2.55c.39-.39.39-1.02 0-1.41l-2.34-2.34c-.39-.39-1.02-.39-1.41 0L11.4 8.84l.81.81 2.45-2.43zm-.78 6.65l-3.75-3.75-6.86-6.86L2 4.53l6.86 6.86-6.57 6.57c-.39.39-.39 1.02 0 1.41l2.34 2.34c.39.39 1.02.39 1.41 0l6.57-6.57L19.47 22l1.27-1.27-6.86-6.86z" ]
            []
        ]


{-| -}
auto_graph : Icon msg
auto_graph =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , g
            []
            [ p
                [ d "M14.06,9.94L12,9l2.06-0.94L15,6l0.94,2.06L18,9l-2.06,0.94L15,12L14.06,9.94z M4,14l0.94-2.06L7,11l-2.06-0.94L4,8 l-0.94,2.06L1,11l2.06,0.94L4,14z M8.5,9l1.09-2.41L12,5.5L9.59,4.41L8.5,2L7.41,4.41L5,5.5l2.41,1.09L8.5,9z M4.5,20.5l6-6.01l4,4 L23,8.93l-1.41-1.41l-7.09,7.97l-4-4L3,19L4.5,20.5z" ]
                []
            ]
        ]


{-| -}
auto_stories : Icon msg
auto_stories =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 1l-5 5v11l5-4.5V1zM1 6v14.65c0 .25.25.5.5.5.1 0 .15-.05.25-.05C3.1 20.45 5.05 20 6.5 20c1.95 0 4.05.4 5.5 1.5V6c-1.45-1.1-3.55-1.5-5.5-1.5S2.45 4.9 1 6zm22 13.5V6c-.6-.45-1.25-.75-2-1v13.5c-1.1-.35-2.3-.5-3.5-.5-1.7 0-4.15.65-5.5 1.5v2c1.35-.85 3.8-1.5 5.5-1.5 1.65 0 3.35.3 4.75 1.05.1.05.15.05.25.05.25 0 .5-.25.5-.5v-1.1z" ]
            []
        ]


{-| -}
autofps_select : Icon msg
autofps_select =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ polygon
                    [ points "12.03,6.3 11.97,6.3 10.95,9.19 13.05,9.19" ]
                    []
                , rect
                    []
                    []
                , p
                    [ d "M12,15c3.31,0,6-2.69,6-6s-2.69-6-6-6S6,5.69,6,9S8.69,15,12,15z M11.37,5h1.25l2.63,7h-1.21l-0.63-1.79h-2.83L9.96,12 H8.74L11.37,5z" ]
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                ]
            ]
        ]


{-| -}
autorenew : Icon msg
autorenew =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 6v3l4-4-4-4v3c-4.42 0-8 3.58-8 8 0 1.57.46 3.03 1.24 4.26L6.7 14.8c-.45-.83-.7-1.79-.7-2.8 0-3.31 2.69-6 6-6zm6.76 1.74L17.3 9.2c.44.84.7 1.79.7 2.8 0 3.31-2.69 6-6 6v-3l-4 4 4 4v-3c4.42 0 8-3.58 8-8 0-1.57-.46-3.03-1.24-4.26z" ]
            []
        ]


{-| -}
av_timer : Icon msg
av_timer =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11 17c0 .55.45 1 1 1s1-.45 1-1-.45-1-1-1-1 .45-1 1zm0-14v4h2V5.08c3.39.49 6 3.39 6 6.92 0 3.87-3.13 7-7 7s-7-3.13-7-7c0-1.68.59-3.22 1.58-4.42L12 13l1.41-1.41-6.8-6.8v.02C4.42 6.45 3 9.05 3 12c0 4.97 4.02 9 9 9 4.97 0 9-4.03 9-9s-4.03-9-9-9h-1zm7 9c0-.55-.45-1-1-1s-1 .45-1 1 .45 1 1 1 1-.45 1-1zM6 12c0 .55.45 1 1 1s1-.45 1-1-.45-1-1-1-1 .45-1 1z" ]
            []
        ]


{-| -}
baby_changing_station : Icon msg
baby_changing_station =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M14,8v2h-3L8.31,8.82L7,12.75V22H3V12l1.58-4.63C4.96,6.25,6.22,5.69,7.3,6.18l4.15,1.83L14,8z M8,1C6.9,1,6,1.9,6,3 s0.9,2,2,2s2-0.9,2-2S9.1,1,8,1z M9,19h12v-2H9V19z M19.5,16c0.83,0,1.5-0.67,1.5-1.5c0-0.83-0.67-1.5-1.5-1.5S18,13.67,18,14.5 C18,15.33,18.67,16,19.5,16z M13,12c0-0.55-0.45-1-1-1H9v2h2v1c0,1.1,0.9,2,2,2h2c1.1,0,2-0.9,2-2v-3h-2v2h-2V12z" ]
                []
            ]
        ]


{-| -}
backpack : Icon msg
backpack =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , g
                []
                [ g
                    []
                    [ p
                        [ d "M20,8v12c0,1.1-0.9,2-2,2H6c-1.1,0-2-0.9-2-2V8c0-1.86,1.28-3.41,3-3.86V2h3v2h4V2h3v2.14C18.72,4.59,20,6.14,20,8z M6,12v2h10v2h2v-4H6z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
backspace : Icon msg
backspace =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22 3H7c-.69 0-1.23.35-1.59.88L0 12l5.41 8.11c.36.53.9.89 1.59.89h15c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-3 12.59L17.59 17 14 13.41 10.41 17 9 15.59 12.59 12 9 8.41 10.41 7 14 10.59 17.59 7 19 8.41 15.41 12 19 15.59z" ]
            []
        ]


{-| -}
backup : Icon msg
backup =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19.35 10.04C18.67 6.59 15.64 4 12 4 9.11 4 6.6 5.64 5.35 8.04 2.34 8.36 0 10.91 0 14c0 3.31 2.69 6 6 6h13c2.76 0 5-2.24 5-5 0-2.64-2.05-4.78-4.65-4.96zM14 13v4h-4v-4H7l5-5 5 5h-3z" ]
            []
        ]


{-| -}
backup_table : Icon msg
backup_table =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M20,6v14H6v2h14c1.1,0,2-0.9,2-2V6H20z" ]
                    []
                , p
                    [ d "M16,2H4C2.9,2,2,2.9,2,4v12c0,1.1,0.9,2,2,2h12c1.1,0,2-0.9,2-2V4C18,2.9,17.1,2,16,2z M9,16H4v-5h5V16z M16,16h-5v-5h5 V16z M16,9H4V4h12V9z" ]
                    []
                ]
            ]
        ]


{-| -}
badge : Icon msg
badge =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M20,7h-5V4c0-1.1-0.9-2-2-2h-2C9.9,2,9,2.9,9,4v3H4C2.9,7,2,7.9,2,9v11c0,1.1,0.9,2,2,2h16c1.1,0,2-0.9,2-2V9 C22,7.9,21.1,7,20,7z M9,12c0.83,0,1.5,0.67,1.5,1.5S9.83,15,9,15s-1.5-0.67-1.5-1.5S8.17,12,9,12z M12,18H6v-0.75c0-1,2-1.5,3-1.5 s3,0.5,3,1.5V18z M13,9h-2V4h2V9z M18,16.5h-4V15h4V16.5z M18,13.5h-4V12h4V13.5z" ]
                []
            ]
        ]


{-| -}
bakery_dining : Icon msg
bakery_dining =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M19.28,16.34C18.07,15.45,17.46,15,17.46,15s0.32-0.59,0.96-1.78 c0.38-0.59,1.22-0.59,1.6,0l0.81,1.26c0.19,0.3,0.21,0.68,0.06,1l-0.22,0.47C20.42,16.49,19.76,16.67,19.28,16.34z M4.72,16.34 c-0.48,0.33-1.13,0.15-1.39-0.38L3.1,15.49c-0.15-0.32-0.13-0.7,0.06-1l0.81-1.26c0.38-0.59,1.22-0.59,1.6,0 C6.22,14.41,6.54,15,6.54,15S5.93,15.45,4.72,16.34z M15.36,9.37c0.09-0.68,0.73-1.06,1.27-0.75l1.59,0.9 c0.46,0.26,0.63,0.91,0.36,1.41L16.5,15h-1.8L15.36,9.37z M8.63,9.37L9.3,15H7.5l-2.09-4.08c-0.27-0.5-0.1-1.15,0.36-1.41l1.59-0.9 C7.89,8.31,8.54,8.69,8.63,9.37z M13.8,15h-3.6L9.46,8.12C9.39,7.53,9.81,7,10.34,7h3.3c0.53,0,0.94,0.53,0.88,1.12L13.8,15z", fillRule "evenodd" ]
                []
            ]
        ]


{-| -}
balcony : Icon msg
balcony =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M10,10v2H8v-2H10z M16,12v-2h-2v2H16z M21,14v8H3v-8h1v-4c0-4.42,3.58-8,8-8s8,3.58,8,8v4H21z M7,16H5v4h2V16z M11,16H9v4h2 V16z M11,4.08C8.16,4.56,6,7.03,6,10v4h5V4.08z M13,14h5v-4c0-2.97-2.16-5.44-5-5.92V14z M15,16h-2v4h2V16z M19,16h-2v4h2V16z" ]
            []
        ]


{-| -}
ballot : Icon msg
ballot =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none", fillRule "evenodd" ]
            []
        , p
            [ d "M13,9.5h5v-2h-5V9.5z M13,16.5h5v-2h-5V16.5z M19,21H5c-1.1,0-2-0.9-2-2V5 c0-1.1,0.9-2,2-2h14c1.1,0,2,0.9,2,2v14C21,20.1,20.1,21,19,21z M6,11h5V6H6V11z M7,7h3v3H7V7z M6,18h5v-5H6V18z M7,14h3v3H7V14z", fillRule "evenodd" ]
            []
        ]


{-| -}
bar_chart : Icon msg
bar_chart =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M5 9.2h3V19H5zM10.6 5h2.8v14h-2.8zm5.6 8H19v6h-2.8z" ]
            []
        ]


{-| -}
batch_prediction : Icon msg
batch_prediction =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M17,8H7c-1.1,0-2,0.9-2,2v10c0,1.1,0.9,2,2,2h10c1.1,0,2-0.9,2-2V10C19,8.9,18.1,8,17,8z M13,20.5h-2V19h2V20.5z M13,18h-2 c0-1.5-2.5-3-2.5-5c0-1.93,1.57-3.5,3.5-3.5c1.93,0,3.5,1.57,3.5,3.5C15.5,15,13,16.5,13,18z M18,6.5H6v0C6,5.67,6.67,5,7.5,5h9 C17.33,5,18,5.67,18,6.5L18,6.5z M17,3.5H7v0C7,2.67,7.67,2,8.5,2h7C16.33,2,17,2.67,17,3.5L17,3.5z" ]
                []
            ]
        ]


{-| -}
bathroom : Icon msg
bathroom =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M20,2H4C2.9,2,2,2.9,2,4v16c0,1.1,0.9,2,2,2h16c1.1,0,2-0.9,2-2V4C22,2.9,21.1,2,20,2z M9,18c-0.55,0-1-0.45-1-1 s0.45-1,1-1s1,0.45,1,1S9.55,18,9,18z M9,15c-0.55,0-1-0.45-1-1s0.45-1,1-1s1,0.45,1,1S9.55,15,9,15z M12,18c-0.55,0-1-0.45-1-1 s0.45-1,1-1s1,0.45,1,1S12.55,18,12,18z M12,15c-0.55,0-1-0.45-1-1s0.45-1,1-1s1,0.45,1,1S12.55,15,12,15z M15,18 c-0.55,0-1-0.45-1-1s0.45-1,1-1s1,0.45,1,1S15.55,18,15,18z M15,15c-0.55,0-1-0.45-1-1s0.45-1,1-1s1,0.45,1,1S15.55,15,15,15z M17,12H7v-1c0-2.76,2.24-5,5-5s5,2.24,5,5V12z" ]
                []
            ]
        ]


{-| -}
bathtub : Icon msg
bathtub =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ c
                        [ cx "7", cy "7", r "2" ]
                        []
                    ]
                , g
                    []
                    [ p
                        [ d "M20,13V4.83C20,3.27,18.73,2,17.17,2c-0.75,0-1.47,0.3-2,0.83l-1.25,1.25C13.76,4.03,13.59,4,13.41,4 c-0.4,0-0.77,0.12-1.08,0.32l2.76,2.76c0.2-0.31,0.32-0.68,0.32-1.08c0-0.18-0.03-0.34-0.07-0.51l1.25-1.25 C16.74,4.09,16.95,4,17.17,4C17.63,4,18,4.37,18,4.83V13h-6.85c-0.3-0.21-0.57-0.45-0.82-0.72l-1.4-1.55 c-0.19-0.21-0.43-0.38-0.69-0.5C7.93,10.08,7.59,10,7.24,10C6,10.01,5,11.01,5,12.25V13H2v6c0,1.1,0.9,2,2,2c0,0.55,0.45,1,1,1 h14c0.55,0,1-0.45,1-1c1.1,0,2-0.9,2-2v-6H20z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
battery_alert : Icon msg
battery_alert =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15.67 4H14V2h-4v2H8.33C7.6 4 7 4.6 7 5.33v15.33C7 21.4 7.6 22 8.33 22h7.33c.74 0 1.34-.6 1.34-1.33V5.33C17 4.6 16.4 4 15.67 4zM13 18h-2v-2h2v2zm0-4h-2V9h2v5z" ]
            []
        ]


{-| -}
battery_charging_full : Icon msg
battery_charging_full =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15.67 4H14V2h-4v2H8.33C7.6 4 7 4.6 7 5.33v15.33C7 21.4 7.6 22 8.33 22h7.33c.74 0 1.34-.6 1.34-1.33V5.33C17 4.6 16.4 4 15.67 4zM11 20v-5.5H9L13 7v5.5h2L11 20z" ]
            []
        ]


{-| -}
battery_full : Icon msg
battery_full =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15.67 4H14V2h-4v2H8.33C7.6 4 7 4.6 7 5.33v15.33C7 21.4 7.6 22 8.33 22h7.33c.74 0 1.34-.6 1.34-1.33V5.33C17 4.6 16.4 4 15.67 4z" ]
            []
        ]


{-| -}
battery_saver : Icon msg
battery_saver =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M16,4h-2V2h-4v2H8C7.45,4,7,4.45,7,5v16c0,0.55,0.45,1,1,1h8c0.55,0,1-0.45,1-1V5C17,4.45,16.55,4,16,4z M15,14h-2v2h-2 v-2H9v-2h2v-2h2v2h2V14z" ]
                    []
                ]
            ]
        ]


{-| -}
battery_std : Icon msg
battery_std =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15.67 4H14V2h-4v2H8.33C7.6 4 7 4.6 7 5.33v15.33C7 21.4 7.6 22 8.33 22h7.33c.74 0 1.34-.6 1.34-1.33V5.33C17 4.6 16.4 4 15.67 4z" ]
            []
        ]


{-| -}
battery_unknown : Icon msg
battery_unknown =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15.67 4H14V2h-4v2H8.33C7.6 4 7 4.6 7 5.33v15.33C7 21.4 7.6 22 8.33 22h7.33c.74 0 1.34-.6 1.34-1.33V5.33C17 4.6 16.4 4 15.67 4zm-2.72 13.95h-1.9v-1.9h1.9v1.9zm1.35-5.26s-.38.42-.67.71c-.48.48-.83 1.15-.83 1.6h-1.6c0-.83.46-1.52.93-2l.93-.94c.27-.27.44-.65.44-1.06 0-.83-.67-1.5-1.5-1.5s-1.5.67-1.5 1.5H9c0-1.66 1.34-3 3-3s3 1.34 3 3c0 .66-.27 1.26-.7 1.69z" ]
            []
        ]


{-| -}
beach_access : Icon msg
beach_access =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M13.127 14.56l1.43-1.43 6.44 6.443L19.57 21zm4.293-5.73l2.86-2.86c-3.95-3.95-10.35-3.96-14.3-.02 3.93-1.3 8.31-.25 11.44 2.88zM5.95 5.98c-3.94 3.95-3.93 10.35.02 14.3l2.86-2.86C5.7 14.29 4.65 9.91 5.95 5.98zm.02-.02l-.01.01c-.38 3.01 1.17 6.88 4.3 10.02l5.73-5.73c-3.13-3.13-7.01-4.68-10.02-4.3z" ]
            []
        ]


{-| -}
bed : Icon msg
bed =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M21,10.78V8c0-1.65-1.35-3-3-3h-4c-0.77,0-1.47,0.3-2,0.78C11.47,5.3,10.77,5,10,5H6C4.35,5,3,6.35,3,8v2.78 C2.39,11.33,2,12.12,2,13v6h2v-2h16v2h2v-6C22,12.12,21.61,11.33,21,10.78z M14,7h4c0.55,0,1,0.45,1,1v2h-6V8C13,7.45,13.45,7,14,7 z M5,8c0-0.55,0.45-1,1-1h4c0.55,0,1,0.45,1,1v2H5V8z M4,15v-2c0-0.55,0.45-1,1-1h14c0.55,0,1,0.45,1,1v2H4z" ]
                []
            ]
        ]


{-| -}
bedroom_baby : Icon msg
bedroom_baby =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M20,2H4C2.9,2,2,2.9,2,4v16c0,1.1,0.9,2,2,2h16c1.1,0,2-0.9,2-2V4C22,2.9,21.1,2,20,2z M12,18c-2.64,0-5.13-1.03-7-2.9 l1.06-1.06c0.34,0.34,0.71,0.65,1.1,0.92L8,13.5V9.51L6.45,10.5l-0.95-1L7,7.76L6,7h3.65l1.73,3H17v1h-1v2.5l0.84,1.46 c0.39-0.28,0.76-0.58,1.1-0.92L19,15.1C17.13,16.97,14.64,18,12,18z" ]
                    []
                , p
                    [ d "M14.69,14.24c-1.74,0.65-3.66,0.65-5.4,0l-0.81,1.41l-0.03,0.06c1.1,0.52,2.28,0.79,3.53,0.79s2.45-0.28,3.55-0.79 l-0.03-0.06L14.69,14.24z" ]
                    []
                ]
            ]
        ]


{-| -}
bedroom_child : Icon msg
bedroom_child =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ rect
                    []
                    []
                , p
                    [ d "M15.64,12H8.37c-0.48,0-0.87,0.39-0.87,0.87h0.01V14h9v-1.13C16.51,12.39,16.12,12,15.64,12z" ]
                    []
                , p
                    [ d "M20,2H4C2.9,2,2,2.9,2,4v16c0,1.1,0.9,2,2,2h16c1.1,0,2-0.9,2-2V4C22,2.9,21.1,2,20,2z M18,17h-1.5v-1.5h-9V17H6v-4.13 c0-1,0.62-1.85,1.5-2.2V9c0-1.1,0.9-2,2-2h5c1.1,0,2,0.9,2,2v1.67c0.88,0.35,1.5,1.2,1.5,2.2V17z" ]
                    []
                ]
            ]
        ]


{-| -}
bedroom_parent : Icon msg
bedroom_parent =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M16.5,12h-9c-0.55,0-1,0.45-1,1v1h11v-1C17.5,12.45,17.05,12,16.5,12z" ]
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , p
                    [ d "M20,2H4C2.9,2,2,2.9,2,4v16c0,1.1,0.9,2,2,2h16c1.1,0,2-0.9,2-2V4C22,2.9,21.1,2,20,2z M19,17h-1.5v-1.5h-11V17H5v-3.83 c0-0.66,0.25-1.26,0.65-1.72V9c0-1.1,0.9-2,2-2H11c0.37,0,0.72,0.12,1,0.32C12.28,7.12,12.63,7,13,7h3.35c1.1,0,2,0.9,2,2v2.45 c0.4,0.46,0.65,1.06,0.65,1.72V17z" ]
                    []
                ]
            ]
        ]


{-| -}
bedtime : Icon msg
bedtime =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M12.34,2.02C6.59,1.82,2,6.42,2,12c0,5.52,4.48,10,10,10c3.71,0,6.93-2.02,8.66-5.02C13.15,16.73,8.57,8.55,12.34,2.02z" ]
                    []
                ]
            ]
        ]


{-| -}
beenhere : Icon msg
beenhere =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 1H5c-1.1 0-1.99.9-1.99 2L3 15.93c0 .69.35 1.3.88 1.66L12 23l8.11-5.41c.53-.36.88-.97.88-1.66L21 3c0-1.1-.9-2-2-2zm-9 15l-5-5 1.41-1.41L10 13.17l7.59-7.59L19 7l-9 9z" ]
            []
        ]


{-| -}
bento : Icon msg
bento =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , g
            []
            [ p
                [ d "M16,11V5h4c1.1,0,2,0.9,2,2v4H16z M20,19c1.1,0,2-0.9,2-2v-4h-6v6H20z M14,5v14H4c-1.1,0-2-0.9-2-2V7c0-1.1,0.9-2,2-2H14z M9.5,12c0-0.83-0.67-1.5-1.5-1.5S6.5,11.17,6.5,12s0.67,1.5,1.5,1.5S9.5,12.83,9.5,12z" ]
                []
            ]
        ]


{-| -}
bike_scooter : Icon msg
bike_scooter =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M10,14h0.74L8.82,5.56C8.61,4.65,7.8,4,6.87,4H3v2h3.87l1.42,6.25c0,0-0.01,0-0.01,0C6.12,12.9,4.47,14.73,4.09,17H0v2h6 v-1C6,15.79,7.79,14,10,14z" ]
                    []
                , p
                    [ d "M19,8h-0.82l-1.35-3.69C16.55,3.52,15.8,3,14.96,3H11v2h3.96l1.1,3H10.4l0.46,2H15c-0.43,0.58-0.75,1.25-0.9,2h-2.79 l0.46,2h2.33c0.44,2.23,2.31,3.88,4.65,3.99c2.8,0.13,5.25-2.19,5.25-5C24,10.2,21.8,8,19,8z M19,16c-1.68,0-3-1.32-3-3 c0-0.93,0.41-1.73,1.05-2.28l0.96,2.64l1.88-0.68l-0.97-2.67c0.03,0,0.06-0.01,0.09-0.01c1.68,0,3,1.32,3,3S20.68,16,19,16z" ]
                    []
                , p
                    [ d "M10,15c-1.66,0-3,1.34-3,3s1.34,3,3,3s3-1.34,3-3S11.66,15,10,15z M10,19c-0.55,0-1-0.45-1-1s0.45-1,1-1s1,0.45,1,1 S10.55,19,10,19z" ]
                    []
                ]
            ]
        ]


{-| -}
biotech : Icon msg
biotech =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M7,19c-1.1,0-2,0.9-2,2h14c0-1.1-0.9-2-2-2h-4v-2h3c1.1,0,2-0.9,2-2h-8c-1.66,0-3-1.34-3-3c0-1.09,0.59-2.04,1.46-2.56 C8.17,9.03,8,8.54,8,8c0-0.21,0.04-0.42,0.09-0.62C6.28,8.13,5,9.92,5,12c0,2.76,2.24,5,5,5v2H7z" ]
                    []
                , p
                    [ d "M10.56,5.51C11.91,5.54,13,6.64,13,8c0,0.75-0.33,1.41-0.85,1.87l0.59,1.62l0.94-0.34l0.34,0.94l1.88-0.68l-0.34-0.94 l0.94-0.34L13.76,2.6l-0.94,0.34L12.48,2L10.6,2.68l0.34,0.94L10,3.97L10.56,5.51z" ]
                    []
                , c
                    [ cx "10.5", cy "8", r "1.5" ]
                    []
                ]
            ]
        ]


{-| -}
blender : Icon msg
blender =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M16.13,15.13L18,3h-4V2h-4v1H5C3.9,3,3,3.9,3,5v4c0,1.1,0.9,2,2,2h2.23l0.64,4.13C6.74,16.05,6,17.43,6,19v1 c0,1.1,0.9,2,2,2h8c1.1,0,2-0.9,2-2v-1C18,17.43,17.26,16.05,16.13,15.13z M5,9V5h1.31l0.62,4H5z M12,19c-0.55,0-1-0.45-1-1 s0.45-1,1-1s1,0.45,1,1S12.55,19,12,19z M14.29,14H9.72L8.33,5h7.34L14.29,14z" ]
                    []
                ]
            ]
        ]


{-| -}
block : Icon msg
block =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zM4 12c0-4.42 3.58-8 8-8 1.85 0 3.55.63 4.9 1.69L5.69 16.9C4.63 15.55 4 13.85 4 12zm8 8c-1.85 0-3.55-.63-4.9-1.69L18.31 7.1C19.37 8.45 20 10.15 20 12c0 4.42-3.58 8-8 8z" ]
            []
        ]


{-| -}
bloodtype : Icon msg
bloodtype =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M12,2c-5.33,4.55-8,8.48-8,11.8c0,4.98,3.8,8.2,8,8.2s8-3.22,8-8.2C20,10.48,17.33,6.55,12,2z M15,18H9v-2h6V18z M15,13h-2 v2h-2v-2H9v-2h2V9h2v2h2V13z" ]
                []
            ]
        ]


{-| -}
bluetooth : Icon msg
bluetooth =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17.71 7.71L12 2h-1v7.59L6.41 5 5 6.41 10.59 12 5 17.59 6.41 19 11 14.41V22h1l5.71-5.71-4.3-4.29 4.3-4.29zM13 5.83l1.88 1.88L13 9.59V5.83zm1.88 10.46L13 18.17v-3.76l1.88 1.88z" ]
            []
        ]


{-| -}
bluetooth_audio : Icon msg
bluetooth_audio =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M14.24 12.01l2.32 2.32c.28-.72.44-1.51.44-2.33 0-.82-.16-1.59-.43-2.31l-2.33 2.32zm5.29-5.3l-1.26 1.26c.63 1.21.98 2.57.98 4.02s-.36 2.82-.98 4.02l1.2 1.2c.97-1.54 1.54-3.36 1.54-5.31-.01-1.89-.55-3.67-1.48-5.19zm-3.82 1L10 2H9v7.59L4.41 5 3 6.41 8.59 12 3 17.59 4.41 19 9 14.41V22h1l5.71-5.71-4.3-4.29 4.3-4.29zM11 5.83l1.88 1.88L11 9.59V5.83zm1.88 10.46L11 18.17v-3.76l1.88 1.88z" ]
            []
        ]


{-| -}
bluetooth_connected : Icon msg
bluetooth_connected =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7 12l-2-2-2 2 2 2 2-2zm10.71-4.29L12 2h-1v7.59L6.41 5 5 6.41 10.59 12 5 17.59 6.41 19 11 14.41V22h1l5.71-5.71-4.3-4.29 4.3-4.29zM13 5.83l1.88 1.88L13 9.59V5.83zm1.88 10.46L13 18.17v-3.76l1.88 1.88zM19 10l-2 2 2 2 2-2-2-2z" ]
            []
        ]


{-| -}
bluetooth_disabled : Icon msg
bluetooth_disabled =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M13 5.83l1.88 1.88-1.6 1.6 1.41 1.41 3.02-3.02L12 2h-1v5.03l2 2v-3.2zM5.41 4L4 5.41 10.59 12 5 17.59 6.41 19 11 14.41V22h1l4.29-4.29 2.3 2.29L20 18.59 5.41 4zM13 18.17v-3.76l1.88 1.88L13 18.17z" ]
            []
        ]


{-| -}
bluetooth_drive : Icon msg
bluetooth_drive =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M15,10H4.81l1.04-3H15V5H5.5C4.84,5,4.29,5.42,4.08,6.01L2,12v8c0,0.55,0.45,1,1,1h1c0.55,0,1-0.45,1-1v-1h12v1 c0,0.55,0.45,1,1,1h1c0.55,0,1-0.45,1-1v-8h-3C15.9,12,15,11.1,15,10z M6.5,16C5.67,16,5,15.33,5,14.5S5.67,13,6.5,13 S8,13.67,8,14.5S7.33,16,6.5,16z M15.5,16c-0.83,0-1.5-0.67-1.5-1.5s0.67-1.5,1.5-1.5s1.5,0.67,1.5,1.5S16.33,16,15.5,16z" ]
                    []
                , p
                    [ d "M22,3.85L19.15,1h-0.5v3.79l-2.3-2.29l-0.7,0.7L18.44,6l-2.79,2.79l0.7,0.71l2.3-2.3V11h0.5L22,8.14L19.85,6L22,3.85z M19.65,2.91l0.94,0.94l-0.94,0.94V2.91z M20.59,8.14l-0.94,0.94V7.2L20.59,8.14z" ]
                    []
                ]
            ]
        ]


{-| -}
bluetooth_searching : Icon msg
bluetooth_searching =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M14.24 12.01l2.32 2.32c.28-.72.44-1.51.44-2.33 0-.82-.16-1.59-.43-2.31l-2.33 2.32zm5.29-5.3l-1.26 1.26c.63 1.21.98 2.57.98 4.02s-.36 2.82-.98 4.02l1.2 1.2c.97-1.54 1.54-3.36 1.54-5.31-.01-1.89-.55-3.67-1.48-5.19zm-3.82 1L10 2H9v7.59L4.41 5 3 6.41 8.59 12 3 17.59 4.41 19 9 14.41V22h1l5.71-5.71-4.3-4.29 4.3-4.29zM11 5.83l1.88 1.88L11 9.59V5.83zm1.88 10.46L11 18.17v-3.76l1.88 1.88z" ]
            []
        ]


{-| -}
blur_circular : Icon msg
blur_circular =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10 9c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm0 4c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zM7 9.5c-.28 0-.5.22-.5.5s.22.5.5.5.5-.22.5-.5-.22-.5-.5-.5zm3 7c-.28 0-.5.22-.5.5s.22.5.5.5.5-.22.5-.5-.22-.5-.5-.5zm-3-3c-.28 0-.5.22-.5.5s.22.5.5.5.5-.22.5-.5-.22-.5-.5-.5zm3-6c.28 0 .5-.22.5-.5s-.22-.5-.5-.5-.5.22-.5.5.22.5.5.5zM14 9c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm0-1.5c.28 0 .5-.22.5-.5s-.22-.5-.5-.5-.5.22-.5.5.22.5.5.5zm3 6c-.28 0-.5.22-.5.5s.22.5.5.5.5-.22.5-.5-.22-.5-.5-.5zm0-4c-.28 0-.5.22-.5.5s.22.5.5.5.5-.22.5-.5-.22-.5-.5-.5zM12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm2-3.5c-.28 0-.5.22-.5.5s.22.5.5.5.5-.22.5-.5-.22-.5-.5-.5zm0-3.5c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1z" ]
            []
        ]


{-| -}
blur_linear : Icon msg
blur_linear =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M5 17.5c.83 0 1.5-.67 1.5-1.5s-.67-1.5-1.5-1.5-1.5.67-1.5 1.5.67 1.5 1.5 1.5zM9 13c.55 0 1-.45 1-1s-.45-1-1-1-1 .45-1 1 .45 1 1 1zm0-4c.55 0 1-.45 1-1s-.45-1-1-1-1 .45-1 1 .45 1 1 1zM3 21h18v-2H3v2zM5 9.5c.83 0 1.5-.67 1.5-1.5S5.83 6.5 5 6.5 3.5 7.17 3.5 8 4.17 9.5 5 9.5zm0 4c.83 0 1.5-.67 1.5-1.5s-.67-1.5-1.5-1.5-1.5.67-1.5 1.5.67 1.5 1.5 1.5zM9 17c.55 0 1-.45 1-1s-.45-1-1-1-1 .45-1 1 .45 1 1 1zm8-.5c.28 0 .5-.22.5-.5s-.22-.5-.5-.5-.5.22-.5.5.22.5.5.5zM3 3v2h18V3H3zm14 5.5c.28 0 .5-.22.5-.5s-.22-.5-.5-.5-.5.22-.5.5.22.5.5.5zm0 4c.28 0 .5-.22.5-.5s-.22-.5-.5-.5-.5.22-.5.5.22.5.5.5zM13 9c.55 0 1-.45 1-1s-.45-1-1-1-1 .45-1 1 .45 1 1 1zm0 4c.55 0 1-.45 1-1s-.45-1-1-1-1 .45-1 1 .45 1 1 1zm0 4c.55 0 1-.45 1-1s-.45-1-1-1-1 .45-1 1 .45 1 1 1z" ]
            []
        ]


{-| -}
blur_off : Icon msg
blur_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M14 7c.55 0 1-.45 1-1s-.45-1-1-1-1 .45-1 1 .45 1 1 1zm-.2 4.48l.2.02c.83 0 1.5-.67 1.5-1.5s-.67-1.5-1.5-1.5-1.5.67-1.5 1.5l.02.2c.09.67.61 1.19 1.28 1.28zM14 3.5c.28 0 .5-.22.5-.5s-.22-.5-.5-.5-.5.22-.5.5.22.5.5.5zm-4 0c.28 0 .5-.22.5-.5s-.22-.5-.5-.5-.5.22-.5.5.22.5.5.5zm11 7c.28 0 .5-.22.5-.5s-.22-.5-.5-.5-.5.22-.5.5.22.5.5.5zM10 7c.55 0 1-.45 1-1s-.45-1-1-1-1 .45-1 1 .45 1 1 1zm8 8c.55 0 1-.45 1-1s-.45-1-1-1-1 .45-1 1 .45 1 1 1zm0-4c.55 0 1-.45 1-1s-.45-1-1-1-1 .45-1 1 .45 1 1 1zm0-4c.55 0 1-.45 1-1s-.45-1-1-1-1 .45-1 1 .45 1 1 1zm-4 13.5c-.28 0-.5.22-.5.5s.22.5.5.5.5-.22.5-.5-.22-.5-.5-.5zM2.5 5.27l3.78 3.78L6 9c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1c0-.1-.03-.19-.06-.28l2.81 2.81c-.71.11-1.25.73-1.25 1.47 0 .83.67 1.5 1.5 1.5.74 0 1.36-.54 1.47-1.25l2.81 2.81c-.09-.03-.18-.06-.28-.06-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1c0-.1-.03-.19-.06-.28l3.78 3.78L20 20.23 3.77 4 2.5 5.27zM10 17c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm11-3.5c-.28 0-.5.22-.5.5s.22.5.5.5.5-.22.5-.5-.22-.5-.5-.5zM6 13c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zM3 9.5c-.28 0-.5.22-.5.5s.22.5.5.5.5-.22.5-.5-.22-.5-.5-.5zm7 11c-.28 0-.5.22-.5.5s.22.5.5.5.5-.22.5-.5-.22-.5-.5-.5zM6 17c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm-3-3.5c-.28 0-.5.22-.5.5s.22.5.5.5.5-.22.5-.5-.22-.5-.5-.5z" ]
            []
        ]


{-| -}
blur_on : Icon msg
blur_on =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M6 13c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm0 4c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm0-8c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm-3 .5c-.28 0-.5.22-.5.5s.22.5.5.5.5-.22.5-.5-.22-.5-.5-.5zM6 5c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm15 5.5c.28 0 .5-.22.5-.5s-.22-.5-.5-.5-.5.22-.5.5.22.5.5.5zM14 7c.55 0 1-.45 1-1s-.45-1-1-1-1 .45-1 1 .45 1 1 1zm0-3.5c.28 0 .5-.22.5-.5s-.22-.5-.5-.5-.5.22-.5.5.22.5.5.5zm-11 10c-.28 0-.5.22-.5.5s.22.5.5.5.5-.22.5-.5-.22-.5-.5-.5zm7 7c-.28 0-.5.22-.5.5s.22.5.5.5.5-.22.5-.5-.22-.5-.5-.5zm0-17c.28 0 .5-.22.5-.5s-.22-.5-.5-.5-.5.22-.5.5.22.5.5.5zM10 7c.55 0 1-.45 1-1s-.45-1-1-1-1 .45-1 1 .45 1 1 1zm0 5.5c-.83 0-1.5.67-1.5 1.5s.67 1.5 1.5 1.5 1.5-.67 1.5-1.5-.67-1.5-1.5-1.5zm8 .5c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm0 4c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm0-8c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm0-4c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm3 8.5c-.28 0-.5.22-.5.5s.22.5.5.5.5-.22.5-.5-.22-.5-.5-.5zM14 17c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm0 3.5c-.28 0-.5.22-.5.5s.22.5.5.5.5-.22.5-.5-.22-.5-.5-.5zm-4-12c-.83 0-1.5.67-1.5 1.5s.67 1.5 1.5 1.5 1.5-.67 1.5-1.5-.67-1.5-1.5-1.5zm0 8.5c-.55 0-1 .45-1 1s.45 1 1 1 1-.45 1-1-.45-1-1-1zm4-4.5c-.83 0-1.5.67-1.5 1.5s.67 1.5 1.5 1.5 1.5-.67 1.5-1.5-.67-1.5-1.5-1.5zm0-4c-.83 0-1.5.67-1.5 1.5s.67 1.5 1.5 1.5 1.5-.67 1.5-1.5-.67-1.5-1.5-1.5z" ]
            []
        ]


{-| -}
bolt : Icon msg
bolt =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M11 21h-1l1-7H7.5c-.58 0-.57-.32-.38-.66.19-.34.05-.08.07-.12C8.48 10.94 10.42 7.54 13 3h1l-1 7h3.5c.49 0 .56.33.47.51l-.07.15C12.96 17.55 11 21 11 21z" ]
            []
        ]


{-| -}
book : Icon msg
book =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 2H6c-1.1 0-2 .9-2 2v16c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zM6 4h5v8l-2.5-1.5L6 12V4z" ]
            []
        ]


{-| -}
book_online : Icon msg
book_online =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , g
            []
            [ p
                [ d "M17,1H7C5.9,1,5,1.9,5,3v18c0,1.1,0.9,2,2,2h10c1.1,0,2-0.9,2-2V3C19,1.9,18.1,1,17,1z M7,18V6h10v12H7z M16,11V9.14 C16,8.51,15.55,8,15,8H9C8.45,8,8,8.51,8,9.14l0,1.96c0.55,0,1,0.45,1,1c0,0.55-0.45,1-1,1l0,1.76C8,15.49,8.45,16,9,16h6 c0.55,0,1-0.51,1-1.14V13c-0.55,0-1-0.45-1-1C15,11.45,15.45,11,16,11z M12.5,14.5h-1v-1h1V14.5z M12.5,12.5h-1v-1h1V12.5z M12.5,10.5h-1v-1h1V10.5z" ]
                []
            ]
        ]


{-| -}
bookmark : Icon msg
bookmark =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 3H7c-1.1 0-1.99.9-1.99 2L5 21l7-3 7 3V5c0-1.1-.9-2-2-2z" ]
            []
        ]


{-| -}
bookmark_add : Icon msg
bookmark_add =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M21,7h-2v2h-2V7h-2V5h2V3h2v2h2V7z M19,21l-7-3l-7,3V5c0-1.1,0.9-2,2-2l7,0c-0.63,0.84-1,1.87-1,3c0,2.76,2.24,5,5,5 c0.34,0,0.68-0.03,1-0.1V21z" ]
            []
        ]


{-| -}
bookmark_added : Icon msg
bookmark_added =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M19,21l-7-3l-7,3V5c0-1.1,0.9-2,2-2l7,0c-0.63,0.84-1,1.87-1,3c0,2.76,2.24,5,5,5c0.34,0,0.68-0.03,1-0.1V21z M17.83,9 L15,6.17l1.41-1.41l1.41,1.41l3.54-3.54l1.41,1.41L17.83,9z" ]
            []
        ]


{-| -}
bookmark_border : Icon msg
bookmark_border =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 3H7c-1.1 0-1.99.9-1.99 2L5 21l7-3 7 3V5c0-1.1-.9-2-2-2zm0 15l-5-2.18L7 18V5h10v13z" ]
            []
        ]


{-| -}
bookmark_remove : Icon msg
bookmark_remove =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M21,7h-6V5h6V7z M19,10.9c-0.32,0.07-0.66,0.1-1,0.1c-2.76,0-5-2.24-5-5c0-1.13,0.37-2.16,1-3L7,3C5.9,3,5,3.9,5,5v16l7-3 l7,3V10.9z" ]
            []
        ]


{-| -}
bookmarks : Icon msg
bookmarks =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 18l2 1V3c0-1.1-.9-2-2-2H8.99C7.89 1 7 1.9 7 3h10c1.1 0 2 .9 2 2v13zM15 5H5c-1.1 0-2 .9-2 2v16l7-3 7 3V7c0-1.1-.9-2-2-2z" ]
            []
        ]


{-| -}
border_all : Icon msg
border_all =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 3v18h18V3H3zm8 16H5v-6h6v6zm0-8H5V5h6v6zm8 8h-6v-6h6v6zm0-8h-6V5h6v6z" ]
            []
        ]


{-| -}
border_bottom : Icon msg
border_bottom =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M9 11H7v2h2v-2zm4 4h-2v2h2v-2zM9 3H7v2h2V3zm4 8h-2v2h2v-2zM5 3H3v2h2V3zm8 4h-2v2h2V7zm4 4h-2v2h2v-2zm-4-8h-2v2h2V3zm4 0h-2v2h2V3zm2 10h2v-2h-2v2zm0 4h2v-2h-2v2zM5 7H3v2h2V7zm14-4v2h2V3h-2zm0 6h2V7h-2v2zM5 11H3v2h2v-2zM3 21h18v-2H3v2zm2-6H3v2h2v-2z" ]
            []
        ]


{-| -}
border_clear : Icon msg
border_clear =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7 5h2V3H7v2zm0 8h2v-2H7v2zm0 8h2v-2H7v2zm4-4h2v-2h-2v2zm0 4h2v-2h-2v2zm-8 0h2v-2H3v2zm0-4h2v-2H3v2zm0-4h2v-2H3v2zm0-4h2V7H3v2zm0-4h2V3H3v2zm8 8h2v-2h-2v2zm8 4h2v-2h-2v2zm0-4h2v-2h-2v2zm0 8h2v-2h-2v2zm0-12h2V7h-2v2zm-8 0h2V7h-2v2zm8-6v2h2V3h-2zm-8 2h2V3h-2v2zm4 16h2v-2h-2v2zm0-8h2v-2h-2v2zm0-8h2V3h-2v2z" ]
            []
        ]


{-| -}
border_color : Icon msg
border_color =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M22,24H2v-4h20V24z M13.06,5.19l3.75,3.75L7.75,18H4v-3.75L13.06,5.19z M17.88,7.87l-3.75-3.75 l1.83-1.83c0.39-0.39,1.02-0.39,1.41,0l2.34,2.34c0.39,0.39,0.39,1.02,0,1.41L17.88,7.87z", b "new" ]
            []
        ]


{-| -}
border_horizontal : Icon msg
border_horizontal =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 21h2v-2H3v2zM5 7H3v2h2V7zM3 17h2v-2H3v2zm4 4h2v-2H7v2zM5 3H3v2h2V3zm4 0H7v2h2V3zm8 0h-2v2h2V3zm-4 4h-2v2h2V7zm0-4h-2v2h2V3zm6 14h2v-2h-2v2zm-8 4h2v-2h-2v2zm-8-8h18v-2H3v2zM19 3v2h2V3h-2zm0 6h2V7h-2v2zm-8 8h2v-2h-2v2zm4 4h2v-2h-2v2zm4 0h2v-2h-2v2z" ]
            []
        ]


{-| -}
border_inner : Icon msg
border_inner =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 21h2v-2H3v2zm4 0h2v-2H7v2zM5 7H3v2h2V7zM3 17h2v-2H3v2zM9 3H7v2h2V3zM5 3H3v2h2V3zm12 0h-2v2h2V3zm2 6h2V7h-2v2zm0-6v2h2V3h-2zm-4 18h2v-2h-2v2zM13 3h-2v8H3v2h8v8h2v-8h8v-2h-8V3zm6 18h2v-2h-2v2zm0-4h2v-2h-2v2z" ]
            []
        ]


{-| -}
border_left : Icon msg
border_left =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11 21h2v-2h-2v2zm0-4h2v-2h-2v2zm0-12h2V3h-2v2zm0 4h2V7h-2v2zm0 4h2v-2h-2v2zm-4 8h2v-2H7v2zM7 5h2V3H7v2zm0 8h2v-2H7v2zm-4 8h2V3H3v18zM19 9h2V7h-2v2zm-4 12h2v-2h-2v2zm4-4h2v-2h-2v2zm0-14v2h2V3h-2zm0 10h2v-2h-2v2zm0 8h2v-2h-2v2zm-4-8h2v-2h-2v2zm0-8h2V3h-2v2z" ]
            []
        ]


{-| -}
border_outer : Icon msg
border_outer =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M13 7h-2v2h2V7zm0 4h-2v2h2v-2zm4 0h-2v2h2v-2zM3 3v18h18V3H3zm16 16H5V5h14v14zm-6-4h-2v2h2v-2zm-4-4H7v2h2v-2z" ]
            []
        ]


{-| -}
border_right : Icon msg
border_right =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7 21h2v-2H7v2zM3 5h2V3H3v2zm4 0h2V3H7v2zm0 8h2v-2H7v2zm-4 8h2v-2H3v2zm8 0h2v-2h-2v2zm-8-8h2v-2H3v2zm0 4h2v-2H3v2zm0-8h2V7H3v2zm8 8h2v-2h-2v2zm4-4h2v-2h-2v2zm4-10v18h2V3h-2zm-4 18h2v-2h-2v2zm0-16h2V3h-2v2zm-4 8h2v-2h-2v2zm0-8h2V3h-2v2zm0 4h2V7h-2v2z" ]
            []
        ]


{-| -}
border_style : Icon msg
border_style =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15 21h2v-2h-2v2zm4 0h2v-2h-2v2zM7 21h2v-2H7v2zm4 0h2v-2h-2v2zm8-4h2v-2h-2v2zm0-4h2v-2h-2v2zM3 3v18h2V5h16V3H3zm16 6h2V7h-2v2z" ]
            []
        ]


{-| -}
border_top : Icon msg
border_top =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7 21h2v-2H7v2zm0-8h2v-2H7v2zm4 0h2v-2h-2v2zm0 8h2v-2h-2v2zm-8-4h2v-2H3v2zm0 4h2v-2H3v2zm0-8h2v-2H3v2zm0-4h2V7H3v2zm8 8h2v-2h-2v2zm8-8h2V7h-2v2zm0 4h2v-2h-2v2zM3 3v2h18V3H3zm16 14h2v-2h-2v2zm-4 4h2v-2h-2v2zM11 9h2V7h-2v2zm8 12h2v-2h-2v2zm-4-8h2v-2h-2v2z" ]
            []
        ]


{-| -}
border_vertical : Icon msg
border_vertical =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 9h2V7H3v2zm0-4h2V3H3v2zm4 16h2v-2H7v2zm0-8h2v-2H7v2zm-4 0h2v-2H3v2zm0 8h2v-2H3v2zm0-4h2v-2H3v2zM7 5h2V3H7v2zm12 12h2v-2h-2v2zm-8 4h2V3h-2v18zm8 0h2v-2h-2v2zm0-8h2v-2h-2v2zm0-10v2h2V3h-2zm0 6h2V7h-2v2zm-4-4h2V3h-2v2zm0 16h2v-2h-2v2zm0-8h2v-2h-2v2z" ]
            []
        ]


{-| -}
branding_watermark : Icon msg
branding_watermark =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M21 3H3c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16h-9v-6h9v6z" ]
            []
        ]


{-| -}
breakfast_dining : Icon msg
breakfast_dining =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M18,3H6C3.79,3,2,4.79,2,7c0,1.48,0.81,2.75,2,3.45V19c0,1.1,0.9,2,2,2h12 c1.1,0,2-0.9,2-2v-8.55c1.19-0.69,2-1.97,2-3.45C22,4.79,20.21,3,18,3z M14,15h-4v-4h4V15z", fillRule "evenodd" ]
                []
            ]
        ]


{-| -}
brightness_1 : Icon msg
brightness_1 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , c
            [ cx "12", cy "12", r "10" ]
            []
        ]


{-| -}
brightness_2 : Icon msg
brightness_2 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10 2c-1.82 0-3.53.5-5 1.35C7.99 5.08 10 8.3 10 12s-2.01 6.92-5 8.65C6.47 21.5 8.18 22 10 22c5.52 0 10-4.48 10-10S15.52 2 10 2z" ]
            []
        ]


{-| -}
brightness_3 : Icon msg
brightness_3 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M9 2c-1.05 0-2.05.16-3 .46 4.06 1.27 7 5.06 7 9.54 0 4.48-2.94 8.27-7 9.54.95.3 1.95.46 3 .46 5.52 0 10-4.48 10-10S14.52 2 9 2z" ]
            []
        ]


{-| -}
brightness_4 : Icon msg
brightness_4 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 8.69V4h-4.69L12 .69 8.69 4H4v4.69L.69 12 4 15.31V20h4.69L12 23.31 15.31 20H20v-4.69L23.31 12 20 8.69zM12 18c-.89 0-1.74-.2-2.5-.55C11.56 16.5 13 14.42 13 12s-1.44-4.5-3.5-5.45C10.26 6.2 11.11 6 12 6c3.31 0 6 2.69 6 6s-2.69 6-6 6z" ]
            []
        ]


{-| -}
brightness_5 : Icon msg
brightness_5 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 15.31L23.31 12 20 8.69V4h-4.69L12 .69 8.69 4H4v4.69L.69 12 4 15.31V20h4.69L12 23.31 15.31 20H20v-4.69zM12 18c-3.31 0-6-2.69-6-6s2.69-6 6-6 6 2.69 6 6-2.69 6-6 6z" ]
            []
        ]


{-| -}
brightness_6 : Icon msg
brightness_6 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 15.31L23.31 12 20 8.69V4h-4.69L12 .69 8.69 4H4v4.69L.69 12 4 15.31V20h4.69L12 23.31 15.31 20H20v-4.69zM12 18V6c3.31 0 6 2.69 6 6s-2.69 6-6 6z" ]
            []
        ]


{-| -}
brightness_7 : Icon msg
brightness_7 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 8.69V4h-4.69L12 .69 8.69 4H4v4.69L.69 12 4 15.31V20h4.69L12 23.31 15.31 20H20v-4.69L23.31 12 20 8.69zM12 18c-3.31 0-6-2.69-6-6s2.69-6 6-6 6 2.69 6 6-2.69 6-6 6zm0-10c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4z" ]
            []
        ]


{-| -}
brightness_auto : Icon msg
brightness_auto =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10.85 12.65h2.3L12 9l-1.15 3.65zM20 8.69V4h-4.69L12 .69 8.69 4H4v4.69L.69 12 4 15.31V20h4.69L12 23.31 15.31 20H20v-4.69L23.31 12 20 8.69zM14.3 16l-.7-2h-3.2l-.7 2H7.8L11 7h2l3.2 9h-1.9z" ]
            []
        ]


{-| -}
brightness_high : Icon msg
brightness_high =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 8.69V4h-4.69L12 .69 8.69 4H4v4.69L.69 12 4 15.31V20h4.69L12 23.31 15.31 20H20v-4.69L23.31 12 20 8.69zM12 18c-3.31 0-6-2.69-6-6s2.69-6 6-6 6 2.69 6 6-2.69 6-6 6zm0-10c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4z" ]
            []
        ]


{-| -}
brightness_low : Icon msg
brightness_low =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 15.31L23.31 12 20 8.69V4h-4.69L12 .69 8.69 4H4v4.69L.69 12 4 15.31V20h4.69L12 23.31 15.31 20H20v-4.69zM12 18c-3.31 0-6-2.69-6-6s2.69-6 6-6 6 2.69 6 6-2.69 6-6 6z" ]
            []
        ]


{-| -}
brightness_medium : Icon msg
brightness_medium =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 15.31L23.31 12 20 8.69V4h-4.69L12 .69 8.69 4H4v4.69L.69 12 4 15.31V20h4.69L12 23.31 15.31 20H20v-4.69zM12 18V6c3.31 0 6 2.69 6 6s-2.69 6-6 6z" ]
            []
        ]


{-| -}
broken_image : Icon msg
broken_image =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M0 0h24v24H0zm0 0h24v24H0zm21 19c0 1.1-.9 2-2 2H5c-1.1 0-2-.9-2-2V5c0-1.1.9-2 2-2h14c1.1 0 2 .9 2 2", f "none" ]
            []
        , p
            [ d "M21 5v6.59l-3-3.01-4 4.01-4-4-4 4-3-3.01V5c0-1.1.9-2 2-2h14c1.1 0 2 .9 2 2zm-3 6.42l3 3.01V19c0 1.1-.9 2-2 2H5c-1.1 0-2-.9-2-2v-6.58l3 2.99 4-4 4 4 4-3.99z" ]
            []
        ]


{-| -}
browser_not_supported : Icon msg
browser_not_supported =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M19,6v10.5l1.95,1.95C20.98,18.3,21,18.15,21,18V6c0-1.1-0.9-2-2-2H6.5l2,2H19z" ]
                    []
                , p
                    [ d "M3.22,3.32L1.95,4.59L3,5.64L3,18c0,1.1,0.9,2,2,2h12.36l2.06,2.06l1.27-1.27L3.22,3.32z M15,18H5V7.64L15.36,18H15z" ]
                    []
                ]
            ]
        ]


{-| -}
brunch_dining : Icon msg
brunch_dining =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M18,8h2V4h-2V8z M15.51,22H2.49C2.22,22,2,21.78,2,21.5V20h14v1.5 C16,21.78,15.78,22,15.51,22z M18,15.89l-0.4-0.42c-1.02-1.08-1.6-2.52-1.6-4V2h6v9.51c0,1.46-0.54,2.87-1.53,3.94L20,15.97V20h2v2 h-4V15.89z M7,16v-2h4v2h4.5c0.28,0,0.5,0.22,0.5,0.5v1c0,0.28-0.22,0.5-0.5,0.5h-13C2.22,18,2,17.78,2,17.5v-1 C2,16.22,2.22,16,2.5,16H7z", fillRule "evenodd" ]
                []
            ]
        ]


{-| -}
brush : Icon msg
brush =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7 14c-1.66 0-3 1.34-3 3 0 1.31-1.16 2-2 2 .92 1.22 2.49 2 4 2 2.21 0 4-1.79 4-4 0-1.66-1.34-3-3-3zm13.71-9.37l-1.34-1.34c-.39-.39-1.02-.39-1.41 0L9 12.25 11.75 15l8.96-8.96c.39-.39.39-1.02 0-1.41z" ]
            []
        ]


{-| -}
bubble_chart : Icon msg
bubble_chart =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , c
            [ cx "7.2", cy "14.4", r "3.2" ]
            []
        , c
            [ cx "14.8", cy "18", r "2" ]
            []
        , c
            [ cx "15.2", cy "8.8", r "4.8" ]
            []
        ]


{-| -}
bug_report : Icon msg
bug_report =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 8h-2.81c-.45-.78-1.07-1.45-1.82-1.96L17 4.41 15.59 3l-2.17 2.17C12.96 5.06 12.49 5 12 5c-.49 0-.96.06-1.41.17L8.41 3 7 4.41l1.62 1.63C7.88 6.55 7.26 7.22 6.81 8H4v2h2.09c-.05.33-.09.66-.09 1v1H4v2h2v1c0 .34.04.67.09 1H4v2h2.81c1.04 1.79 2.97 3 5.19 3s4.15-1.21 5.19-3H20v-2h-2.09c.05-.33.09-.66.09-1v-1h2v-2h-2v-1c0-.34-.04-.67-.09-1H20V8zm-6 8h-4v-2h4v2zm0-4h-4v-2h4v2z" ]
            []
        ]


{-| -}
build : Icon msg
build =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ clipRule "evenodd", d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22.7 19l-9.1-9.1c.9-2.3.4-5-1.5-6.9-2-2-5-2.4-7.4-1.3L9 6 6 9 1.6 4.7C.4 7.1.9 10.1 2.9 12.1c1.9 1.9 4.6 2.4 6.9 1.5l9.1 9.1c.4.4 1 .4 1.4 0l2.3-2.3c.5-.4.5-1.1.1-1.4z" ]
            []
        ]


{-| -}
build_circle : Icon msg
build_circle =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M12,2C6.48,2,2,6.48,2,12c0,5.52,4.48,10,10,10s10-4.48,10-10 C22,6.48,17.52,2,12,2z M16.9,15.49l-1.4,1.4c-0.2,0.2-0.51,0.2-0.71,0l-3.41-3.41c-1.22,0.43-2.64,0.17-3.62-0.81 c-1.11-1.11-1.3-2.79-0.59-4.1l2.35,2.35l1.41-1.41L8.58,7.17c1.32-0.71,2.99-0.52,4.1,0.59c0.98,0.98,1.24,2.4,0.81,3.62 l3.41,3.41C17.09,14.98,17.09,15.3,16.9,15.49z", fillRule "evenodd" ]
                    []
                ]
            ]
        ]


{-| -}
bungalow : Icon msg
bungalow =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M12,3L4.2,15.5l1.7,1.06L7,14.8V21h4v-5h2v5h4v-6.21l1.1,1.77l1.7-1.06L12,3z M13,14h-2v-2h2V14z" ]
            []
        ]


{-| -}
burst_mode : Icon msg
burst_mode =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M1 5h2v14H1zm4 0h2v14H5zm17 0H10c-.55 0-1 .45-1 1v12c0 .55.45 1 1 1h12c.55 0 1-.45 1-1V6c0-.55-.45-1-1-1zM11 17l2.5-3.15L15.29 16l2.5-3.22L21 17H11z" ]
            []
        ]


{-| -}
bus_alert : Icon msg
bus_alert =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M16 1a7 7 0 0 0-5.78 3.05l.02-.03C9.84 4 9.42 4 9 4c-4.42 0-8 .5-8 4v10c0 .88.39 1.67 1 2.22V22a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1h8v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1.78c.61-.55 1-1.34 1-2.22v-3.08A7 7 0 0 0 16 1zM4.5 19a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3zM3 13V8h6c0 1.96.81 3.73 2.11 5H3zm10.5 6a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3zm2.5-6a5 5 0 1 1 0-10 5 5 0 0 1 0 10zm-1-9h2v5h-2zm0 6h2v2h-2z" ]
            []
        ]


{-| -}
business : Icon msg
business =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 7V3H2v18h20V7H12zM6 19H4v-2h2v2zm0-4H4v-2h2v2zm0-4H4V9h2v2zm0-4H4V5h2v2zm4 12H8v-2h2v2zm0-4H8v-2h2v2zm0-4H8V9h2v2zm0-4H8V5h2v2zm10 12h-8v-2h2v-2h-2v-2h2v-2h-2V9h8v10zm-2-8h-2v2h2v-2zm0 4h-2v2h2v-2z" ]
            []
        ]


{-| -}
business_center : Icon msg
business_center =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0zm10 5h4v2h-4zm0 0h4v2h-4z", f "none" ]
            []
        , p
            [ d "M10 16v-1H3.01L3 19c0 1.11.89 2 2 2h14c1.11 0 2-.89 2-2v-4h-7v1h-4zm10-9h-4.01V5l-2-2h-4l-2 2v2H4c-1.1 0-2 .9-2 2v3c0 1.11.89 2 2 2h6v-2h4v2h6c1.1 0 2-.9 2-2V9c0-1.1-.9-2-2-2zm-6 0h-4V5h4v2z" ]
            []
        ]


{-| -}
cabin : Icon msg
cabin =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M10,1c0,1.66-1.34,3-3,3C6.45,4,6,4.45,6,5H4c0-1.66,1.34-3,3-3c0.55,0,1-0.45,1-1H10z M12,3L6,7.58V6H4v3.11L1,11.4 l1.21,1.59L4,11.62V21h16v-9.38l1.79,1.36L23,11.4L12,3z M13.94,7h-3.89L12,5.52L13.94,7z M7.44,9h9.12L18,10.1V11H6v-0.9L7.44,9z M18,13v2H6v-2H18z M6,19v-2h12v2H6z" ]
            []
        ]


{-| -}
cable : Icon msg
cable =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M20,5V4c0-0.55-0.45-1-1-1h-2c-0.55,0-1,0.45-1,1v1h-1v4c0,0.55,0.45,1,1,1h1v7c0,1.1-0.9,2-2,2s-2-0.9-2-2V7 c0-2.21-1.79-4-4-4S5,4.79,5,7v7H4c-0.55,0-1,0.45-1,1v4h1v1c0,0.55,0.45,1,1,1h2c0.55,0,1-0.45,1-1v-1h1v-4c0-0.55-0.45-1-1-1H7 V7c0-1.1,0.9-2,2-2s2,0.9,2,2v10c0,2.21,1.79,4,4,4s4-1.79,4-4v-7h1c0.55,0,1-0.45,1-1V5H20z" ]
                    []
                ]
            ]
        ]


{-| -}
cached : Icon msg
cached =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 8l-4 4h3c0 3.31-2.69 6-6 6-1.01 0-1.97-.25-2.8-.7l-1.46 1.46C8.97 19.54 10.43 20 12 20c4.42 0 8-3.58 8-8h3l-4-4zM6 12c0-3.31 2.69-6 6-6 1.01 0 1.97.25 2.8.7l1.46-1.46C15.03 4.46 13.57 4 12 4c-4.42 0-8 3.58-8 8H1l4 4 4-4H6z" ]
            []
        ]


{-| -}
cake : Icon msg
cake =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 6c1.11 0 2-.9 2-2 0-.38-.1-.73-.29-1.03L12 0l-1.71 2.97c-.19.3-.29.65-.29 1.03 0 1.1.9 2 2 2zm4.6 9.99l-1.07-1.07-1.08 1.07c-1.3 1.3-3.58 1.31-4.89 0l-1.07-1.07-1.09 1.07C6.75 16.64 5.88 17 4.96 17c-.73 0-1.4-.23-1.96-.61V21c0 .55.45 1 1 1h16c.55 0 1-.45 1-1v-4.61c-.56.38-1.23.61-1.96.61-.92 0-1.79-.36-2.44-1.01zM18 9h-5V7h-2v2H6c-1.66 0-3 1.34-3 3v1.54c0 1.08.88 1.96 1.96 1.96.52 0 1.02-.2 1.38-.57l2.14-2.13 2.13 2.13c.74.74 2.03.74 2.77 0l2.14-2.13 2.13 2.13c.37.37.86.57 1.38.57 1.08 0 1.96-.88 1.96-1.96V12C21 10.34 19.66 9 18 9z" ]
            []
        ]


{-| -}
calculate : Icon msg
calculate =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M19,3H5C3.9,3,3,3.9,3,5v14c0,1.1,0.9,2,2,2h14c1.1,0,2-0.9,2-2V5C21,3.9,20.1,3,19,3z M13.03,7.06L14.09,6l1.41,1.41 L16.91,6l1.06,1.06l-1.41,1.41l1.41,1.41l-1.06,1.06L15.5,9.54l-1.41,1.41l-1.06-1.06l1.41-1.41L13.03,7.06z M6.25,7.72h5v1.5h-5 V7.72z M11.5,16h-2v2H8v-2H6v-1.5h2v-2h1.5v2h2V16z M18,17.25h-5v-1.5h5V17.25z M18,14.75h-5v-1.5h5V14.75z" ]
                []
            ]
        ]


{-| -}
calendar_today : Icon msg
calendar_today =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 3h-1V1h-2v2H7V1H5v2H4c-1.1 0-2 .9-2 2v16c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 18H4V8h16v13z" ]
            []
        ]


{-| -}
calendar_view_day : Icon msg
calendar_view_day =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 17h18v2H3zm0-7h18v5H3zm0-4h18v2H3z" ]
            []
        ]


{-| -}
calendar_view_month : Icon msg
calendar_view_month =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M20,4H4C2.9,4,2,4.9,2,6v12c0,1.1,0.9,2,2,2h16c1.1,0,2-0.9,2-2V6C22,4.9,21.1,4,20,4z M8,11H4V6h4V11z M14,11h-4V6h4V11z M20,11h-4V6h4V11z M8,18H4v-5h4V18z M14,18h-4v-5h4V18z M20,18h-4v-5h4V18z" ]
                []
            ]
        ]


{-| -}
calendar_view_week : Icon msg
calendar_view_week =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M20,4H4C2.9,4,2,4.9,2,6v12c0,1.1,0.9,2,2,2h16c1.1,0,2-0.9,2-2V6C22,4.9,21.1,4,20,4z M13,6h2.5v12H13V6z M11,18H8.5V6H11 V18z M4,6h2.5v12H4V6z M20,18h-2.5V6H20V18z" ]
                []
            ]
        ]


{-| -}
call : Icon msg
call =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20.01 15.38c-1.23 0-2.42-.2-3.53-.56-.35-.12-.74-.03-1.01.24l-1.57 1.97c-2.83-1.35-5.48-3.9-6.89-6.83l1.95-1.66c.27-.28.35-.67.24-1.02-.37-1.11-.56-2.3-.56-3.53 0-.54-.45-.99-.99-.99H4.19C3.65 3 3 3.24 3 3.99 3 13.28 10.73 21 20.01 21c.71 0 .99-.63.99-1.18v-3.45c0-.54-.45-.99-.99-.99z" ]
            []
        ]


{-| -}
call_end : Icon msg
call_end =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 9c-1.6 0-3.15.25-4.6.72v3.1c0 .39-.23.74-.56.9-.98.49-1.87 1.12-2.66 1.85-.18.18-.43.28-.7.28-.28 0-.53-.11-.71-.29L.29 13.08c-.18-.17-.29-.42-.29-.7 0-.28.11-.53.29-.71C3.34 8.78 7.46 7 12 7s8.66 1.78 11.71 4.67c.18.18.29.43.29.71 0 .28-.11.53-.29.71l-2.48 2.48c-.18.18-.43.29-.71.29-.27 0-.52-.11-.7-.28-.79-.74-1.69-1.36-2.67-1.85-.33-.16-.56-.5-.56-.9v-3.1C15.15 9.25 13.6 9 12 9z" ]
            []
        ]


{-| -}
call_made : Icon msg
call_made =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M9 5v2h6.59L4 18.59 5.41 20 17 8.41V15h2V5z" ]
            []
        ]


{-| -}
call_merge : Icon msg
call_merge =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 20.41L18.41 19 15 15.59 13.59 17 17 20.41zM7.5 8H11v5.59L5.59 19 7 20.41l6-6V8h3.5L12 3.5 7.5 8z" ]
            []
        ]


{-| -}
call_missed : Icon msg
call_missed =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19.59 7L12 14.59 6.41 9H11V7H3v8h2v-4.59l7 7 9-9z" ]
            []
        ]


{-| -}
call_missed_outgoing : Icon msg
call_missed_outgoing =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M3,8.41l9,9l7-7V15h2V7h-8v2h4.59L12,14.59L4.41,7L3,8.41z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
call_received : Icon msg
call_received =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 5.41L18.59 4 7 15.59V9H5v10h10v-2H8.41z" ]
            []
        ]


{-| -}
call_split : Icon msg
call_split =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M14 4l2.29 2.29-2.88 2.88 1.42 1.42 2.88-2.88L20 10V4zm-4 0H4v6l2.29-2.29 4.71 4.7V20h2v-8.41l-5.29-5.3z" ]
            []
        ]


{-| -}
call_to_action : Icon msg
call_to_action =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M21 3H3c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16H3v-3h18v3z" ]
            []
        ]


{-| -}
camera : Icon msg
camera =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M9.4 10.5l4.77-8.26C13.47 2.09 12.75 2 12 2c-2.4 0-4.6.85-6.32 2.25l3.66 6.35.06-.1zM21.54 9c-.92-2.92-3.15-5.26-6-6.34L11.88 9h9.66zm.26 1h-7.49l.29.5 4.76 8.25C21 16.97 22 14.61 22 12c0-.69-.07-1.35-.2-2zM8.54 12l-3.9-6.75C3.01 7.03 2 9.39 2 12c0 .69.07 1.35.2 2h7.49l-1.15-2zm-6.08 3c.92 2.92 3.15 5.26 6 6.34L12.12 15H2.46zm11.27 0l-3.9 6.76c.7.15 1.42.24 2.17.24 2.4 0 4.6-.85 6.32-2.25l-3.66-6.35-.93 1.6z" ]
            []
        ]


{-| -}
camera_alt : Icon msg
camera_alt =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , c
            [ cx "12", cy "12", r "3.2" ]
            []
        , p
            [ d "M9 2L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2h-3.17L15 2H9zm3 15c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z" ]
            []
        ]


{-| -}
camera_enhance : Icon msg
camera_enhance =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M9 3L7.17 5H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V7c0-1.1-.9-2-2-2h-3.17L15 3H9zm3 15c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z" ]
            []
        , p
            [ d "M12 17l1.25-2.75L16 13l-2.75-1.25L12 9l-1.25 2.75L8 13l2.75 1.25z" ]
            []
        ]


{-| -}
camera_front : Icon msg
camera_front =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10 20H5v2h5v2l3-3-3-3v2zm4 0v2h5v-2h-5zM12 8c1.1 0 2-.9 2-2s-.9-2-2-2-1.99.9-1.99 2S10.9 8 12 8zm5-8H7C5.9 0 5 .9 5 2v14c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V2c0-1.1-.9-2-2-2zM7 2h10v10.5c0-1.67-3.33-2.5-5-2.5s-5 .83-5 2.5V2z" ]
            []
        ]


{-| -}
camera_indoor : Icon msg
camera_indoor =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M12,3L4,9v12h16V9L12,3z M16,16.06L14,15v1c0,0.55-0.45,1-1,1H9c-0.55,0-1-0.45-1-1v-4c0-0.55,0.45-1,1-1h4 c0.55,0,1,0.45,1,1v1l2-1.06V16.06z" ]
                []
            ]
        ]


{-| -}
camera_outdoor : Icon msg
camera_outdoor =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M18,13c0-0.55-0.45-1-1-1h-4c-0.55,0-1,0.45-1,1v4c0,0.55,0.45,1,1,1h4c0.55,0,1-0.45,1-1v-1l2,1.06v-4.12L18,14V13z M12,3 L4,9v12h16v-2H6v-9l6-4.5l6,4.5v1h2V9L12,3z" ]
                []
            ]
        ]


{-| -}
camera_rear : Icon msg
camera_rear =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10 20H5v2h5v2l3-3-3-3v2zm4 0v2h5v-2h-5zm3-20H7C5.9 0 5 .9 5 2v14c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V2c0-1.1-.9-2-2-2zm-5 6c-1.11 0-2-.9-2-2s.89-2 1.99-2 2 .9 2 2C14 5.1 13.1 6 12 6z" ]
            []
        ]


{-| -}
camera_roll : Icon msg
camera_roll =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M14 5c0-1.1-.9-2-2-2h-1V2c0-.55-.45-1-1-1H6c-.55 0-1 .45-1 1v1H4c-1.1 0-2 .9-2 2v15c0 1.1.9 2 2 2h8c1.1 0 2-.9 2-2h8V5h-8zm-2 13h-2v-2h2v2zm0-9h-2V7h2v2zm4 9h-2v-2h2v2zm0-9h-2V7h2v2zm4 9h-2v-2h2v2zm0-9h-2V7h2v2z" ]
            []
        ]


{-| -}
cameraswitch : Icon msg
cameraswitch =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M16,7h-1l-1-1h-4L9,7H8C6.9,7,6,7.9,6,9v6c0,1.1,0.9,2,2,2h8c1.1,0,2-0.9,2-2V9C18,7.9,17.1,7,16,7z M12,14 c-1.1,0-2-0.9-2-2c0-1.1,0.9-2,2-2s2,0.9,2,2C14,13.1,13.1,14,12,14z" ]
                    []
                , p
                    [ d "M8.57,0.51l4.48,4.48V2.04c4.72,0.47,8.48,4.23,8.95,8.95c0,0,2,0,2,0C23.34,3.02,15.49-1.59,8.57,0.51z" ]
                    []
                , p
                    [ d "M10.95,21.96C6.23,21.49,2.47,17.73,2,13.01c0,0-2,0-2,0c0.66,7.97,8.51,12.58,15.43,10.48l-4.48-4.48V21.96z" ]
                    []
                ]
            ]
        ]


{-| -}
campaign : Icon msg
campaign =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 11v2h4v-2h-4zm-2 6.61c.96.71 2.21 1.65 3.2 2.39.4-.53.8-1.07 1.2-1.6-.99-.74-2.24-1.68-3.2-2.4-.4.54-.8 1.08-1.2 1.61zM20.4 5.6c-.4-.53-.8-1.07-1.2-1.6-.99.74-2.24 1.68-3.2 2.4.4.53.8 1.07 1.2 1.6.96-.72 2.21-1.65 3.2-2.4zM4 9c-1.1 0-2 .9-2 2v2c0 1.1.9 2 2 2h1v4h2v-4h1l5 3V6L8 9H4zm11.5 3c0-1.33-.58-2.53-1.5-3.35v6.69c.92-.81 1.5-2.01 1.5-3.34z" ]
            []
        ]


{-| -}
cancel : Icon msg
cancel =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.47 2 2 6.47 2 12s4.47 10 10 10 10-4.47 10-10S17.53 2 12 2zm5 13.59L15.59 17 12 13.41 8.41 17 7 15.59 10.59 12 7 8.41 8.41 7 12 10.59 15.59 7 17 8.41 13.41 12 17 15.59z" ]
            []
        ]


{-| -}
cancel_presentation : Icon msg
cancel_presentation =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 19.1H3V5h18v14.1zM21 3H3c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2z" ]
            []
        , p
            [ d "M21 19.1H3V5h18v14.1zM21 3H3c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2z", f "none" ]
            []
        , p
            [ d "M14.59 8L12 10.59 9.41 8 8 9.41 10.59 12 8 14.59 9.41 16 12 13.41 14.59 16 16 14.59 13.41 12 16 9.41z" ]
            []
        ]


{-| -}
cancel_schedule_send : Icon msg
cancel_schedule_send =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M16.5,9c-0.42,0-0.83,0.04-1.24,0.11L1.01,3L1,10l9,2l-9,2l0.01,7l8.07-3.46C9.59,21.19,12.71,24,16.5,24 c4.14,0,7.5-3.36,7.5-7.5S20.64,9,16.5,9z M16.5,22c-3.03,0-5.5-2.47-5.5-5.5s2.47-5.5,5.5-5.5s5.5,2.47,5.5,5.5S19.53,22,16.5,22 z" ]
                    []
                , polygon
                    [ points "18.27,14.03 16.5,15.79 14.73,14.03 14.03,14.73 15.79,16.5 14.03,18.27 14.73,18.97 16.5,17.21 18.27,18.97 18.97,18.27 17.21,16.5 18.97,14.73" ]
                    []
                ]
            ]
        ]


{-| -}
car_rental : Icon msg
car_rental =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M16.39,9H7.61C7.18,9,6.8,9.28,6.66,9.68l-1.66,5v6.81C5,21.78,5.23,22,5.5,22h1C6.78,22,7,21.78,7,21.5V20h10v1.5 c0,0.28,0.22,0.5,0.5,0.5h1c0.28,0,0.5-0.22,0.5-0.5v-6.81l-1.66-5C17.2,9.28,16.82,9,16.39,9z M7.78,18 c-0.68,0-1.22-0.54-1.22-1.22s0.54-1.22,1.22-1.22S9,16.11,9,16.78S8.46,18,7.78,18z M16.22,18C15.55,18,15,17.46,15,16.78 s0.54-1.22,1.22-1.22s1.22,0.54,1.22,1.22S16.9,18,16.22,18z M6.29,14l1.33-4h8.78l1.33,4H6.29z" ]
                    []
                , p
                    [ d "M10.83,3C10.41,1.83,9.3,1,8,1C6.34,1,5,2.34,5,4c0,1.65,1.34,3,3,3c1.3,0,2.41-0.84,2.83-2H16v2h2V5h1V3H10.83z M8,5 C7.45,5,7,4.55,7,4s0.45-1,1-1s1,0.45,1,1S8.55,5,8,5z" ]
                    []
                ]
            ]
        ]


{-| -}
car_repair : Icon msg
car_repair =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M16.22,12c0.68,0,1.22-0.54,1.22-1.22c0-0.67-0.54-1.22-1.22-1.22S15,10.11,15,10.78C15,11.46,15.55,12,16.22,12z M6.56,10.78c0,0.67,0.54,1.22,1.22,1.22S9,11.46,9,10.78c0-0.67-0.54-1.22-1.22-1.22S6.56,10.11,6.56,10.78z M7.61,4L6.28,8h11.43 l-1.33-4H7.61z M16.28,3c0,0,0.54,0.01,0.92,0.54c0.02,0.02,0.03,0.04,0.05,0.07c0.07,0.11,0.14,0.24,0.19,0.4 C17.66,4.66,19,8.69,19,8.69v6.5c0,0.45-0.35,0.81-0.78,0.81h-0.44C17.35,16,17,15.64,17,15.19V14H7v1.19C7,15.64,6.65,16,6.22,16 H5.78C5.35,16,5,15.64,5,15.19v-6.5c0,0,1.34-4.02,1.55-4.69c0.05-0.16,0.12-0.28,0.19-0.4C6.77,3.58,6.78,3.56,6.8,3.54 C7.18,3.01,7.72,3,7.72,3H16.28z M4,17.01h16V19h-7v3h-2v-3H4V17.01z" ]
                []
            ]
        ]


{-| -}
card_giftcard : Icon msg
card_giftcard =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 6h-2.18c.11-.31.18-.65.18-1 0-1.66-1.34-3-3-3-1.05 0-1.96.54-2.5 1.35l-.5.67-.5-.68C10.96 2.54 10.05 2 9 2 7.34 2 6 3.34 6 5c0 .35.07.69.18 1H4c-1.11 0-1.99.89-1.99 2L2 19c0 1.11.89 2 2 2h16c1.11 0 2-.89 2-2V8c0-1.11-.89-2-2-2zm-5-2c.55 0 1 .45 1 1s-.45 1-1 1-1-.45-1-1 .45-1 1-1zM9 4c.55 0 1 .45 1 1s-.45 1-1 1-1-.45-1-1 .45-1 1-1zm11 15H4v-2h16v2zm0-5H4V8h5.08L7 10.83 8.62 12 11 8.76l1-1.36 1 1.36L15.38 12 17 10.83 14.92 8H20v6z" ]
            []
        ]


{-| -}
card_membership : Icon msg
card_membership =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 2H4c-1.11 0-2 .89-2 2v11c0 1.11.89 2 2 2h4v5l4-2 4 2v-5h4c1.11 0 2-.89 2-2V4c0-1.11-.89-2-2-2zm0 13H4v-2h16v2zm0-5H4V4h16v6z" ]
            []
        ]


{-| -}
card_travel : Icon msg
card_travel =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 6h-3V4c0-1.11-.89-2-2-2H9c-1.11 0-2 .89-2 2v2H4c-1.11 0-2 .89-2 2v11c0 1.11.89 2 2 2h16c1.11 0 2-.89 2-2V8c0-1.11-.89-2-2-2zM9 4h6v2H9V4zm11 15H4v-2h16v2zm0-5H4V8h3v2h2V8h6v2h2V8h3v6z" ]
            []
        ]


{-| -}
carpenter : Icon msg
carpenter =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M19.73,14.23L7,1.5L3.11,5.39l8.13,11.67c-0.78,0.78-0.78,2.05,0,2.83l1.41,1.41c0.78,0.78,2.05,0.78,2.83,0l4.24-4.24 C20.51,16.28,20.51,15.01,19.73,14.23z M14.07,19.88l-1.41-1.41l4.24-4.24l1.41,1.41L14.07,19.88z" ]
            []
        ]


{-| -}
cases : Icon msg
cases =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 6V4l-2-2h-5L9 4v2H5v11s1 2 2 2h13s2-.98 2-2V6h-4zM4 9H2v11c0 1.11.89 2 2 2h14c1.11 0 2-.89 2-2H4V9zm7-4c0-.55.53-1 1-1h3c.46 0 1 .54 1 1v1h-5V5zM5 6h17v11c0 1.1-.9 2-2 2H7c-1.1 0-2-.9-2-2V6z" ]
            []
        ]


{-| -}
casino : Icon msg
casino =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0zm21.02 19c0 1.1-.9 2-2 2h-14c-1.1 0-2-.9-2-2V5c0-1.1.9-2 2-2h14c1.1 0 2 .9 2 2v14z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zM7.5 18c-.83 0-1.5-.67-1.5-1.5S6.67 15 7.5 15s1.5.67 1.5 1.5S8.33 18 7.5 18zm0-9C6.67 9 6 8.33 6 7.5S6.67 6 7.5 6 9 6.67 9 7.5 8.33 9 7.5 9zm4.5 4.5c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5zm4.5 4.5c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5zm0-9c-.83 0-1.5-.67-1.5-1.5S15.67 6 16.5 6s1.5.67 1.5 1.5S17.33 9 16.5 9z" ]
            []
        ]


{-| -}
cast : Icon msg
cast =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M0 0h24v24H0z", f "none", o ".1" ]
            []
        , p
            [ d "M21 3H3c-1.1 0-2 .9-2 2v3h2V5h18v14h-7v2h7c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zM1 18v3h3c0-1.66-1.34-3-3-3zm0-4v2c2.76 0 5 2.24 5 5h2c0-3.87-3.13-7-7-7zm0-4v2c4.97 0 9 4.03 9 9h2c0-6.08-4.93-11-11-11z" ]
            []
        ]


{-| -}
cast_connected : Icon msg
cast_connected =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M0 0h24v24H0z", f "none", o ".1" ]
            []
        , p
            [ d "M1 18v3h3c0-1.66-1.34-3-3-3zm0-4v2c2.76 0 5 2.24 5 5h2c0-3.87-3.13-7-7-7zm18-7H5v1.63c3.96 1.28 7.09 4.41 8.37 8.37H19V7zM1 10v2c4.97 0 9 4.03 9 9h2c0-6.08-4.93-11-11-11zm20-7H3c-1.1 0-2 .9-2 2v3h2V5h18v14h-7v2h7c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2z" ]
            []
        ]


{-| -}
cast_for_education : Icon msg
cast_for_education =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M21,3H3C1.9,3,1,3.9,1,5v3h2V5h18v14h-7v2h7c1.1,0,2-0.9,2-2V5C23,3.9,22.1,3,21,3z M1,18v3h3C4,19.34,2.66,18,1,18z M1,14 v2c2.76,0,5,2.24,5,5h2C8,17.13,4.87,14,1,14z M1,10v2c4.97,0,9,4.03,9,9h2C12,14.92,7.07,10,1,10z M11,11.09v2L14.5,15l3.5-1.91 v-2L14.5,13L11,11.09z M14.5,6L9,9l5.5,3L20,9L14.5,6z" ]
                []
            , p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        ]


{-| -}
catching_pokemon : Icon msg
catching_pokemon =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M14.5,12c0,1.38-1.12,2.5-2.5,2.5c-1.38,0-2.5-1.12-2.5-2.5s1.12-2.5,2.5-2.5C13.38,9.5,14.5,10.62,14.5,12z M22,12 c0,5.52-4.48,10-10,10C6.48,22,2,17.52,2,12S6.48,2,12,2C17.52,2,22,6.48,22,12z M20,12h-4c0-2.21-1.79-4-4-4c-2.21,0-4,1.79-4,4H4 c0,4.41,3.59,8,8,8C16.41,20,20,16.41,20,12z" ]
            []
        ]


{-| -}
category : Icon msg
category =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2l-5.5 9h11z" ]
            []
        , c
            [ cx "17.5", cy "17.5", r "4.5" ]
            []
        , p
            [ d "M3 13.5h8v8H3z" ]
            []
        ]


{-| -}
celebration : Icon msg
celebration =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ polygon
                    [ points "2,22 16,17 7,8" ]
                    []
                , p
                    [ d "M14.53,12.53l5.59-5.59c0.49-0.49,1.28-0.49,1.77,0l0.59,0.59l1.06-1.06l-0.59-0.59c-1.07-1.07-2.82-1.07-3.89,0 l-5.59,5.59L14.53,12.53z" ]
                    []
                , p
                    [ d "M10.06,6.88L9.47,7.47l1.06,1.06l0.59-0.59c1.07-1.07,1.07-2.82,0-3.89l-0.59-0.59L9.47,4.53l0.59,0.59 C10.54,5.6,10.54,6.4,10.06,6.88z" ]
                    []
                , p
                    [ d "M17.06,11.88l-1.59,1.59l1.06,1.06l1.59-1.59c0.49-0.49,1.28-0.49,1.77,0l1.61,1.61l1.06-1.06l-1.61-1.61 C19.87,10.81,18.13,10.81,17.06,11.88z" ]
                    []
                , p
                    [ d "M15.06,5.88l-3.59,3.59l1.06,1.06l3.59-3.59c1.07-1.07,1.07-2.82,0-3.89l-1.59-1.59l-1.06,1.06l1.59,1.59 C15.54,4.6,15.54,5.4,15.06,5.88z" ]
                    []
                ]
            ]
        ]


{-| -}
cell_wifi : Icon msg
cell_wifi =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M18,9.98L6,22h12h4V5.97L18,9.98z M20,20h-2v-7.22l2-2V20z M5.22,7.22L3.93,5.93c3.9-3.91,10.24-3.91,14.15,0l-1.29,1.29 C13.6,4.03,8.41,4.03,5.22,7.22z M12.93,11.07L11,13l-1.93-1.93C10.14,10.01,11.86,10.01,12.93,11.07z M14.22,9.79 c-1.78-1.77-4.66-1.77-6.43,0L6.5,8.5c2.48-2.48,6.52-2.48,9,0L14.22,9.79z" ]
            []
        ]


{-| -}
center_focus_strong : Icon msg
center_focus_strong =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 8c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm-7 7H3v4c0 1.1.9 2 2 2h4v-2H5v-4zM5 5h4V3H5c-1.1 0-2 .9-2 2v4h2V5zm14-2h-4v2h4v4h2V5c0-1.1-.9-2-2-2zm0 16h-4v2h4c1.1 0 2-.9 2-2v-4h-2v4z" ]
            []
        ]


{-| -}
center_focus_weak : Icon msg
center_focus_weak =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M5 15H3v4c0 1.1.9 2 2 2h4v-2H5v-4zM5 5h4V3H5c-1.1 0-2 .9-2 2v4h2V5zm14-2h-4v2h4v4h2V5c0-1.1-.9-2-2-2zm0 16h-4v2h4c1.1 0 2-.9 2-2v-4h-2v4zM12 8c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm0 6c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2z" ]
            []
        ]


{-| -}
chair : Icon msg
chair =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M7,11v2h10v-2c0-1.86,1.28-3.41,3-3.86V6c0-1.65-1.35-3-3-3H7C5.35,3,4,4.35,4,6v1.14C5.72,7.59,7,9.14,7,11z" ]
                    []
                , p
                    [ d "M21,9c-1.1,0-2,0.9-2,2v4H5v-4c0-1.1-0.9-2-2-2s-2,0.9-2,2v5c0,1.65,1.35,3,3,3v1c0,0.55,0.45,1,1,1c0.55,0,1-0.45,1-1v-1 h12v1c0,0.55,0.45,1,1,1c0.55,0,1-0.45,1-1v-1c1.65,0,3-1.35,3-3v-5C23,9.9,22.1,9,21,9z" ]
                    []
                ]
            ]
        ]


{-| -}
chair_alt : Icon msg
chair_alt =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M17,10c1.1,0,2-0.9,2-2V5c0-1.1-0.9-2-2-2H7C5.9,3,5,3.9,5,5v3c0,1.1,0.9,2,2,2h1v2H7c-1.1,0-2,0.9-2,2v7h2v-3h10v3h2v-7 c0-1.1-0.9-2-2-2h-1v-2H17z M7,8V5h10v3H7z M17,16H7v-2h10V16z M14,12h-4v-2h4V12z" ]
                []
            ]
        ]


{-| -}
chalet : Icon msg
chalet =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M10,7.5l7.5,7.5l-1.41,1.41L15,15.33V20h-4v-5H9v5H5v-4.67l-1.09,1.09L2.5,15L10,7.5z M22,6.5h-1.19l0.75-0.75l-0.71-0.71 L19.39,6.5H18.5V5.61l1.45-1.45l-0.71-0.71L18.5,4.19V3h-1v1.19l-0.75-0.75l-0.71,0.71l1.45,1.45V6.5h-0.89l-1.45-1.45l-0.71,0.71 l0.75,0.75H14v1h1.19l-0.75,0.75l0.71,0.71l1.45-1.45h0.89v0.89l-1.45,1.45l0.71,0.71l0.75-0.75V11h1V9.81l0.75,0.75l0.71-0.71 L18.5,8.39V7.5h0.89l1.45,1.45l0.71-0.71L20.81,7.5H22V6.5z" ]
            []
        ]


{-| -}
change_circle : Icon msg
change_circle =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M12,2C6.48,2,2,6.48,2,12c0,5.52,4.48,10,10,10s10-4.48,10-10C22,6.48,17.52,2,12,2z M12.06,19v-2.01c-0.02,0-0.04,0-0.06,0 c-1.28,0-2.56-0.49-3.54-1.46c-1.71-1.71-1.92-4.35-0.64-6.29l1.1,1.1c-0.71,1.33-0.53,3.01,0.59,4.13c0.7,0.7,1.62,1.03,2.54,1.01 v-2.14l2.83,2.83L12.06,19z M16.17,14.76l-1.1-1.1c0.71-1.33,0.53-3.01-0.59-4.13C13.79,8.84,12.9,8.5,12,8.5c-0.02,0-0.04,0-0.06,0 v2.15L9.11,7.83L11.94,5v2.02c1.3-0.02,2.61,0.45,3.6,1.45C17.24,10.17,17.45,12.82,16.17,14.76z" ]
            []
        ]


{-| -}
change_history : Icon msg
change_history =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M12 7.77L18.39 18H5.61L12 7.77M12 4L2 20h20L12 4z" ]
            []
        ]


{-| -}
charging_station : Icon msg
charging_station =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M14.5,11l-3,6v-4h-2l3-6v4H14.5z M7,1h10c1.1,0,2,0.9,2,2v18c0,1.1-0.9,2-2,2H7c-1.1,0-2-0.9-2-2V3C5,1.9,5.9,1,7,1z M7,6 v12h10V6H7z" ]
                []
            ]
        ]


{-| -}
chat : Icon msg
chat =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 2H4c-1.1 0-1.99.9-1.99 2L2 22l4-4h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zM6 9h12v2H6V9zm8 5H6v-2h8v2zm4-6H6V6h12v2z" ]
            []
        ]


{-| -}
chat_bubble : Icon msg
chat_bubble =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 2H4c-1.1 0-2 .9-2 2v18l4-4h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2z" ]
            []
        ]


{-| -}
chat_bubble_outline : Icon msg
chat_bubble_outline =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M20 2H4c-1.1 0-2 .9-2 2v18l4-4h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm0 14H6l-2 2V4h16v12z" ]
            []
        ]


{-| -}
check : Icon msg
check =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M9 16.17L4.83 12l-1.42 1.41L9 19 21 7l-1.41-1.41z" ]
            []
        ]


{-| -}
check_box : Icon msg
check_box =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.11 0-2 .9-2 2v14c0 1.1.89 2 2 2h14c1.11 0 2-.9 2-2V5c0-1.1-.89-2-2-2zm-9 14l-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9z" ]
            []
        ]


{-| -}
check_box_outline_blank : Icon msg
check_box_outline_blank =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 5v14H5V5h14m0-2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2z" ]
            []
        ]


{-| -}
check_circle : Icon msg
check_circle =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm-2 15l-5-5 1.41-1.41L10 14.17l7.59-7.59L19 8l-9 9z" ]
            []
        ]


{-| -}
check_circle_outline : Icon msg
check_circle_outline =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0zm0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M16.59 7.58L10 14.17l-3.59-3.58L5 12l5 5 8-8zM12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8z" ]
            []
        ]


{-| -}
checkroom : Icon msg
checkroom =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M21.6,18.2L13,11.75v-0.91c1.65-0.49,2.8-2.17,2.43-4.05c-0.26-1.31-1.3-2.4-2.61-2.7C10.54,3.57,8.5,5.3,8.5,7.5h2 C10.5,6.67,11.17,6,12,6s1.5,0.67,1.5,1.5c0,0.84-0.69,1.52-1.53,1.5C11.43,8.99,11,9.45,11,9.99v1.76L2.4,18.2 C1.63,18.78,2.04,20,3,20h9h9C21.96,20,22.37,18.78,21.6,18.2z M6,18l6-4.5l6,4.5H6z" ]
                []
            ]
        ]


{-| -}
chevron_left : Icon msg
chevron_left =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15.41 7.41L14 6l-6 6 6 6 1.41-1.41L10.83 12z" ]
            []
        ]


{-| -}
chevron_right : Icon msg
chevron_right =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10 6L8.59 7.41 13.17 12l-4.58 4.59L10 18l6-6z" ]
            []
        ]


{-| -}
child_care : Icon msg
child_care =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , c
            [ cx "14.5", cy "10.5", r "1.25" ]
            []
        , c
            [ cx "9.5", cy "10.5", r "1.25" ]
            []
        , p
            [ d "M22.94 12.66c.04-.21.06-.43.06-.66s-.02-.45-.06-.66c-.25-1.51-1.36-2.74-2.81-3.17-.53-1.12-1.28-2.1-2.19-2.91C16.36 3.85 14.28 3 12 3s-4.36.85-5.94 2.26c-.92.81-1.67 1.8-2.19 2.91-1.45.43-2.56 1.65-2.81 3.17-.04.21-.06.43-.06.66s.02.45.06.66c.25 1.51 1.36 2.74 2.81 3.17.52 1.11 1.27 2.09 2.17 2.89C7.62 20.14 9.71 21 12 21s4.38-.86 5.97-2.28c.9-.8 1.65-1.79 2.17-2.89 1.44-.43 2.55-1.65 2.8-3.17zM19 14c-.1 0-.19-.02-.29-.03-.2.67-.49 1.29-.86 1.86C16.6 17.74 14.45 19 12 19s-4.6-1.26-5.85-3.17c-.37-.57-.66-1.19-.86-1.86-.1.01-.19.03-.29.03-1.1 0-2-.9-2-2s.9-2 2-2c.1 0 .19.02.29.03.2-.67.49-1.29.86-1.86C7.4 6.26 9.55 5 12 5s4.6 1.26 5.85 3.17c.37.57.66 1.19.86 1.86.1-.01.19-.03.29-.03 1.1 0 2 .9 2 2s-.9 2-2 2zM7.5 14c.76 1.77 2.49 3 4.5 3s3.74-1.23 4.5-3h-9z" ]
            []
        ]


{-| -}
child_friendly : Icon msg
child_friendly =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M13 2v8h8c0-4.42-3.58-8-8-8zm6.32 13.89C20.37 14.54 21 12.84 21 11H6.44l-.95-2H2v2h2.22s1.89 4.07 2.12 4.42c-1.1.59-1.84 1.75-1.84 3.08C4.5 20.43 6.07 22 8 22c1.76 0 3.22-1.3 3.46-3h2.08c.24 1.7 1.7 3 3.46 3 1.93 0 3.5-1.57 3.5-3.5 0-1.04-.46-1.97-1.18-2.61zM8 20c-.83 0-1.5-.67-1.5-1.5S7.17 17 8 17s1.5.67 1.5 1.5S8.83 20 8 20zm9 0c-.83 0-1.5-.67-1.5-1.5S16.17 17 17 17s1.5.67 1.5 1.5S17.83 20 17 20z" ]
            []
        ]


{-| -}
chrome_reader_mode : Icon msg
chrome_reader_mode =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M-74 29h48v48h-48V29zM0 0h24v24H0V0zm0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M13 12h7v1.5h-7zm0-2.5h7V11h-7zm0 5h7V16h-7zM21 4H3c-1.1 0-2 .9-2 2v13c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 15h-9V6h9v13z" ]
            []
        ]


{-| -}
circle : Icon msg
circle =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.47 2 2 6.47 2 12s4.47 10 10 10 10-4.47 10-10S17.53 2 12 2z" ]
            []
        ]


{-| -}
circle_notifications : Icon msg
circle_notifications =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 16.5c-.83 0-1.5-.67-1.5-1.5h3c0 .83-.67 1.5-1.5 1.5zm5-2.5H7v-1l1-1v-2.61C8 9.27 9.03 7.47 11 7v-.5c0-.57.43-1 1-1s1 .43 1 1V7c1.97.47 3 2.28 3 4.39V14l1 1v1z" ]
            []
        ]


{-| -}
class : Icon msg
class =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 2H6c-1.1 0-2 .9-2 2v16c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zM6 4h5v8l-2.5-1.5L6 12V4z" ]
            []
        ]


{-| -}
clean_hands : Icon msg
clean_hands =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M16.99,5l0.63,1.37L18.99,7l-1.37,0.63L16.99,9l-0.63-1.37L14.99,7l1.37-0.63L16.99,5 M11,6.13V4h2 c0.57,0,1.1,0.17,1.55,0.45l1.43-1.43C15.15,2.39,14.13,2,13,2c-1.48,0-5.5,0-5.5,0v2H9v2.14C7.23,6.51,5.81,7.8,5.26,9.5h3.98 L15,11.65v-0.62C15,8.61,13.28,6.59,11,6.13z M1,22h4V11H1V22z M20,17h-7l-2.09-0.73l0.33-0.94L13,16h2.82 c0.65,0,1.18-0.53,1.18-1.18l0,0c0-0.49-0.31-0.93-0.77-1.11L8.97,11H7v9.02L14,22l8-3l0,0C21.99,17.9,21.11,17,20,17z M20,14 c1.1,0,2-0.9,2-2c0-1.1-2-4-2-4s-2,2.9-2,4C18,13.1,18.9,14,20,14z" ]
            []
        ]


{-| -}
cleaning_services : Icon msg
cleaning_services =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M16,11h-1V3c0-1.1-0.9-2-2-2h-2C9.9,1,9,1.9,9,3v8H8c-2.76,0-5,2.24-5,5v7h18v-7C21,13.24,18.76,11,16,11z M19,21h-2v-3 c0-0.55-0.45-1-1-1s-1,0.45-1,1v3h-2v-3c0-0.55-0.45-1-1-1s-1,0.45-1,1v3H9v-3c0-0.55-0.45-1-1-1s-1,0.45-1,1v3H5v-5 c0-1.65,1.35-3,3-3h8c1.65,0,3,1.35,3,3V21z" ]
                []
            ]
        ]


{-| -}
clear : Icon msg
clear =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 6.41L17.59 5 12 10.59 6.41 5 5 6.41 10.59 12 5 17.59 6.41 19 12 13.41 17.59 19 19 17.59 13.41 12z" ]
            []
        ]


{-| -}
clear_all : Icon msg
clear_all =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M5 13h14v-2H5v2zm-2 4h14v-2H3v2zM7 7v2h14V7H7z" ]
            []
        ]


{-| -}
close : Icon msg
close =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 6.41L17.59 5 12 10.59 6.41 5 5 6.41 10.59 12 5 17.59 6.41 19 12 13.41 17.59 19 19 17.59 13.41 12z" ]
            []
        ]


{-| -}
close_fullscreen : Icon msg
close_fullscreen =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M22,3.41l-5.29,5.29L20,12h-8V4l3.29,3.29L20.59,2L22,3.41z M3.41,22l5.29-5.29L12,20v-8H4l3.29,3.29L2,20.59L3.41,22z" ]
            []
        ]


{-| -}
closed_caption : Icon msg
closed_caption =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 4H5c-1.11 0-2 .9-2 2v12c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 7H9.5v-.5h-2v3h2V13H11v1c0 .55-.45 1-1 1H7c-.55 0-1-.45-1-1v-4c0-.55.45-1 1-1h3c.55 0 1 .45 1 1v1zm7 0h-1.5v-.5h-2v3h2V13H18v1c0 .55-.45 1-1 1h-3c-.55 0-1-.45-1-1v-4c0-.55.45-1 1-1h3c.55 0 1 .45 1 1v1z" ]
            []
        ]


{-| -}
closed_caption_disabled : Icon msg
closed_caption_disabled =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M6.83,4H19c1.1,0,2,0.9,2,2v12c0,0.05-0.01,0.1-0.02,0.16l-3.38-3.38C17.84,14.59,18,14.32,18,14v-1h-1.5v0.5h-0.17 l-1.83-1.83V10.5h2V11H18v-1c0-0.55-0.45-1-1-1h-3c-0.55,0-1,0.45-1,1v0.17L6.83,4z M19.78,22.61L17.17,20H5c-1.11,0-2-0.9-2-2V6 c0-0.05,0.02-0.1,0.02-0.15L1.39,4.22l1.41-1.41l18.38,18.38L19.78,22.61z M11,13.83L10.17,13H9.5v0.5h-2v-3h0.17L6.4,9.22 C6.16,9.41,6,9.68,6,10v4c0,0.55,0.45,1,1,1h3c0.55,0,1-0.45,1-1V13.83z" ]
            []
        ]


{-| -}
closed_caption_off : Icon msg
closed_caption_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19.5 5.5v13h-15v-13h15zM19 4H5c-1.11 0-2 .9-2 2v12c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 7H9.5v-.5h-2v3h2V13H11v1c0 .55-.45 1-1 1H7c-.55 0-1-.45-1-1v-4c0-.55.45-1 1-1h3c.55 0 1 .45 1 1v1zm7 0h-1.5v-.5h-2v3h2V13H18v1c0 .55-.45 1-1 1h-3c-.55 0-1-.45-1-1v-4c0-.55.45-1 1-1h3c.55 0 1 .45 1 1v1z" ]
            []
        ]


{-| -}
cloud : Icon msg
cloud =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19.35 10.04C18.67 6.59 15.64 4 12 4 9.11 4 6.6 5.64 5.35 8.04 2.34 8.36 0 10.91 0 14c0 3.31 2.69 6 6 6h13c2.76 0 5-2.24 5-5 0-2.64-2.05-4.78-4.65-4.96z" ]
            []
        ]


{-| -}
cloud_circle : Icon msg
cloud_circle =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm4.5 14H8c-1.66 0-3-1.34-3-3s1.34-3 3-3l.14.01C8.58 8.28 10.13 7 12 7c2.21 0 4 1.79 4 4h.5c1.38 0 2.5 1.12 2.5 2.5S17.88 16 16.5 16z" ]
            []
        ]


{-| -}
cloud_done : Icon msg
cloud_done =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19.35 10.04C18.67 6.59 15.64 4 12 4 9.11 4 6.6 5.64 5.35 8.04 2.34 8.36 0 10.91 0 14c0 3.31 2.69 6 6 6h13c2.76 0 5-2.24 5-5 0-2.64-2.05-4.78-4.65-4.96zM10 17l-3.5-3.5 1.41-1.41L10 14.17 15.18 9l1.41 1.41L10 17z" ]
            []
        ]


{-| -}
cloud_download : Icon msg
cloud_download =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19.35 10.04C18.67 6.59 15.64 4 12 4 9.11 4 6.6 5.64 5.35 8.04 2.34 8.36 0 10.91 0 14c0 3.31 2.69 6 6 6h13c2.76 0 5-2.24 5-5 0-2.64-2.05-4.78-4.65-4.96zM17 13l-5 5-5-5h3V9h4v4h3z" ]
            []
        ]


{-| -}
cloud_off : Icon msg
cloud_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19.35 10.04C18.67 6.59 15.64 4 12 4c-1.48 0-2.85.43-4.01 1.17l1.46 1.46C10.21 6.23 11.08 6 12 6c3.04 0 5.5 2.46 5.5 5.5v.5H19c1.66 0 3 1.34 3 3 0 1.13-.64 2.11-1.56 2.62l1.45 1.45C23.16 18.16 24 16.68 24 15c0-2.64-2.05-4.78-4.65-4.96zM3 5.27l2.75 2.74C2.56 8.15 0 10.77 0 14c0 3.31 2.69 6 6 6h11.73l2 2L21 20.73 4.27 4 3 5.27zM7.73 10l8 8H6c-2.21 0-4-1.79-4-4s1.79-4 4-4h1.73z" ]
            []
        ]


{-| -}
cloud_queue : Icon msg
cloud_queue =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19.35 10.04C18.67 6.59 15.64 4 12 4 9.11 4 6.6 5.64 5.35 8.04 2.34 8.36 0 10.91 0 14c0 3.31 2.69 6 6 6h13c2.76 0 5-2.24 5-5 0-2.64-2.05-4.78-4.65-4.96zM19 18H6c-2.21 0-4-1.79-4-4s1.79-4 4-4h.71C7.37 7.69 9.48 6 12 6c3.04 0 5.5 2.46 5.5 5.5v.5H19c1.66 0 3 1.34 3 3s-1.34 3-3 3z" ]
            []
        ]


{-| -}
cloud_upload : Icon msg
cloud_upload =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19.35 10.04C18.67 6.59 15.64 4 12 4 9.11 4 6.6 5.64 5.35 8.04 2.34 8.36 0 10.91 0 14c0 3.31 2.69 6 6 6h13c2.76 0 5-2.24 5-5 0-2.64-2.05-4.78-4.65-4.96zM14 13v4h-4v-4H7l5-5 5 5h-3z" ]
            []
        ]


{-| -}
code : Icon msg
code =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M9.4 16.6L4.8 12l4.6-4.6L8 6l-6 6 6 6 1.4-1.4zm5.2 0l4.6-4.6-4.6-4.6L16 6l6 6-6 6-1.4-1.4z" ]
            []
        ]


{-| -}
code_off : Icon msg
code_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M19.17,12l-4.58-4.59L16,6l6,6l-3.59,3.59L17,14.17L19.17,12z M1.39,4.22l4.19,4.19L2,12l6,6l1.41-1.41L4.83,12L7,9.83 l12.78,12.78l1.41-1.41L2.81,2.81L1.39,4.22z" ]
            []
        ]


{-| -}
coffee : Icon msg
coffee =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M18.5,3H6C4.9,3,4,3.9,4,5v5.71c0,3.83,2.95,7.18,6.78,7.29c3.96,0.12,7.22-3.06,7.22-7v-1h0.5c1.93,0,3.5-1.57,3.5-3.5 S20.43,3,18.5,3z M16,5v3H6V5H16z M18.5,8H18V5h0.5C19.33,5,20,5.67,20,6.5S19.33,8,18.5,8z M4,19h16v2H4V19z" ]
                []
            ]
        ]


{-| -}
coffee_maker : Icon msg
coffee_maker =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M18,6V4h2V2H6C4.9,2,4,2.9,4,4v16c0,1.1,0.9,2,2,2h14v-2h-4.03C17.2,19.09,18,17.64,18,16v-5H8v5c0,1.64,0.81,3.09,2.03,4 H6V4h2v2c0,0.55,0.45,1,1,1h8C17.55,7,18,6.55,18,6z" ]
                    []
                , c
                    [ cx "13", cy "9", r "1" ]
                    []
                ]
            ]
        ]


{-| -}
collections : Icon msg
collections =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22 16V4c0-1.1-.9-2-2-2H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2zm-11-4l2.03 2.71L16 11l4 5H8l3-4zM2 6v14c0 1.1.9 2 2 2h14v-2H4V6H2z" ]
            []
        ]


{-| -}
collections_bookmark : Icon msg
collections_bookmark =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M4 6H2v14c0 1.1.9 2 2 2h14v-2H4V6z" ]
            []
        , p
            [ d "M20 2H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm0 10l-2.5-1.5L15 12V4h5v8z" ]
            []
        ]


{-| -}
color_lens : Icon msg
color_lens =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 3c-4.97 0-9 4.03-9 9s4.03 9 9 9c.83 0 1.5-.67 1.5-1.5 0-.39-.15-.74-.39-1.01-.23-.26-.38-.61-.38-.99 0-.83.67-1.5 1.5-1.5H16c2.76 0 5-2.24 5-5 0-4.42-4.03-8-9-8zm-5.5 9c-.83 0-1.5-.67-1.5-1.5S5.67 9 6.5 9 8 9.67 8 10.5 7.33 12 6.5 12zm3-4C8.67 8 8 7.33 8 6.5S8.67 5 9.5 5s1.5.67 1.5 1.5S10.33 8 9.5 8zm5 0c-.83 0-1.5-.67-1.5-1.5S13.67 5 14.5 5s1.5.67 1.5 1.5S15.33 8 14.5 8zm3 4c-.83 0-1.5-.67-1.5-1.5S16.67 9 17.5 9s1.5.67 1.5 1.5-.67 1.5-1.5 1.5z" ]
            []
        ]


{-| -}
colorize : Icon msg
colorize =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20.71 5.63l-2.34-2.34c-.39-.39-1.02-.39-1.41 0l-3.12 3.12-1.93-1.91-1.41 1.41 1.42 1.42L3 16.25V21h4.75l8.92-8.92 1.42 1.42 1.41-1.41-1.92-1.92 3.12-3.12c.4-.4.4-1.03.01-1.42zM6.92 19L5 17.08l8.06-8.06 1.92 1.92L6.92 19z" ]
            []
        ]


{-| -}
comment : Icon msg
comment =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21.99 4c0-1.1-.89-2-1.99-2H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14l4 4-.01-18zM18 14H6v-2h12v2zm0-3H6V9h12v2zm0-3H6V6h12v2z" ]
            []
        ]


{-| -}
comment_bank : Icon msg
comment_bank =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M20,2H4C2.9,2,2,2.9,2,4v18l4-4h14c1.1,0,2-0.9,2-2V4C22,2.9,21.1,2,20,2z M19,13l-2.5-1.5L14,13V5h5V13z" ]
                []
            ]
        ]


{-| -}
commute : Icon msg
commute =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 4H5C3.34 4 2 5.34 2 7v8c0 1.66 1.34 3 3 3l-1 1v1h1l2-2.03L9 18v-5H4V5.98L13 6v2h2V7c0-1.66-1.34-3-3-3zM5 14c.55 0 1 .45 1 1s-.45 1-1 1-1-.45-1-1 .45-1 1-1zm15.57-4.34c-.14-.4-.52-.66-.97-.66h-7.19c-.46 0-.83.26-.98.66L10 13.77l.01 5.51c0 .38.31.72.69.72h.62c.38 0 .68-.38.68-.76V18h8v1.24c0 .38.31.76.69.76h.61c.38 0 .69-.34.69-.72l.01-1.37v-4.14l-1.43-4.11zm-8.16.34h7.19l1.03 3h-9.25l1.03-3zM12 16c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1zm8 0c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1z" ]
            []
        ]


{-| -}
compare : Icon msg
compare =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h5v2h2V1h-2v2zm0 15H5l5-6v6zm9-15h-5v2h5v13l-5-6v9h5c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2z" ]
            []
        ]


{-| -}
compare_arrows : Icon msg
compare_arrows =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M9.01,14H2v2h7.01v3L13,15l-3.99-4V14z M14.99,13v-3H22V8h-7.01V5L11,9L14.99,13z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
compass_calibration : Icon msg
compass_calibration =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , c
            [ cx "12", cy "17", r "4" ]
            []
        , p
            [ d "M12 10.07c1.95 0 3.72.79 5 2.07l5-5C19.44 4.59 15.9 3 12 3S4.56 4.59 2 7.15l5 5c1.28-1.28 3.05-2.08 5-2.08z" ]
            []
        ]


{-| -}
compress : Icon msg
compress =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M8 19h3v3h2v-3h3l-4-4-4 4zm8-15h-3V1h-2v3H8l4 4 4-4zM4 9v2h16V9H4z" ]
            []
        , p
            [ d "M4 12h16v2H4z" ]
            []
        ]


{-| -}
computer : Icon msg
computer =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 18c1.1 0 1.99-.9 1.99-2L22 6c0-1.1-.9-2-2-2H4c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2H0v2h24v-2h-4zM4 6h16v10H4V6z" ]
            []
        ]


{-| -}
confirmation_number : Icon msg
confirmation_number =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M22,10V6c0-1.11-0.9-2-2-2H4C2.9,4,2.01,4.89,2.01,6v4C3.11,10,4,10.9,4,12s-0.89,2-2,2v4c0,1.1,0.9,2,2,2h16 c1.1,0,2-0.9,2-2v-4c-1.1,0-2-0.9-2-2S20.9,10,22,10z M13,17.5h-2v-2h2V17.5z M13,13h-2v-2h2V13z M13,8.5h-2v-2h2V8.5z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
connect_without_contact : Icon msg
connect_without_contact =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M11,14H9c0-4.97,4.03-9,9-9v2C14.13,7,11,10.13,11,14z M18,11V9c-2.76,0-5,2.24-5,5h2C15,12.34,16.34,11,18,11z M7,4 c0-1.11-0.89-2-2-2S3,2.89,3,4s0.89,2,2,2S7,5.11,7,4z M11.45,4.5h-2C9.21,5.92,7.99,7,6.5,7h-3C2.67,7,2,7.67,2,8.5V11h6V8.74 C9.86,8.15,11.25,6.51,11.45,4.5z M19,17c1.11,0,2-0.89,2-2s-0.89-2-2-2s-2,0.89-2,2S17.89,17,19,17z M20.5,18h-3 c-1.49,0-2.71-1.08-2.95-2.5h-2c0.2,2.01,1.59,3.65,3.45,4.24V22h6v-2.5C22,18.67,21.33,18,20.5,18z" ]
            []
        ]


{-| -}
connected_tv : Icon msg
connected_tv =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 3H3c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h5v2h8v-2h5c1.1 0 1.99-.9 1.99-2L23 5c0-1.1-.9-2-2-2zm0 14H3V5h18v12zM4 14v2h2c0-1.11-.89-2-2-2zm0-3v1.43c1.97 0 3.57 1.6 3.57 3.57H9c0-2.76-2.24-5-5-5zm0-3v1.45c3.61 0 6.55 2.93 6.55 6.55H12c0-4.42-3.59-8-8-8z" ]
            []
        ]


{-| -}
construction : Icon msg
construction =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ rect
                    [ t "matrix(0.7071 -0.7071 0.7071 0.7071 -6.8717 17.6255)" ]
                    []
                , p
                    [ d "M17.5,10c1.93,0,3.5-1.57,3.5-3.5c0-0.58-0.16-1.12-0.41-1.6l-2.7,2.7L16.4,6.11l2.7-2.7C18.62,3.16,18.08,3,17.5,3 C15.57,3,14,4.57,14,6.5c0,0.41,0.08,0.8,0.21,1.16l-1.85,1.85l-1.78-1.78l0.71-0.71L9.88,5.61L12,3.49 c-1.17-1.17-3.07-1.17-4.24,0L4.22,7.03l1.41,1.41H2.81L2.1,9.15l3.54,3.54l0.71-0.71V9.15l1.41,1.41l0.71-0.71l1.78,1.78 l-7.41,7.41l2.12,2.12L16.34,9.79C16.7,9.92,17.09,10,17.5,10z" ]
                    []
                ]
            ]
        ]


{-| -}
contact_mail : Icon msg
contact_mail =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 8V7l-3 2-3-2v1l3 2 3-2zm1-5H2C.9 3 0 3.9 0 5v14c0 1.1.9 2 2 2h20c1.1 0 1.99-.9 1.99-2L24 5c0-1.1-.9-2-2-2zM8 6c1.66 0 3 1.34 3 3s-1.34 3-3 3-3-1.34-3-3 1.34-3 3-3zm6 12H2v-1c0-2 4-3.1 6-3.1s6 1.1 6 3.1v1zm8-6h-8V6h8v6z" ]
            []
        ]


{-| -}
contact_page : Icon msg
contact_page =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M14,2H6C4.9,2,4,2.9,4,4v16c0,1.1,0.9,2,2,2h12c1.1,0,2-0.9,2-2V8L14,2z M12,10c1.1,0,2,0.9,2,2c0,1.1-0.9,2-2,2s-2-0.9-2-2 C10,10.9,10.9,10,12,10z M16,18H8v-0.57c0-0.81,0.48-1.53,1.22-1.85C10.07,15.21,11.01,15,12,15c0.99,0,1.93,0.21,2.78,0.58 C15.52,15.9,16,16.62,16,17.43V18z" ]
            []
        ]


{-| -}
contact_phone : Icon msg
contact_phone =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22 3H2C.9 3 0 3.9 0 5v14c0 1.1.9 2 2 2h20c1.1 0 1.99-.9 1.99-2L24 5c0-1.1-.9-2-2-2zM8 6c1.66 0 3 1.34 3 3s-1.34 3-3 3-3-1.34-3-3 1.34-3 3-3zm6 12H2v-1c0-2 4-3.1 6-3.1s6 1.1 6 3.1v1zm3.85-4h1.64L21 16l-1.99 1.99c-1.31-.98-2.28-2.38-2.73-3.99-.18-.64-.28-1.31-.28-2s.1-1.36.28-2c.45-1.62 1.42-3.01 2.73-3.99L21 8l-1.51 2h-1.64c-.22.63-.35 1.3-.35 2s.13 1.37.35 2z" ]
            []
        ]


{-| -}
contact_support : Icon msg
contact_support =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11.5 2C6.81 2 3 5.81 3 10.5S6.81 19 11.5 19h.5v3c4.86-2.34 8-7 8-11.5C20 5.81 16.19 2 11.5 2zm1 14.5h-2v-2h2v2zm0-3.5h-2c0-3.25 3-3 3-5 0-1.1-.9-2-2-2s-2 .9-2 2h-2c0-2.21 1.79-4 4-4s4 1.79 4 4c0 2.5-3 2.75-3 5z" ]
            []
        ]


{-| -}
contactless : Icon msg
contactless =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M12,2C6.48,2,2,6.48,2,12c0,5.52,4.48,10,10,10s10-4.48,10-10C22,6.48,17.52,2,12,2z M8.46,14.45L7.1,13.83 c0.28-0.61,0.41-1.24,0.4-1.86c-0.01-0.63-0.14-1.24-0.4-1.8l1.36-0.63c0.35,0.75,0.53,1.56,0.54,2.4 C9.01,12.8,8.83,13.64,8.46,14.45z M11.53,16.01l-1.3-0.74c0.52-0.92,0.78-1.98,0.78-3.15c0-1.19-0.27-2.33-0.8-3.4l1.34-0.67 c0.64,1.28,0.96,2.65,0.96,4.07C12.51,13.55,12.18,14.86,11.53,16.01z M14.67,17.33l-1.35-0.66c0.78-1.6,1.18-3.18,1.18-4.69 c0-1.51-0.4-3.07-1.18-4.64l1.34-0.67C15.56,8.45,16,10.23,16,11.98C16,13.72,15.56,15.52,14.67,17.33z" ]
                []
            ]
        ]


{-| -}
contacts : Icon msg
contacts =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0zm0 0h24v24H0zm0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 0H4v2h16V0zM4 24h16v-2H4v2zM20 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 2.75c1.24 0 2.25 1.01 2.25 2.25s-1.01 2.25-2.25 2.25S9.75 10.24 9.75 9 10.76 6.75 12 6.75zM17 17H7v-1.5c0-1.67 3.33-2.5 5-2.5s5 .83 5 2.5V17z" ]
            []
        ]


{-| -}
content_copy : Icon msg
content_copy =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm3 4H8c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h11c1.1 0 2-.9 2-2V7c0-1.1-.9-2-2-2zm0 16H8V7h11v14z" ]
            []
        ]


{-| -}
content_cut : Icon msg
content_cut =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , c
            [ cx "6", cy "18", f "none", r "2" ]
            []
        , c
            [ cx "12", cy "12", f "none", r ".5" ]
            []
        , c
            [ cx "6", cy "6", f "none", r "2" ]
            []
        , p
            [ d "M9.64 7.64c.23-.5.36-1.05.36-1.64 0-2.21-1.79-4-4-4S2 3.79 2 6s1.79 4 4 4c.59 0 1.14-.13 1.64-.36L10 12l-2.36 2.36C7.14 14.13 6.59 14 6 14c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4c0-.59-.13-1.14-.36-1.64L12 14l7 7h3v-1L9.64 7.64zM6 8c-1.1 0-2-.89-2-2s.9-2 2-2 2 .89 2 2-.9 2-2 2zm0 12c-1.1 0-2-.89-2-2s.9-2 2-2 2 .89 2 2-.9 2-2 2zm6-7.5c-.28 0-.5-.22-.5-.5s.22-.5.5-.5.5.22.5.5-.22.5-.5.5zM19 3l-6 6 2 2 7-7V3z" ]
            []
        ]


{-| -}
content_paste : Icon msg
content_paste =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 2h-4.18C14.4.84 13.3 0 12 0c-1.3 0-2.4.84-2.82 2H5c-1.1 0-2 .9-2 2v16c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-7 0c.55 0 1 .45 1 1s-.45 1-1 1-1-.45-1-1 .45-1 1-1zm7 18H5V4h2v3h10V4h2v16z" ]
            []
        ]


{-| -}
content_paste_off : Icon msg
content_paste_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M21.19,21.19L2.81,2.81L1.39,4.22L3,5.83V19c0,1.1,0.9,2,2,2h13.17l1.61,1.61L21.19,21.19z M5,19V7.83L16.17,19H5z M17,8V5 h2v11.17l2,2V5c0-1.1-0.9-2-2-2h-4.18C14.4,1.84,13.3,1,12,1S9.6,1.84,9.18,3H5.83l5,5H17z M12,3c0.55,0,1,0.45,1,1s-0.45,1-1,1 s-1-0.45-1-1S11.45,3,12,3z" ]
            []
        ]


{-| -}
control_camera : Icon msg
control_camera =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15.54 5.54L13.77 7.3 12 5.54 10.23 7.3 8.46 5.54 12 2zm2.92 10l-1.76-1.77L18.46 12l-1.76-1.77 1.76-1.77L22 12zm-10 2.92l1.77-1.76L12 18.46l1.77-1.76 1.77 1.76L12 22zm-2.92-10l1.76 1.77L5.54 12l1.76 1.77-1.76 1.77L2 12z" ]
            []
        , c
            [ cx "12", cy "12", r "3" ]
            []
        ]


{-| -}
control_point : Icon msg
control_point =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M13 7h-2v4H7v2h4v4h2v-4h4v-2h-4V7zm-1-5C6.49 2 2 6.49 2 12s4.49 10 10 10 10-4.49 10-10S17.51 2 12 2zm0 18c-4.41 0-8-3.59-8-8s3.59-8 8-8 8 3.59 8 8-3.59 8-8 8z" ]
            []
        ]


{-| -}
control_point_duplicate : Icon msg
control_point_duplicate =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M16 8h-2v3h-3v2h3v3h2v-3h3v-2h-3zM2 12c0-2.79 1.64-5.2 4.01-6.32V3.52C2.52 4.76 0 8.09 0 12s2.52 7.24 6.01 8.48v-2.16C3.64 17.2 2 14.79 2 12zm13-9c-4.96 0-9 4.04-9 9s4.04 9 9 9 9-4.04 9-9-4.04-9-9-9zm0 16c-3.86 0-7-3.14-7-7s3.14-7 7-7 7 3.14 7 7-3.14 7-7 7z" ]
            []
        ]


{-| -}
copy_all : Icon msg
copy_all =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M18,2H9C7.9,2,7,2.9,7,4v12c0,1.1,0.9,2,2,2h9c1.1,0,2-0.9,2-2V4C20,2.9,19.1,2,18,2z M18,16H9V4h9V16z M3,15v-2h2v2H3z M3,9.5h2v2H3V9.5z M10,20h2v2h-2V20z M3,18.5v-2h2v2H3z M5,22c-1.1,0-2-0.9-2-2h2V22z M8.5,22h-2v-2h2V22z M13.5,22L13.5,22l0-2h2 v0C15.5,21.1,14.6,22,13.5,22z M5,6L5,6l0,2H3v0C3,6.9,3.9,6,5,6z" ]
            []
        ]


{-| -}
copyright : Icon msg
copyright =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M11.88,9.14c1.28,0.06,1.61,1.15,1.63,1.66h1.79c-0.08-1.98-1.49-3.19-3.45-3.19C9.64,7.61,8,9,8,12.14 c0,1.94,0.93,4.24,3.84,4.24c2.22,0,3.41-1.65,3.44-2.95h-1.79c-0.03,0.59-0.45,1.38-1.63,1.44C10.55,14.83,10,13.81,10,12.14 C10,9.25,11.28,9.16,11.88,9.14z M12,2C6.48,2,2,6.48,2,12s4.48,10,10,10s10-4.48,10-10S17.52,2,12,2z M12,20c-4.41,0-8-3.59-8-8 s3.59-8,8-8s8,3.59,8,8S16.41,20,12,20z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
coronavirus : Icon msg
coronavirus =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M21.25,10.5c-0.41,0-0.75,0.34-0.75,0.75h-1.54c-0.15-1.37-0.69-2.63-1.52-3.65l1.09-1.09l0.01,0.01 c0.29,0.29,0.77,0.29,1.06,0s0.29-0.77,0-1.06L18.54,4.4c-0.29-0.29-0.77-0.29-1.06,0c-0.29,0.29-0.29,0.76-0.01,1.05l-1.09,1.09 c-1.02-0.82-2.27-1.36-3.64-1.51V3.5h0.01c0.41,0,0.75-0.34,0.75-0.75C13.5,2.34,13.16,2,12.75,2h-1.5c-0.41,0-0.75,0.34-0.75,0.75 c0,0.41,0.33,0.74,0.74,0.75v1.55C9.87,5.19,8.62,5.74,7.6,6.56L6.51,5.47l0.01-0.01c0.29-0.29,0.29-0.77,0-1.06 c-0.29-0.29-0.77-0.29-1.06,0L4.4,5.46c-0.29,0.29-0.29,0.77,0,1.06c0.29,0.29,0.76,0.29,1.05,0.01l1.09,1.09 c-0.82,1.02-1.36,2.26-1.5,3.63H3.5c0-0.41-0.34-0.75-0.75-0.75C2.34,10.5,2,10.84,2,11.25v1.5c0,0.41,0.34,0.75,0.75,0.75 c0.41,0,0.75-0.34,0.75-0.75h1.54c0.15,1.37,0.69,2.61,1.5,3.63l-1.09,1.09c-0.29-0.29-0.76-0.28-1.05,0.01 c-0.29,0.29-0.29,0.77,0,1.06l1.06,1.06c0.29,0.29,0.77,0.29,1.06,0c0.29-0.29,0.29-0.77,0-1.06l-0.01-0.01l1.09-1.09 c1.02,0.82,2.26,1.36,3.63,1.51v1.55c-0.41,0.01-0.74,0.34-0.74,0.75c0,0.41,0.34,0.75,0.75,0.75h1.5c0.41,0,0.75-0.34,0.75-0.75 c0-0.41-0.34-0.75-0.75-0.75h-0.01v-1.54c1.37-0.14,2.62-0.69,3.64-1.51l1.09,1.09c-0.29,0.29-0.28,0.76,0.01,1.05 c0.29,0.29,0.77,0.29,1.06,0l1.06-1.06c0.29-0.29,0.29-0.77,0-1.06c-0.29-0.29-0.77-0.29-1.06,0l-0.01,0.01l-1.09-1.09 c0.82-1.02,1.37-2.27,1.52-3.65h1.54c0,0.41,0.34,0.75,0.75,0.75c0.41,0,0.75-0.34,0.75-0.75v-1.5C22,10.84,21.66,10.5,21.25,10.5z M13.75,8c0.55,0,1,0.45,1,1s-0.45,1-1,1s-1-0.45-1-1S13.2,8,13.75,8z M12,13c-0.55,0-1-0.45-1-1c0-0.55,0.45-1,1-1s1,0.45,1,1 C13,12.55,12.55,13,12,13z M10.25,8c0.55,0,1,0.45,1,1s-0.45,1-1,1s-1-0.45-1-1S9.7,8,10.25,8z M8.5,13c-0.55,0-1-0.45-1-1 c0-0.55,0.45-1,1-1s1,0.45,1,1C9.5,12.55,9.05,13,8.5,13z M10.25,16c-0.55,0-1-0.45-1-1c0-0.55,0.45-1,1-1s1,0.45,1,1 C11.25,15.55,10.8,16,10.25,16z M13.75,16c-0.55,0-1-0.45-1-1c0-0.55,0.45-1,1-1s1,0.45,1,1C14.75,15.55,14.3,16,13.75,16z M14.5,12 c0-0.55,0.45-1,1-1s1,0.45,1,1c0,0.55-0.45,1-1,1S14.5,12.55,14.5,12z" ]
            []
        ]


{-| -}
corporate_fare : Icon msg
corporate_fare =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M12,7V3H2v18h20V7H12z M10,19H4v-2h6V19z M10,15H4v-2h6V15z M10,11H4V9h6V11z M10,7H4V5h6V7z M20,19h-8V9h8V19z M18,11h-4v2 h4V11z M18,15h-4v2h4V15z" ]
            []
        ]


{-| -}
cottage : Icon msg
cottage =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M12,3L6,7.58V6H4v3.11L1,11.4l1.21,1.59L4,11.62V21h7v-6h2v6h7v-9.38l1.79,1.36L23,11.4L12,3z M10,1c0,1.66-1.34,3-3,3 C6.45,4,6,4.45,6,5H4c0-1.66,1.34-3,3-3c0.55,0,1-0.45,1-1H10z" ]
            []
        ]


{-| -}
countertops : Icon msg
countertops =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M18,10V7c0-1.66-1.34-3-3-3c-1.66,0-3,1.34-3,3h2c0-0.55,0.45-1,1-1c0.55,0,1,0.45,1,1v3H8c1.1,0,2-0.9,2-2V4H4v4 c0,1.1,0.9,2,2,2H2v2h2v8h16v-8h2v-2H18z M13,18h-2v-6h2V18z" ]
            []
        ]


{-| -}
create : Icon msg
create =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 17.25V21h3.75L17.81 9.94l-3.75-3.75L3 17.25zM20.71 7.04c.39-.39.39-1.02 0-1.41l-2.34-2.34c-.39-.39-1.02-.39-1.41 0l-1.83 1.83 3.75 3.75 1.83-1.83z" ]
            []
        ]


{-| -}
create_new_folder : Icon msg
create_new_folder =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M20 6h-8l-2-2H4c-1.11 0-1.99.89-1.99 2L2 18c0 1.11.89 2 2 2h16c1.11 0 2-.89 2-2V8c0-1.11-.89-2-2-2zm-1 8h-3v3h-2v-3h-3v-2h3V9h2v3h3v2z" ]
            []
        ]


{-| -}
credit_card : Icon msg
credit_card =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 4H4c-1.11 0-1.99.89-1.99 2L2 18c0 1.11.89 2 2 2h16c1.11 0 2-.89 2-2V6c0-1.11-.89-2-2-2zm0 14H4v-6h16v6zm0-10H4V6h16v2z" ]
            []
        ]


{-| -}
credit_card_off : Icon msg
credit_card_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M21.9,21.9L2.1,2.1L0.69,3.51l1.55,1.55C2.09,5.34,2.01,5.66,2.01,6L2,18c0,1.11,0.89,2,2,2h13.17l3.31,3.31L21.9,21.9z M4,12V8h1.17l4,4H4z M6.83,4H20c1.11,0,2,0.89,2,2v12c0,0.34-0.08,0.66-0.23,0.94L14.83,12H20V8h-9.17L6.83,4z" ]
            []
        ]


{-| -}
credit_score : Icon msg
credit_score =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M20,4H4C2.89,4,2.01,4.89,2.01,6L2,18c0,1.11,0.89,2,2,2h5v-2H4v-6h18V6C22,4.89,21.11,4,20,4z M20,8H4V6h16V8z M14.93,19.17l-2.83-2.83l-1.41,1.41L14.93,22L22,14.93l-1.41-1.41L14.93,19.17z" ]
                []
            ]
        ]


{-| -}
crib : Icon msg
crib =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M18,9h-6V4H8C5.79,4,4,5.79,4,8v6c0,1.1,0.9,2,2,2h2v2.93c-0.61-0.35-1.16-0.78-1.65-1.27l-1.42,1.42 C6.74,20.88,9.24,22,12,22c2.76,0,5.26-1.12,7.07-2.93l-1.42-1.42c-0.49,0.49-1.05,0.92-1.65,1.27V16h2c1.1,0,2-0.9,2-2v-3 C20,9.9,19.1,9,18,9z M14,19.75C13.36,19.91,12.69,20,12,20c-0.69,0-1.36-0.09-2-0.25V16h4V19.75z" ]
            []
        ]


{-| -}
crop : Icon msg
crop =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 15h2V7c0-1.1-.9-2-2-2H9v2h8v8zM7 17V1H5v4H1v2h4v10c0 1.1.9 2 2 2h10v4h2v-4h4v-2H7z" ]
            []
        ]


{-| -}
crop_16_9 : Icon msg
crop_16_9 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 6H5c-1.1 0-2 .9-2 2v8c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm0 10H5V8h14v8z" ]
            []
        ]


{-| -}
crop_3_2 : Icon msg
crop_3_2 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 4H5c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 14H5V6h14v12z" ]
            []
        ]


{-| -}
crop_5_4 : Icon msg
crop_5_4 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 5H5c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V7c0-1.1-.9-2-2-2zm0 12H5V7h14v10z" ]
            []
        ]


{-| -}
crop_7_5 : Icon msg
crop_7_5 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 7H5c-1.1 0-2 .9-2 2v6c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V9c0-1.1-.9-2-2-2zm0 8H5V9h14v6z" ]
            []
        ]


{-| -}
crop_din : Icon msg
crop_din =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16H5V5h14v14z" ]
            []
        ]


{-| -}
crop_free : Icon msg
crop_free =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 5v4h2V5h4V3H5c-1.1 0-2 .9-2 2zm2 10H3v4c0 1.1.9 2 2 2h4v-2H5v-4zm14 4h-4v2h4c1.1 0 2-.9 2-2v-4h-2v4zm0-16h-4v2h4v4h2V5c0-1.1-.9-2-2-2z" ]
            []
        ]


{-| -}
crop_landscape : Icon msg
crop_landscape =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 5H5c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V7c0-1.1-.9-2-2-2zm0 12H5V7h14v10z" ]
            []
        ]


{-| -}
crop_original : Icon msg
crop_original =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16H5V5h14v14zm-5.04-6.71l-2.75 3.54-1.96-2.36L6.5 17h11l-3.54-4.71z" ]
            []
        ]


{-| -}
crop_portrait : Icon msg
crop_portrait =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 3H7c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16H7V5h10v14z" ]
            []
        ]


{-| -}
crop_rotate : Icon msg
crop_rotate =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0zm0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M7.47 21.49C4.2 19.93 1.86 16.76 1.5 13H0c.51 6.16 5.66 11 11.95 11 .23 0 .44-.02.66-.03L8.8 20.15l-1.33 1.34zM12.05 0c-.23 0-.44.02-.66.04l3.81 3.81 1.33-1.33C19.8 4.07 22.14 7.24 22.5 11H24c-.51-6.16-5.66-11-11.95-11zM16 14h2V8c0-1.11-.9-2-2-2h-6v2h6v6zm-8 2V4H6v2H4v2h2v8c0 1.1.89 2 2 2h8v2h2v-2h2v-2H8z" ]
            []
        ]


{-| -}
crop_square : Icon msg
crop_square =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 4H6c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 14H6V6h12v12z" ]
            []
        ]


{-| -}
dangerous : Icon msg
dangerous =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15.73 3H8.27L3 8.27v7.46L8.27 21h7.46L21 15.73V8.27L15.73 3zM17 15.74L15.74 17 12 13.26 8.26 17 7 15.74 10.74 12 7 8.26 8.26 7 12 10.74 15.74 7 17 8.26 13.26 12 17 15.74z" ]
            []
        ]


{-| -}
dark_mode : Icon msg
dark_mode =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M12,3c-4.97,0-9,4.03-9,9s4.03,9,9,9s9-4.03,9-9c0-0.46-0.04-0.92-0.1-1.36c-0.98,1.37-2.58,2.26-4.4,2.26 c-2.98,0-5.4-2.42-5.4-5.4c0-1.81,0.89-3.42,2.26-4.4C12.92,3.04,12.46,3,12,3L12,3z" ]
            []
        ]


{-| -}
dashboard : Icon msg
dashboard =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 13h8V3H3v10zm0 8h8v-6H3v6zm10 0h8V11h-8v10zm0-18v6h8V3h-8z" ]
            []
        ]


{-| -}
dashboard_customize : Icon msg
dashboard_customize =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 3h8v8H3zm10 0h8v8h-8zM3 13h8v8H3zm15 0h-2v3h-3v2h3v3h2v-3h3v-2h-3z" ]
            []
        ]


{-| -}
data_saver_off : Icon msg
data_saver_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M13,2.05v3.03c3.39,0.49,6,3.39,6,6.92c0,0.9-0.18,1.75-0.48,2.54l2.6,1.53C21.68,14.83,22,13.45,22,12 C22,6.82,18.05,2.55,13,2.05z M12,19c-3.87,0-7-3.13-7-7c0-3.53,2.61-6.43,6-6.92V2.05C5.94,2.55,2,6.81,2,12 c0,5.52,4.47,10,9.99,10c3.31,0,6.24-1.61,8.06-4.09l-2.6-1.53C16.17,17.98,14.21,19,12,19z" ]
                    []
                ]
            ]
        ]


{-| -}
data_saver_on : Icon msg
data_saver_on =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M11,8v3H8v2h3v3h2v-3h3v-2h-3V8H11z M13,2.05v3.03c3.39,0.49,6,3.39,6,6.92c0,0.9-0.18,1.75-0.48,2.54l2.6,1.53 C21.68,14.83,22,13.45,22,12C22,6.82,18.05,2.55,13,2.05z M12,19c-3.87,0-7-3.13-7-7c0-3.53,2.61-6.43,6-6.92V2.05 C5.94,2.55,2,6.81,2,12c0,5.52,4.47,10,9.99,10c3.31,0,6.24-1.61,8.06-4.09l-2.6-1.53C16.17,17.98,14.21,19,12,19z" ]
                    []
                ]
            ]
        ]


{-| -}
data_usage : Icon msg
data_usage =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M13 2.05v3.03c3.39.49 6 3.39 6 6.92 0 .9-.18 1.75-.48 2.54l2.6 1.53c.56-1.24.88-2.62.88-4.07 0-5.18-3.95-9.45-9-9.95zM12 19c-3.87 0-7-3.13-7-7 0-3.53 2.61-6.43 6-6.92V2.05c-5.06.5-9 4.76-9 9.95 0 5.52 4.47 10 9.99 10 3.31 0 6.24-1.61 8.06-4.09l-2.6-1.53C16.17 17.98 14.21 19 12 19z" ]
            []
        ]


{-| -}
date_range : Icon msg
date_range =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M9 11H7v2h2v-2zm4 0h-2v2h2v-2zm4 0h-2v2h2v-2zm2-7h-1V2h-2v2H8V2H6v2H5c-1.11 0-1.99.9-1.99 2L3 20c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 16H5V9h14v11z" ]
            []
        ]


{-| -}
deck : Icon msg
deck =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ polygon
                    [ points "22,9 12,2 2,9 11,9 11,22 13,22 13,9" ]
                    []
                , polygon
                    [ points "4.14,12 2.18,12.37 3,16.74 3,22 5,22 5.02,18 7,18 7,22 9,22 9,16 4.9,16" ]
                    []
                , polygon
                    [ points "19.1,16 15,16 15,22 17,22 17,18 18.98,18 19,22 21,22 21,16.74 21.82,12.37 19.86,12" ]
                    []
                ]
            ]
        ]


{-| -}
dehaze : Icon msg
dehaze =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M2 15.5v2h20v-2H2zm0-5v2h20v-2H2zm0-5v2h20v-2H2z" ]
            []
        ]


{-| -}
delete : Icon msg
delete =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M6 19c0 1.1.9 2 2 2h8c1.1 0 2-.9 2-2V7H6v12zM19 4h-3.5l-1-1h-5l-1 1H5v2h14V4z" ]
            []
        ]


{-| -}
delete_forever : Icon msg
delete_forever =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M6 19c0 1.1.9 2 2 2h8c1.1 0 2-.9 2-2V7H6v12zm2.46-7.12l1.41-1.41L12 12.59l2.12-2.12 1.41 1.41L13.41 14l2.12 2.12-1.41 1.41L12 15.41l-2.12 2.12-1.41-1.41L10.59 14l-2.13-2.12zM15.5 4l-1-1h-5l-1 1H5v2h14V4z" ]
            []
        ]


{-| -}
delete_outline : Icon msg
delete_outline =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M6 19c0 1.1.9 2 2 2h8c1.1 0 2-.9 2-2V7H6v12zM8 9h8v10H8V9zm7.5-5l-1-1h-5l-1 1H5v2h14V4z" ]
            []
        ]


{-| -}
delete_sweep : Icon msg
delete_sweep =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15 16h4v2h-4zm0-8h7v2h-7zm0 4h6v2h-6zM3 18c0 1.1.9 2 2 2h6c1.1 0 2-.9 2-2V8H3v10zM14 5h-3l-1-1H6L5 5H2v2h12z" ]
            []
        ]


{-| -}
delivery_dining : Icon msg
delivery_dining =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M19,7c0-1.1-0.9-2-2-2h-3v2h3v2.65L13.52,14H10V9H6c-2.21,0-4,1.79-4,4v3h2c0,1.66,1.34,3,3,3s3-1.34,3-3h4.48L19,10.35V7 z M7,17c-0.55,0-1-0.45-1-1h2C8,16.55,7.55,17,7,17z" ]
                    []
                , rect
                    []
                    []
                , p
                    [ d "M19,13c-1.66,0-3,1.34-3,3s1.34,3,3,3s3-1.34,3-3S20.66,13,19,13z M19,17c-0.55,0-1-0.45-1-1s0.45-1,1-1s1,0.45,1,1 S19.55,17,19,17z" ]
                    []
                ]
            ]
        ]


{-| -}
departure_board : Icon msg
departure_board =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M16 1c-2.4 0-4.52 1.21-5.78 3.05.01-.01.01-.02.02-.03C9.84 4 9.42 4 9 4c-4.42 0-8 .5-8 4v10c0 .88.39 1.67 1 2.22V22c0 .55.45 1 1 1h1c.55 0 1-.45 1-1v-1h8v1c0 .55.45 1 1 1h1c.55 0 1-.45 1-1v-1.78c.61-.55 1-1.34 1-2.22v-3.08c3.39-.49 6-3.39 6-6.92 0-3.87-3.13-7-7-7zM4.5 19c-.83 0-1.5-.67-1.5-1.5S3.67 16 4.5 16s1.5.67 1.5 1.5S5.33 19 4.5 19zM3 13V8h6c0 1.96.81 3.73 2.11 5H3zm10.5 6c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5zm2.5-6c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm.5-9H15v5l3.62 2.16.75-1.23-2.87-1.68z" ]
            []
        ]


{-| -}
description : Icon msg
description =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M14 2H6c-1.1 0-1.99.9-1.99 2L4 20c0 1.1.89 2 1.99 2H18c1.1 0 2-.9 2-2V8l-6-6zm2 16H8v-2h8v2zm0-4H8v-2h8v2zm-3-5V3.5L18.5 9H13z" ]
            []
        ]


{-| -}
design_services : Icon msg
design_services =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M16.24,11.51l1.57-1.57l-3.75-3.75l-1.57,1.57L8.35,3.63c-0.78-0.78-2.05-0.78-2.83,0l-1.9,1.9 c-0.78,0.78-0.78,2.05,0,2.83l4.13,4.13L3,17.25V21h3.75l4.76-4.76l4.13,4.13c0.95,0.95,2.23,0.6,2.83,0l1.9-1.9 c0.78-0.78,0.78-2.05,0-2.83L16.24,11.51z M9.18,11.07L5.04,6.94l1.89-1.9c0,0,0,0,0,0l1.27,1.27L7.02,7.5l1.41,1.41l1.19-1.19 l1.45,1.45L9.18,11.07z M17.06,18.96l-4.13-4.13l1.9-1.9l1.45,1.45l-1.19,1.19l1.41,1.41l1.19-1.19l1.27,1.27L17.06,18.96z" ]
                    []
                , p
                    [ d "M20.71,7.04c0.39-0.39,0.39-1.02,0-1.41l-2.34-2.34c-0.47-0.47-1.12-0.29-1.41,0l-1.83,1.83l3.75,3.75L20.71,7.04z" ]
                    []
                ]
            , g
                []
                []
            ]
        ]


{-| -}
desktop_access_disabled : Icon msg
desktop_access_disabled =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M23 16c0 1.1-.9 2-2 2h-1l-2-2h3V4H6L4 2h17c1.1 0 2 .9 2 2v12zm-5.5 2l-2-2zm-2.6 0l6 6 1.3-1.3-4.7-4.7-2-2L1.2 1.8 0 3.1l1 1V16c0 1.1.9 2 2 2h7v2H8v2h8v-2h-2v-2h.9zM3 16V6.1l9.9 9.9H3z" ]
            []
        ]


{-| -}
desktop_mac : Icon msg
desktop_mac =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 2H3c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h7l-2 3v1h8v-1l-2-3h7c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm0 12H3V4h18v10z" ]
            []
        ]


{-| -}
desktop_windows : Icon msg
desktop_windows =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 2H3c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h7v2H8v2h8v-2h-2v-2h7c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm0 14H3V4h18v12z" ]
            []
        ]


{-| -}
details : Icon msg
details =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M12,3L2,21h20L12,3z M13,8.92L18.6,19H13V8.92z M11,8.92V19H5.4L11,8.92z" ]
            []
        ]


{-| -}
developer_board : Icon msg
developer_board =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M22 9V7h-2V5c0-1.1-.9-2-2-2H4c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2v-2h2v-2h-2v-2h2v-2h-2V9h2zm-4 10H4V5h14v14zM6 13h5v4H6zm6-6h4v3h-4zM6 7h5v5H6zm6 4h4v6h-4z" ]
            []
        , p
            [ d "M0 0h24v24H0zm0 0h24v24H0z", f "none" ]
            []
        ]


{-| -}
developer_board_off : Icon msg
developer_board_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M7.83,5H18v10.17L19.83,17H22v-2h-2v-2h2v-2h-2V9h2V7h-2V5c0-1.1-0.9-2-2-2H5.83L7.83,5z M12,9.17V7h4v3h-3.17L12,9.17z M9.83,7H11v1.17L9.83,7z M13.83,11H16v2.17L13.83,11z M18,21c0.06,0,0.11,0,0.16-0.01l2.32,2.32l1.41-1.41L2.1,2.1L0.69,3.51 l1.32,1.32C2,4.89,2,4.94,2,5v14c0,1.1,0.9,2,2,2H18z M4,19V6.83l2,2V12h3.17l1,1H6v4h5v-3.17l1,1V17h2.17l2,2H4z" ]
            []
        ]


{-| -}
developer_mode : Icon msg
developer_mode =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7 5h10v2h2V3c0-1.1-.9-1.99-2-1.99L7 1c-1.1 0-2 .9-2 2v4h2V5zm8.41 11.59L20 12l-4.59-4.59L14 8.83 17.17 12 14 15.17l1.41 1.42zM10 15.17L6.83 12 10 8.83 8.59 7.41 4 12l4.59 4.59L10 15.17zM17 19H7v-2H5v4c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2v-4h-2v2z" ]
            []
        ]


{-| -}
device_hub : Icon msg
device_hub =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M17 16l-4-4V8.82C14.16 8.4 15 7.3 15 6c0-1.66-1.34-3-3-3S9 4.34 9 6c0 1.3.84 2.4 2 2.82V12l-4 4H3v5h5v-3.05l4-4.2 4 4.2V21h5v-5h-4z" ]
            []
        ]


{-| -}
device_thermostat : Icon msg
device_thermostat =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15 13V5c0-1.66-1.34-3-3-3S9 3.34 9 5v8c-1.21.91-2 2.37-2 4 0 2.76 2.24 5 5 5s5-2.24 5-5c0-1.63-.79-3.09-2-4zm-4-8c0-.55.45-1 1-1s1 .45 1 1h-1v1h1v2h-1v1h1v2h-2V5z" ]
            []
        ]


{-| -}
device_unknown : Icon msg
device_unknown =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 1H7c-1.1 0-2 .9-2 2v18c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm0 18H7V5h10v14zM12 6.72c-1.96 0-3.5 1.52-3.5 3.47h1.75c0-.93.82-1.75 1.75-1.75s1.75.82 1.75 1.75c0 1.75-2.63 1.57-2.63 4.45h1.76c0-1.96 2.62-2.19 2.62-4.45 0-1.96-1.54-3.47-3.5-3.47zm-.88 8.8h1.76v1.76h-1.76z" ]
            []
        ]


{-| -}
devices : Icon msg
devices =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M4 6h18V4H4c-1.1 0-2 .9-2 2v11H0v3h14v-3H4V6zm19 2h-6c-.55 0-1 .45-1 1v10c0 .55.45 1 1 1h6c.55 0 1-.45 1-1V9c0-.55-.45-1-1-1zm-1 9h-4v-7h4v7z" ]
            []
        ]


{-| -}
devices_other : Icon msg
devices_other =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 6h18V4H3c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h4v-2H3V6zm10 6H9v1.78c-.61.55-1 1.33-1 2.22s.39 1.67 1 2.22V20h4v-1.78c.61-.55 1-1.34 1-2.22s-.39-1.67-1-2.22V12zm-2 5.5c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5zM22 8h-6c-.5 0-1 .5-1 1v10c0 .5.5 1 1 1h6c.5 0 1-.5 1-1V9c0-.5-.5-1-1-1zm-1 10h-4v-8h4v8z" ]
            []
        ]


{-| -}
dialer_sip : Icon msg
dialer_sip =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 3h-1v5h1V3zm-2 2h-2V4h2V3h-3v3h2v1h-2v1h3V5zm3-2v5h1V6h2V3h-3zm2 2h-1V4h1v1zm0 10.5c-1.25 0-2.45-.2-3.57-.57-.35-.11-.74-.03-1.01.24l-2.2 2.2c-2.83-1.44-5.15-3.75-6.59-6.59l2.2-2.21c.27-.26.35-.65.24-1C8.7 6.45 8.5 5.25 8.5 4c0-.55-.45-1-1-1H4c-.55 0-1 .45-1 1 0 9.39 7.61 17 17 17 .55 0 1-.45 1-1v-3.5c0-.55-.45-1-1-1z" ]
            []
        ]


{-| -}
dialpad : Icon msg
dialpad =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 19c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zM6 1c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm0 6c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm0 6c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm12-8c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zm-6 8c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm6 0c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm0-6c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm-6 0c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm0-6c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2z" ]
            []
        ]


{-| -}
dining : Icon msg
dining =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M20,2H4C2.9,2,2,2.9,2,4v16c0,1.1,0.9,2,2,2h16c1.1,0,2-0.9,2-2V4C22,2.9,21.1,2,20,2z M11,10.3c0,0.93-0.64,1.71-1.5,1.93 V19H8v-6.77c-0.86-0.22-1.5-1-1.5-1.93V6.5C6.5,6.22,6.72,6,7,6s0.5,0.22,0.5,0.5V9h0.75V6.5c0-0.28,0.22-0.5,0.5-0.5 s0.5,0.22,0.5,0.5V9H10V6.5C10,6.22,10.23,6,10.5,6C10.78,6,11,6.22,11,6.5V10.3z M15.58,12.59l-0.08,0.03V19H14v-6.38l-0.08-0.04 c-0.97-0.47-1.67-1.7-1.67-3.18c0-1.88,1.13-3.4,2.5-3.4c1.38,0,2.5,1.53,2.5,3.41C17.25,10.89,16.55,12.12,15.58,12.59z" ]
                []
            ]
        ]


{-| -}
dinner_dining : Icon msg
dinner_dining =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M2,19h20l-2,2H4L2,19z M5,6h1v1H5V6z M5,4h1v1H5V4z M9,4v1H7V4H9z M9,7H7V6h2V7z M6,15.23c-0.36,0.11-0.69,0.28-1,0.47V8h1 V15.23z M4,16.52C3.62,16.96,3.32,17.45,3.16,18h16.82c0.01-0.16,0.03-0.33,0.03-0.5c0-3.04-2.46-5.5-5.5-5.5 c-2.29,0-4.25,1.4-5.08,3.4C8.84,15.15,8.19,15,7.5,15c-0.17,0-0.33,0.02-0.5,0.04V8h2c1.03,0.06,1.9-0.96,2-2h10V5H11 c-0.1-1.05-0.97-1.97-2-2H3v1h1v1H3v1h1v1H3v1h1V16.52z" ]
                []
            ]
        ]


{-| -}
directions : Icon msg
directions =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21.71 11.29l-9-9c-.39-.39-1.02-.39-1.41 0l-9 9c-.39.39-.39 1.02 0 1.41l9 9c.39.39 1.02.39 1.41 0l9-9c.39-.38.39-1.01 0-1.41zM14 14.5V12h-4v3H8v-4c0-.55.45-1 1-1h5V7.5l3.5 3.5-3.5 3.5z" ]
            []
        ]


{-| -}
directions_bike : Icon msg
directions_bike =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15.5 5.5c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zM5 12c-2.8 0-5 2.2-5 5s2.2 5 5 5 5-2.2 5-5-2.2-5-5-5zm0 8.5c-1.9 0-3.5-1.6-3.5-3.5s1.6-3.5 3.5-3.5 3.5 1.6 3.5 3.5-1.6 3.5-3.5 3.5zm5.8-10l2.4-2.4.8.8c1.3 1.3 3 2.1 5.1 2.1V9c-1.5 0-2.7-.6-3.6-1.5l-1.9-1.9c-.5-.4-1-.6-1.6-.6s-1.1.2-1.4.6L7.8 8.4c-.4.4-.6.9-.6 1.4 0 .6.2 1.1.6 1.4L11 14v5h2v-6.2l-2.2-2.3zM19 12c-2.8 0-5 2.2-5 5s2.2 5 5 5 5-2.2 5-5-2.2-5-5-5zm0 8.5c-1.9 0-3.5-1.6-3.5-3.5s1.6-3.5 3.5-3.5 3.5 1.6 3.5 3.5-1.6 3.5-3.5 3.5z" ]
            []
        ]


{-| -}
directions_boat : Icon msg
directions_boat =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 21c-1.39 0-2.78-.47-4-1.32-2.44 1.71-5.56 1.71-8 0C6.78 20.53 5.39 21 4 21H2v2h2c1.38 0 2.74-.35 4-.99 2.52 1.29 5.48 1.29 8 0 1.26.65 2.62.99 4 .99h2v-2h-2zM3.95 19H4c1.6 0 3.02-.88 4-2 .98 1.12 2.4 2 4 2s3.02-.88 4-2c.98 1.12 2.4 2 4 2h.05l1.89-6.68c.08-.26.06-.54-.06-.78s-.34-.42-.6-.5L20 10.62V6c0-1.1-.9-2-2-2h-3V1H9v3H6c-1.1 0-2 .9-2 2v4.62l-1.29.42c-.26.08-.48.26-.6.5s-.15.52-.06.78L3.95 19zM6 6h12v3.97L12 8 6 9.97V6z" ]
            []
        ]


{-| -}
directions_boat_filled : Icon msg
directions_boat_filled =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M20,21c-1.39,0-2.78-0.47-4-1.32c-2.44,1.71-5.56,1.71-8,0C6.78,20.53,5.39,21,4,21H2v2h2c1.38,0,2.74-0.35,4-0.99 c2.52,1.29,5.48,1.29,8,0c1.26,0.65,2.62,0.99,4,0.99h2v-2H20z M3.95,19H4c1.6,0,3.02-0.88,4-2c0.98,1.12,2.4,2,4,2s3.02-0.88,4-2 c0.98,1.12,2.4,2,4,2h0.05l1.9-6.68c0.11-0.37,0.04-1.06-0.66-1.28L20,10.62V6c0-1.1-0.9-2-2-2h-3V1H9v3H6C4.9,4,4,4.9,4,6v4.62 l-1.29,0.42c-0.63,0.19-0.81,0.84-0.66,1.28L3.95,19z M6,6h12v3.97L12,8L6,9.97V6z" ]
                    []
                ]
            ]
        ]


{-| -}
directions_bus : Icon msg
directions_bus =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M4 16c0 .88.39 1.67 1 2.22V20c0 .55.45 1 1 1h1c.55 0 1-.45 1-1v-1h8v1c0 .55.45 1 1 1h1c.55 0 1-.45 1-1v-1.78c.61-.55 1-1.34 1-2.22V6c0-3.5-3.58-4-8-4s-8 .5-8 4v10zm3.5 1c-.83 0-1.5-.67-1.5-1.5S6.67 14 7.5 14s1.5.67 1.5 1.5S8.33 17 7.5 17zm9 0c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5zm1.5-6H6V6h12v5z" ]
            []
        ]


{-| -}
directions_bus_filled : Icon msg
directions_bus_filled =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M12,2C8,2,4,2.5,4,6v9.5c0,0.95,0.38,1.81,1,2.44V20c0,0.55,0.45,1,1,1h1c0.55,0,1-0.45,1-1 v-1h8v1c0,0.55,0.45,1,1,1h1c0.55,0,1-0.45,1-1v-2.06c0.62-0.63,1-1.49,1-2.44V6C20,2.5,16.42,2,12,2z M8.5,16 C7.67,16,7,15.33,7,14.5S7.67,13,8.5,13s1.5,0.67,1.5,1.5S9.33,16,8.5,16z M15.5,16c-0.83,0-1.5-0.67-1.5-1.5s0.67-1.5,1.5-1.5 s1.5,0.67,1.5,1.5S16.33,16,15.5,16z M18,10H6V7h12V10z", b "new" ]
                []
            ]
        ]


{-| -}
directions_car : Icon msg
directions_car =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18.92 6.01C18.72 5.42 18.16 5 17.5 5h-11c-.66 0-1.21.42-1.42 1.01L3 12v8c0 .55.45 1 1 1h1c.55 0 1-.45 1-1v-1h12v1c0 .55.45 1 1 1h1c.55 0 1-.45 1-1v-8l-2.08-5.99zM6.5 16c-.83 0-1.5-.67-1.5-1.5S5.67 13 6.5 13s1.5.67 1.5 1.5S7.33 16 6.5 16zm11 0c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5zM5 11l1.5-4.5h11L19 11H5z" ]
            []
        ]


{-| -}
directions_car_filled : Icon msg
directions_car_filled =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M18.92,6.01C18.72,5.42,18.16,5,17.5,5h-11C5.84,5,5.29,5.42,5.08,6.01L3,12v8c0,0.55,0.45,1,1,1h1c0.55,0,1-0.45,1-1v-1 h12v1c0,0.55,0.45,1,1,1h1c0.55,0,1-0.45,1-1v-8L18.92,6.01z M7.5,16C6.67,16,6,15.33,6,14.5S6.67,13,7.5,13S9,13.67,9,14.5 S8.33,16,7.5,16z M16.5,16c-0.83,0-1.5-0.67-1.5-1.5s0.67-1.5,1.5-1.5s1.5,0.67,1.5,1.5S17.33,16,16.5,16z M5.81,10l1.04-3h10.29 l1.04,3H5.81z" ]
                []
            ]
        ]


{-| -}
directions_off : Icon msg
directions_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M9.41,6.58L12,4h0l8,8l-2.58,2.59L18.83,16l2.58-2.59c0.78-0.78,0.78-2.05,0-2.83l-8-8c-0.78-0.78-2.05-0.78-2.83,0 L8,5.17L9.41,6.58z" ]
                    []
                , p
                    [ d "M2.81,2.81L1.39,4.22L5.17,8l-2.58,2.59c-0.78,0.78-0.78,2.05,0,2.83l8,8c0.78,0.78,2.05,0.78,2.83,0L16,18.83l3.78,3.78 l1.41-1.41L2.81,2.81z M12,20l-8-8l2.58-2.59L8.17,11H7v2h3.17l1.5,1.5l-1.08,1.09L12,17l1.09-1.09l1.5,1.5L12,20z" ]
                    []
                , rect
                    [ t "matrix(0.7071 -0.7071 0.7071 0.7071 -3.0134 12.8107)" ]
                    []
                ]
            ]
        ]


{-| -}
directions_railway : Icon msg
directions_railway =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M4 15.5C4 17.43 5.57 19 7.5 19L6 20.5v.5h12v-.5L16.5 19c1.93 0 3.5-1.57 3.5-3.5V5c0-3.5-3.58-4-8-4s-8 .5-8 4v10.5zm8 1.5c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2zm6-7H6V5h12v5z" ]
            []
        ]


{-| -}
directions_railway_filled : Icon msg
directions_railway_filled =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M12,2C8,2,4,2.5,4,6v9.5C4,17.43,5.57,19,7.5,19L6,20v1h12v-1l-1.5-1c1.93,0,3.5-1.57,3.5-3.5 V6C20,2.5,16.42,2,12,2z M12,16c-0.83,0-1.5-0.67-1.5-1.5S11.17,13,12,13s1.5,0.67,1.5,1.5S12.83,16,12,16z M18,10H6V7h12V10z", b "new" ]
                []
            ]
        ]


{-| -}
directions_run : Icon msg
directions_run =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M13.49 5.48c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zm-3.6 13.9l1-4.4 2.1 2v6h2v-7.5l-2.1-2 .6-3c1.3 1.5 3.3 2.5 5.5 2.5v-2c-1.9 0-3.5-1-4.3-2.4l-1-1.6c-.4-.6-1-1-1.7-1-.3 0-.5.1-.8.1l-5.2 2.2v4.7h2v-3.4l1.8-.7-1.6 8.1-4.9-1-.4 2 7 1.4z" ]
            []
        ]


{-| -}
directions_subway : Icon msg
directions_subway =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2c-4.42 0-8 .5-8 4v9.5C4 17.43 5.57 19 7.5 19L6 20.5v.5h12v-.5L16.5 19c1.93 0 3.5-1.57 3.5-3.5V6c0-3.5-3.58-4-8-4zM7.5 17c-.83 0-1.5-.67-1.5-1.5S6.67 14 7.5 14s1.5.67 1.5 1.5S8.33 17 7.5 17zm3.5-6H6V6h5v5zm5.5 6c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5zm1.5-6h-5V6h5v5z" ]
            []
        ]


{-| -}
directions_subway_filled : Icon msg
directions_subway_filled =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M12,2C8,2,4,2.5,4,6v9.5C4,17.43,5.57,19,7.5,19L6,20v1h12v-1l-1.5-1c1.93,0,3.5-1.57,3.5-3.5V6C20,2.5,16.42,2,12,2z M8.5,16C7.67,16,7,15.33,7,14.5S7.67,13,8.5,13s1.5,0.67,1.5,1.5S9.33,16,8.5,16z M11,10H6V7h5V10z M15.5,16 c-0.83,0-1.5-0.67-1.5-1.5s0.67-1.5,1.5-1.5s1.5,0.67,1.5,1.5S16.33,16,15.5,16z M18,10h-5V7h5V10z" ]
                []
            ]
        ]


{-| -}
directions_transit : Icon msg
directions_transit =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2c-4.42 0-8 .5-8 4v9.5C4 17.43 5.57 19 7.5 19L6 20.5v.5h12v-.5L16.5 19c1.93 0 3.5-1.57 3.5-3.5V6c0-3.5-3.58-4-8-4zM7.5 17c-.83 0-1.5-.67-1.5-1.5S6.67 14 7.5 14s1.5.67 1.5 1.5S8.33 17 7.5 17zm3.5-6H6V6h5v5zm5.5 6c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5zm1.5-6h-5V6h5v5z" ]
            []
        ]


{-| -}
directions_transit_filled : Icon msg
directions_transit_filled =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M12,2C8,2,4,2.5,4,6v9.5C4,17.43,5.57,19,7.5,19L6,20v1h12v-1l-1.5-1c1.93,0,3.5-1.57,3.5-3.5V6C20,2.5,16.42,2,12,2z M8.5,16C7.67,16,7,15.33,7,14.5S7.67,13,8.5,13s1.5,0.67,1.5,1.5S9.33,16,8.5,16z M11,10H6V7h5V10z M15.5,16 c-0.83,0-1.5-0.67-1.5-1.5s0.67-1.5,1.5-1.5s1.5,0.67,1.5,1.5S16.33,16,15.5,16z M18,10h-5V7h5V10z" ]
                []
            ]
        ]


{-| -}
directions_walk : Icon msg
directions_walk =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M13.5 5.5c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zM9.8 8.9L7 23h2.1l1.8-8 2.1 2v6h2v-7.5l-2.1-2 .6-3C14.8 12 16.8 13 19 13v-2c-1.9 0-3.5-1-4.3-2.4l-1-1.6c-.4-.6-1-1-1.7-1-.3 0-.5.1-.8.1L6 8.3V13h2V9.6l1.8-.7" ]
            []
        ]


{-| -}
dirty_lens : Icon msg
dirty_lens =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12.95 19H20V7H4v12h7.24c.14-.98.42-2.05-.16-2.43-.89-.59-1.27 2.06-2.8 1.35-1.39-1.12 1.05-1.29.5-3.27-.22-.79-2.28.36-2.4-1.24-.08-1 1.49-.74 1.51-1.49.03-.75-1.03-1.05-.25-1.91.22-.24.71-.26.91-.19.79.27 1.55 1.82 2.51 1.19 1.03-.66-1.88-2.35 0-2.86 1.64-.44 1.31 2.08 2.65 2.44 1.94.52 2.65-4.55 4.41-2.33 1.85 2.33-3.43 2.27-2.85 4.01.34 1.01 2.15-1.2 2.76.53.64 1.83-3.09.82-3.04 1.66.06.83 2.41.55 1.64 2.12-1.14 1.86-3-1.03-3.81.09-.39.57-.09 1.49.13 2.33zM20 5c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V7c0-1.1.9-2 2-2h3.17L9 3h6l1.83 2H20zm-1.86 13.01c-.47 0-.86-.38-.86-.86s.38-.86.86-.86c.47 0 .86.38.86.86s-.38.86-.86.86z" ]
            []
        ]


{-| -}
disabled_by_default : Icon msg
disabled_by_default =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M3,3v18h18V3H3z M17,15.59L15.59,17L12,13.41L8.41,17L7,15.59L10.59,12L7,8.41L8.41,7L12,10.59L15.59,7L17,8.41L13.41,12 L17,15.59z" ]
            []
        ]


{-| -}
disc_full : Icon msg
disc_full =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 16h2v-2h-2v2zm0-9v5h2V7h-2zM10 4c-4.42 0-8 3.58-8 8s3.58 8 8 8 8-3.58 8-8-3.58-8-8-8zm0 10c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2z" ]
            []
        ]


{-| -}
dns : Icon msg
dns =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 13H4c-.55 0-1 .45-1 1v6c0 .55.45 1 1 1h16c.55 0 1-.45 1-1v-6c0-.55-.45-1-1-1zM7 19c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2zM20 3H4c-.55 0-1 .45-1 1v6c0 .55.45 1 1 1h16c.55 0 1-.45 1-1V4c0-.55-.45-1-1-1zM7 9c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2z" ]
            []
        ]


{-| -}
do_disturb : Icon msg
do_disturb =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M12,2C6.5,2,2,6.5,2,12s4.5,10,10,10s10-4.5,10-10S17.5,2,12,2z M4,12c0-4.4,3.6-8,8-8c1.8,0,3.5,0.6,4.9,1.7L5.7,16.9 C4.6,15.5,4,13.8,4,12z M12,20c-1.8,0-3.5-0.6-4.9-1.7L18.3,7.1C19.4,8.5,20,10.2,20,12C20,16.4,16.4,20,12,20z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
do_disturb_alt : Icon msg
do_disturb_alt =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M12,2C6.48,2,2,6.48,2,12s4.48,10,10,10s10-4.48,10-10S17.52,2,12,2z M12,20c-4.42,0-8-3.58-8-8 c0-1.85,0.63-3.55,1.69-4.9L16.9,18.31C15.55,19.37,13.85,20,12,20z M18.31,16.9L7.1,5.69C8.45,4.63,10.15,4,12,4 c4.42,0,8,3.58,8,8C20,13.85,19.37,15.55,18.31,16.9z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
do_disturb_off : Icon msg
do_disturb_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M17,11v2h-1.17l4.51,4.51C21.39,15.93,22,14.04,22,12c0-5.52-4.48-10-10-10C9.96,2,8.07,2.61,6.49,3.66L13.83,11H17z M1.39,4.22l2.27,2.27C2.61,8.07,2,9.96,2,12c0,5.52,4.48,10,10,10c2.04,0,3.93-0.61,5.51-1.66l2.27,2.27l1.41-1.41L2.81,2.81 L1.39,4.22z M7,11h1.17l2,2H7V11z" ]
                []
            ]
        ]


{-| -}
do_disturb_on : Icon msg
do_disturb_on =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M12,2C6.48,2,2,6.48,2,12s4.48,10,10,10s10-4.48,10-10S17.52,2,12,2z M17,13H7v-2h10V13z" ]
                    []
                ]
            ]
        ]


{-| -}
do_not_disturb : Icon msg
do_not_disturb =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.42 0-8-3.58-8-8 0-1.85.63-3.55 1.69-4.9L16.9 18.31C15.55 19.37 13.85 20 12 20zm6.31-3.1L7.1 5.69C8.45 4.63 10.15 4 12 4c4.42 0 8 3.58 8 8 0 1.85-.63 3.55-1.69 4.9z" ]
            []
        ]


{-| -}
do_not_disturb_alt : Icon msg
do_not_disturb_alt =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M-618-1464H782v3600H-618zM0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.5 2 2 6.5 2 12s4.5 10 10 10 10-4.5 10-10S17.5 2 12 2zM4 12c0-4.4 3.6-8 8-8 1.8 0 3.5.6 4.9 1.7L5.7 16.9C4.6 15.5 4 13.8 4 12zm8 8c-1.8 0-3.5-.6-4.9-1.7L18.3 7.1C19.4 8.5 20 10.2 20 12c0 4.4-3.6 8-8 8z" ]
            []
        ]


{-| -}
do_not_disturb_off : Icon msg
do_not_disturb_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M17 11v2h-1.46l4.68 4.68C21.34 16.07 22 14.11 22 12c0-5.52-4.48-10-10-10-2.11 0-4.07.66-5.68 1.78L13.54 11H17zM2.27 2.27L1 3.54l2.78 2.78C2.66 7.93 2 9.89 2 12c0 5.52 4.48 10 10 10 2.11 0 4.07-.66 5.68-1.78L20.46 23l1.27-1.27L11 11 2.27 2.27zM7 13v-2h1.46l2 2H7z" ]
            []
        ]


{-| -}
do_not_disturb_on : Icon msg
do_not_disturb_on =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm5 11H7v-2h10v2z" ]
            []
        ]


{-| -}
do_not_disturb_on_total_silence : Icon msg
do_not_disturb_on_total_silence =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M12,2C6.48,2,2,6.48,2,12s4.48,10,10,10s10-4.48,10-10S17.52,2,12,2z M12,20c-4.41,0-8-3.59-8-8s3.59-8,8-8s8,3.59,8,8 S16.41,20,12,20z M12,6c-3.3,0-6,2.7-6,6s2.7,6,6,6s6-2.7,6-6S15.4,6,12,6z M15,13H9v-2h6V13z" ]
                    []
                ]
            ]
        ]


{-| -}
do_not_step : Icon msg
do_not_step =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M1.39,4.22l7.9,7.9c0.18,0.2,0.18,0.5-0.01,0.7c-0.1,0.1-0.23,0.15-0.35,0.15s-0.26-0.05-0.35-0.15L6.87,11.1 c-0.11,0.4-0.26,0.78-0.45,1.12l1.4,1.4c0.2,0.2,0.2,0.51,0,0.71c-0.1,0.1-0.23,0.15-0.35,0.15s-0.26-0.05-0.35-0.15l-1.27-1.27 c-0.24,0.29-0.5,0.56-0.77,0.8l1.28,1.28c0.2,0.2,0.2,0.51,0,0.71C6.26,15.95,6.13,16,6,16s-0.26-0.05-0.35-0.15l-1.38-1.38 c-0.69,0.46-1.39,0.79-1.97,1.02C1.52,15.8,1,16.53,1,17.37V20h9.5l3.33-3.33l5.94,5.94l1.41-1.41L2.81,2.81L1.39,4.22z M18.51,15.68l-1.41-1.41l4.48-4.48L23,11.2L18.51,15.68z M20.88,9.08l-4.48,4.48L9.3,6.47L13.8,2L20.88,9.08z" ]
                []
            ]
        ]


{-| -}
do_not_touch : Icon msg
do_not_touch =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M13,10.17l-2.5-2.5V2.25C10.5,1.56,11.06,1,11.75,1S13,1.56,13,2.25V10.17z M20,12.75V11V5.25C20,4.56,19.44,4,18.75,4 S17.5,4.56,17.5,5.25V11h-1V3.25C16.5,2.56,15.94,2,15.25,2S14,2.56,14,3.25v7.92l6,6V12.75z M9.5,4.25C9.5,3.56,8.94,3,8.25,3 c-0.67,0-1.2,0.53-1.24,1.18L9.5,6.67V4.25z M13,10.17l-2.5-2.5V2.25C10.5,1.56,11.06,1,11.75,1S13,1.56,13,2.25V10.17z M20,12.75 V11V5.25C20,4.56,19.44,4,18.75,4S17.5,4.56,17.5,5.25V11h-1V3.25C16.5,2.56,15.94,2,15.25,2S14,2.56,14,3.25v7.92l6,6V12.75z M9.5,4.25C9.5,3.56,8.94,3,8.25,3c-0.67,0-1.2,0.53-1.24,1.18L9.5,6.67V4.25z M21.19,21.19L2.81,2.81L1.39,4.22l5.63,5.63L7,9.83 v4.3c-1.11-0.64-2.58-1.47-2.6-1.48c-0.17-0.09-0.34-0.14-0.54-0.14c-0.26,0-0.5,0.09-0.7,0.26C3.12,12.78,2,13.88,2,13.88 l6.8,7.18c0.57,0.6,1.35,0.94,2.18,0.94H17c0.62,0,1.18-0.19,1.65-0.52l-0.02-0.02l1.15,1.15L21.19,21.19z" ]
                []
            ]
        ]


{-| -}
dock : Icon msg
dock =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M8 23h8v-2H8v2zm8-21.99L8 1c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h8c1.1 0 2-.9 2-2V3c0-1.1-.9-1.99-2-1.99zM16 15H8V5h8v10z" ]
            []
        ]


{-| -}
domain : Icon msg
domain =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            , p
                [ d "M12,7V3H2v18h20V7H12z M6,19H4v-2h2V19z M6,15H4v-2h2V15z M6,11H4V9h2V11z M6,7H4V5h2V7z M10,19H8v-2h2V19z M10,15H8v-2h2 V15z M10,11H8V9h2V11z M10,7H8V5h2V7z M20,19h-8v-2h2v-2h-2v-2h2v-2h-2V9h8V19z M18,11h-2v2h2V11z M18,15h-2v2h2V15z" ]
                []
            ]
        ]


{-| -}
domain_disabled : Icon msg
domain_disabled =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0zm0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M8 5h2v2h-.9L12 9.9V9h8v8.9l2 2V7H12V3H5.1L8 5.9zm8 6h2v2h-2zM1.3 1.8L.1 3.1 2 5v16h16l3 3 1.3-1.3-21-20.9zM6 19H4v-2h2v2zm0-4H4v-2h2v2zm0-4H4V9h2v2zm4 8H8v-2h2v2zm0-4H8v-2h2v2zm2 4v-2h2l2 2h-4z" ]
            []
        ]


{-| -}
domain_verification : Icon msg
domain_verification =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ polygon
                    [ points "16.6,10.88 15.18,9.46 10.94,13.71 8.82,11.58 7.4,13 10.94,16.54" ]
                    []
                , p
                    [ d "M19,4H5C3.89,4,3,4.9,3,6v12c0,1.1,0.89,2,2,2h14c1.1,0,2-0.9,2-2V6C21,4.9,20.11,4,19,4z M19,18H5V8h14V18z" ]
                    []
                ]
            ]
        ]


{-| -}
done : Icon msg
done =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M9 16.2L4.8 12l-1.4 1.4L9 19 21 7l-1.4-1.4L9 16.2z" ]
            []
        ]


{-| -}
done_all : Icon msg
done_all =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 7l-1.41-1.41-6.34 6.34 1.41 1.41L18 7zm4.24-1.41L11.66 16.17 7.48 12l-1.41 1.41L11.66 19l12-12-1.42-1.41zM.41 13.41L6 19l1.41-1.41L1.83 12 .41 13.41z" ]
            []
        ]


{-| -}
done_outline : Icon msg
done_outline =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19.77 5.03l1.4 1.4L8.43 19.17l-5.6-5.6 1.4-1.4 4.2 4.2L19.77 5.03m0-2.83L8.43 13.54l-4.2-4.2L0 13.57 8.43 22 24 6.43 19.77 2.2z" ]
            []
        ]


{-| -}
donut_large : Icon msg
donut_large =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M11,5.08V2C6,2.5,2,6.81,2,12s4,9.5,9,10v-3.08c-3-0.48-6-3.4-6-6.92S8,5.56,11,5.08z M18.97,11H22c-0.47-5-4-8.53-9-9 v3.08C16,5.51,18.54,8,18.97,11z M13,18.92V22c5-0.47,8.53-4,9-9h-3.03C18.54,16,16,18.49,13,18.92z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
donut_small : Icon msg
donut_small =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11 9.16V2c-5 .5-9 4.79-9 10s4 9.5 9 10v-7.16c-1-.41-2-1.52-2-2.84s1-2.43 2-2.84zM14.86 11H22c-.48-4.75-4-8.53-9-9v7.16c1 .3 1.52.98 1.86 1.84zM13 14.84V22c5-.47 8.52-4.25 9-9h-7.14c-.34.86-.86 1.54-1.86 1.84z" ]
            []
        ]


{-| -}
door_back : Icon msg
door_back =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M19,19V5c0-1.1-0.9-2-2-2H7C5.9,3,5,3.9,5,5v14H3v2h18v-2H19z M11,13H9v-2h2V13z" ]
                []
            ]
        ]


{-| -}
door_front : Icon msg
door_front =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M19,19V5c0-1.1-0.9-2-2-2H7C5.9,3,5,3.9,5,5v14H3v2h18v-2H19z M15,13h-2v-2h2V13z" ]
                []
            ]
        ]


{-| -}
door_sliding : Icon msg
door_sliding =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M20,19V5c0-1.1-0.9-2-2-2h-5.25v16h-1.5V3H6C4.9,3,4,3.9,4,5v14H3v2h18v-2H20z M10,13H8v-2h2V13z M16,13h-2v-2h2V13z" ]
                []
            ]
        ]


{-| -}
doorbell : Icon msg
doorbell =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M12,3L4,9v12h16V9L12,3z M12,17.5c-0.55,0-1-0.45-1-1h2C13,17.05,12.55,17.5,12,17.5z M16,16H8v-1h1v-2.34 c0-1.54,0.82-2.82,2.25-3.16V9.25c0-0.41,0.34-0.75,0.75-0.75s0.75,0.34,0.75,0.75V9.5C14.19,9.84,15,11.12,15,12.66V15h1V16z" ]
                []
            ]
        ]


{-| -}
double_arrow : Icon msg
double_arrow =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ polygon
                    [ points "15.5,5 11,5 16,12 11,19 15.5,19 20.5,12" ]
                    []
                , polygon
                    [ points "8.5,5 4,5 9,12 4,19 8.5,19 13.5,12" ]
                    []
                ]
            ]
        ]


{-| -}
downhill_skiing : Icon msg
downhill_skiing =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M18.5,4.5c0,1.1-0.9,2-2,2s-2-0.9-2-2s0.9-2,2-2S18.5,3.4,18.5,4.5z M15.78,20.9l0.76,0.27c0.62,0.21,1.27,0.33,1.96,0.33 c0.84,0,1.65-0.18,2.38-0.5L22,22.13C20.95,22.68,19.76,23,18.5,23c-0.86,0-1.68-0.14-2.45-0.41L2,17.47l0.5-1.41l6.9,2.51 l1.72-4.44L7.55,10.4C6.66,9.46,6.88,7.93,8,7.28l3.48-2.01c1.1-0.64,2.52-0.1,2.91,1.11l0.33,1.08c0.44,1.42,1.48,2.57,2.83,3.14 L18.07,9l1.43,0.46l-1.12,3.45c-2.45-0.4-4.48-2.07-5.38-4.32l-2.53,1.45l3.03,3.46l-2.22,5.76l3.09,1.12l2.1-6.44h0l0,0 c0.46,0.18,0.94,0.31,1.44,0.41L15.78,20.9z" ]
            []
        ]


{-| -}
download : Icon msg
download =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M5,20h14v-2H5V20z M19,9h-4V3H9v6H5l7,7L19,9z" ]
                []
            ]
        ]


{-| -}
download_done : Icon msg
download_done =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ polygon
                    [ points "20.13,5.41 18.72,4 9.53,13.19 5.28,8.95 3.87,10.36 9.53,16.02" ]
                    []
                , rect
                    []
                    []
                ]
            ]
        ]


{-| -}
download_for_offline : Icon msg
download_for_offline =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M12,2C6.49,2,2,6.49,2,12s4.49,10,10,10s10-4.49,10-10S17.51,2,12,2z M11,10V6h2v4h3l-4,4l-4-4H11z M17,17H7v-2h10V17z" ]
                []
            ]
        ]


{-| -}
downloading : Icon msg
downloading =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M18.32,4.26C16.84,3.05,15.01,2.25,13,2.05v2.02c1.46,0.18,2.79,0.76,3.9,1.62L18.32,4.26z M19.93,11h2.02 c-0.2-2.01-1-3.84-2.21-5.32L18.31,7.1C19.17,8.21,19.75,9.54,19.93,11z M18.31,16.9l1.43,1.43c1.21-1.48,2.01-3.32,2.21-5.32 h-2.02C19.75,14.46,19.17,15.79,18.31,16.9z M13,19.93v2.02c2.01-0.2,3.84-1,5.32-2.21l-1.43-1.43 C15.79,19.17,14.46,19.75,13,19.93z M13,12V7h-2v5H7l5,5l5-5H13z M11,19.93v2.02c-5.05-0.5-9-4.76-9-9.95s3.95-9.45,9-9.95v2.02 C7.05,4.56,4,7.92,4,12S7.05,19.44,11,19.93z" ]
                    []
                ]
            ]
        ]


{-| -}
drafts : Icon msg
drafts =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21.99 8c0-.72-.37-1.35-.94-1.7L12 1 2.95 6.3C2.38 6.65 2 7.28 2 8v10c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2l-.01-10zM12 13L3.74 7.84 12 3l8.26 4.84L12 13z" ]
            []
        ]


{-| -}
drag_handle : Icon msg
drag_handle =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M20,9H4v2h16V9z M4,15h16v-2H4V15z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
drag_indicator : Icon msg
drag_indicator =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M11 18c0 1.1-.9 2-2 2s-2-.9-2-2 .9-2 2-2 2 .9 2 2zm-2-8c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm0-6c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm6 4c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zm0 2c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm0 6c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2z" ]
            []
        ]


{-| -}
drive_eta : Icon msg
drive_eta =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18.92 5.01C18.72 4.42 18.16 4 17.5 4h-11c-.66 0-1.21.42-1.42 1.01L3 11v8c0 .55.45 1 1 1h1c.55 0 1-.45 1-1v-1h12v1c0 .55.45 1 1 1h1c.55 0 1-.45 1-1v-8l-2.08-5.99zM6.5 15c-.83 0-1.5-.67-1.5-1.5S5.67 12 6.5 12s1.5.67 1.5 1.5S7.33 15 6.5 15zm11 0c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5zM5 10l1.5-4.5h11L19 10H5z" ]
            []
        ]


{-| -}
drive_file_move : Icon msg
drive_file_move =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M20 6h-8l-2-2H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-6 12v-3h-4v-4h4V8l5 5-5 5z" ]
            []
        ]


{-| -}
drive_file_rename_outline : Icon msg
drive_file_rename_outline =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18.41 5.8L17.2 4.59c-.78-.78-2.05-.78-2.83 0l-2.68 2.68L3 15.96V20h4.04l8.74-8.74 2.63-2.63c.79-.78.79-2.05 0-2.83zM6.21 18H5v-1.21l8.66-8.66 1.21 1.21L6.21 18zM11 20l4-4h6v4H11z" ]
            []
        ]


{-| -}
drive_folder_upload : Icon msg
drive_folder_upload =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 6h-8l-2-2H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm0 12H4V8h16v10zM8 13.01l1.41 1.41L11 12.84V17h2v-4.16l1.59 1.59L16 13.01 12.01 9 8 13.01z" ]
            []
        ]


{-| -}
dry : Icon msg
dry =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M15.65,4.86l-0.07-0.07c-0.57-0.62-0.82-1.41-0.67-2.2L15,2h-1.89l-0.06,0.43c-0.2,1.36,0.27,2.71,1.3,3.72l0.07,0.06 c0.57,0.62,0.82,1.41,0.67,2.2L14.98,9h1.91l0.06-0.43C17.16,7.21,16.68,5.86,15.65,4.86z M19.65,4.86l-0.07-0.07 c-0.57-0.62-0.82-1.41-0.67-2.2L19,2h-1.89l-0.06,0.43c-0.2,1.36,0.27,2.71,1.3,3.72l0.07,0.06c0.57,0.62,0.82,1.41,0.67,2.2 L18.98,9h1.91l0.06-0.43C21.16,7.21,20.68,5.86,19.65,4.86z M9.12,5l-7.18,6.79C1.34,12.35,1,13.14,1,13.97V20c0,1.66,1.34,3,3,3 h6.25H12h5.75c0.69,0,1.25-0.56,1.25-1.25s-0.56-1.25-1.25-1.25H12v-1h7.75c0.69,0,1.25-0.56,1.25-1.25S20.44,17,19.75,17H12v-1 h8.75c0.69,0,1.25-0.56,1.25-1.25s-0.56-1.25-1.25-1.25H12v-1h6.75c0.69,0,1.25-0.56,1.25-1.25S19.44,10,18.75,10H8.86 c0.64-1.11,1.48-2.58,1.49-2.61c0.09-0.16,0.14-0.33,0.14-0.53c0-0.26-0.09-0.5-0.26-0.7C10.22,6.12,9.12,5,9.12,5L9.12,5z" ]
                []
            ]
        ]


{-| -}
dry_cleaning : Icon msg
dry_cleaning =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M19.56,11.36L13,8.44V7c0-0.55-0.45-1-1-1l0,0c-0.55,0-1-0.45-1-1s0.45-1,1-1s1,0.45,1,1h2c0-1.84-1.66-3.3-3.56-2.95 C10.26,2.27,9.29,3.22,9.06,4.4C8.76,5.96,9.66,7.34,11,7.82v0.63l-6.56,2.92C3.56,11.75,3,12.62,3,13.57v0.01 C3,14.92,4.08,16,5.42,16H7v6h10v-6h1.58c1.34,0,2.42-1.08,2.42-2.42v-0.01C21,12.62,20.44,11.75,19.56,11.36z M18.58,14H17v-1H7v1 H5.42C5.19,14,5,13.81,5,13.57c0-0.17,0.1-0.32,0.25-0.38l6.75-3l6.75,3C18.9,13.26,19,13.41,19,13.58C19,13.81,18.81,14,18.58,14z" ]
                []
            ]
        ]


{-| -}
duo : Icon msg
duo =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 2h-8C6.38 2 2 6.66 2 12.28 2 17.5 6.49 22 11.72 22 17.39 22 22 17.62 22 12V4c0-1.1-.9-2-2-2zm-3 13l-3-2v2H7V9h7v2l3-2v6z" ]
            []
        ]


{-| -}
dvr : Icon msg
dvr =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 3H3c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h5v2h8v-2h5c1.1 0 1.99-.9 1.99-2L23 5c0-1.1-.9-2-2-2zm0 14H3V5h18v12zm-2-9H8v2h11V8zm0 4H8v2h11v-2zM7 8H5v2h2V8zm0 4H5v2h2v-2z" ]
            []
        ]


{-| -}
dynamic_feed : Icon msg
dynamic_feed =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                []
            , g
                []
                [ p
                    [ d "M8,8H6v7c0,1.1,0.9,2,2,2h9v-2H8V8z" ]
                    []
                , p
                    [ d "M20,3h-8c-1.1,0-2,0.9-2,2v6c0,1.1,0.9,2,2,2h8c1.1,0,2-0.9,2-2V5C22,3.9,21.1,3,20,3z M20,11h-8V7h8V11z" ]
                    []
                , p
                    [ d "M4,12H2v7c0,1.1,0.9,2,2,2h9v-2H4V12z" ]
                    []
                ]
            ]
        , g
            []
            [ g
                []
                []
            , g
                []
                [ p
                    [ d "M8,8H6v7c0,1.1,0.9,2,2,2h9v-2H8V8z" ]
                    []
                , p
                    [ d "M20,3h-8c-1.1,0-2,0.9-2,2v6c0,1.1,0.9,2,2,2h8c1.1,0,2-0.9,2-2V5C22,3.9,21.1,3,20,3z M20,11h-8V7h8V11z" ]
                    []
                , p
                    [ d "M4,12H2v7c0,1.1,0.9,2,2,2h9v-2H4V12z" ]
                    []
                ]
            ]
        ]


{-| -}
dynamic_form : Icon msg
dynamic_form =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M17,20v-9h-2V4h7l-2,5h2L17,20z M15,13v7H4c-1.1,0-2-0.9-2-2v-3c0-1.1,0.9-2,2-2H15z M6.25,15.75h-1.5v1.5h1.5V15.75z M13,4v7H4c-1.1,0-2-0.9-2-2V6c0-1.1,0.9-2,2-2H13z M6.25,6.75h-1.5v1.5h1.5V6.75z" ]
                []
            ]
        ]


{-| -}
e_mobiledata : Icon msg
e_mobiledata =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M16,9V7H8v10h8v-2h-6v-2h6v-2h-6V9H16z" ]
                    []
                ]
            ]
        ]


{-| -}
earbuds : Icon msg
earbuds =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M6.2,3.01C4.44,2.89,3,4.42,3,6.19L3,16c0,2.76,2.24,5,5,5h0c2.76,0,5-2.24,5-5V8c0-1.66,1.34-3,3-3h0c1.66,0,3,1.34,3,3 v7l-0.83,0c-1.61,0-3.06,1.18-3.17,2.79c-0.12,1.69,1.16,3.1,2.8,3.21c1.76,0.12,3.2-1.42,3.2-3.18L21,8c0-2.76-2.24-5-5-5h0 c-2.76,0-5,2.24-5,5v8c0,1.66-1.34,3-3,3l0,0c-1.66,0-3-1.34-3-3V9l0.83,0C7.44,9,8.89,7.82,9,6.21C9.11,4.53,7.83,3.11,6.2,3.01z" ]
                    []
                ]
            ]
        ]


{-| -}
earbuds_battery : Icon msg
earbuds_battery =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M21,7h-1V6h-2v1h-1c-0.55,0-1,0.45-1,1v9c0,0.55,0.45,1,1,1h4c0.55,0,1-0.45,1-1V8C22,7.45,21.55,7,21,7z" ]
                    []
                , p
                    [ d "M10.62,6C8.76,6,7.25,7.51,7.25,9.38v5.25c0,1.04-0.84,1.88-1.88,1.88S3.5,15.66,3.5,14.62v-4.7C3.66,9.97,3.83,10,4,10 c1.1,0,2-0.9,2-2S5.1,6,4,6S2,6.9,2,8c0,0.04,0,6.62,0,6.62C2,16.49,3.51,18,5.38,18s3.38-1.51,3.38-3.38V9.38 c0-1.04,0.84-1.88,1.88-1.88s1.88,0.84,1.88,1.88v4.7C12.34,14.03,12.17,14,12,14c-1.1,0-2,0.9-2,2s0.9,2,2,2s2-0.9,2-2 c0-0.04,0-6.62,0-6.62C14,7.51,12.49,6,10.62,6z" ]
                    []
                ]
            ]
        ]


{-| -}
east : Icon msg
east =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M15,5l-1.41,1.41L18.17,11H2V13h16.17l-4.59,4.59L15,19l7-7L15,5z" ]
            []
        ]


{-| -}
eco : Icon msg
eco =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M6.05,8.05c-2.73,2.73-2.73,7.15-0.02,9.88c1.47-3.4,4.09-6.24,7.36-7.93c-2.77,2.34-4.71,5.61-5.39,9.32 c2.6,1.23,5.8,0.78,7.95-1.37C19.43,14.47,20,4,20,4S9.53,4.57,6.05,8.05z" ]
                    []
                ]
            ]
        ]


{-| -}
edgesensor_high : Icon msg
edgesensor_high =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M3,7h2v7H3V7z M0,10h2v7H0V10z M22,7h2v7h-2V7z M19,10h2v7h-2V10z M16,2.01L8,2C6.9,2,6,2.9,6,4v16c0,1.1,0.9,2,2,2h8 c1.1,0,2-0.9,2-2V4C18,2.9,17.1,2.01,16,2.01z M16,17H8V7h8V17z" ]
                    []
                ]
            ]
        ]


{-| -}
edgesensor_low : Icon msg
edgesensor_low =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M2,7h2v7H2V7z M20,10h2v7h-2V10z M16,2.01L8,2C6.9,2,6,2.9,6,4v16c0,1.1,0.9,2,2,2h8c1.1,0,2-0.9,2-2V4 C18,2.9,17.1,2.01,16,2.01z M16,17H8V7h8V17z" ]
                    []
                ]
            ]
        ]


{-| -}
edit : Icon msg
edit =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 17.25V21h3.75L17.81 9.94l-3.75-3.75L3 17.25zM20.71 7.04c.39-.39.39-1.02 0-1.41l-2.34-2.34c-.39-.39-1.02-.39-1.41 0l-1.83 1.83 3.75 3.75 1.83-1.83z" ]
            []
        ]


{-| -}
edit_attributes : Icon msg
edit_attributes =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17.63 7H6.37C3.96 7 2 9.24 2 12s1.96 5 4.37 5h11.26c2.41 0 4.37-2.24 4.37-5s-1.96-5-4.37-5zM7.24 14.46l-2.57-2.57.7-.7 1.87 1.87 3.52-3.52.7.7-4.22 4.22z" ]
            []
        ]


{-| -}
edit_location : Icon msg
edit_location =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C8.14 2 5 5.14 5 9c0 5.25 7 13 7 13s7-7.75 7-13c0-3.86-3.14-7-7-7zm-1.56 10H9v-1.44l3.35-3.34 1.43 1.43L10.44 12zm4.45-4.45l-.7.7-1.44-1.44.7-.7c.15-.15.39-.15.54 0l.9.9c.15.15.15.39 0 .54z" ]
            []
        ]


{-| -}
edit_location_alt : Icon msg
edit_location_alt =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M13.95,13H9V8.05l5.61-5.61C13.78,2.16,12.9,2,12,2c-4.2,0-8,3.22-8,8.2c0,3.32,2.67,7.25,8,11.8c5.33-4.55,8-8.48,8-11.8 c0-1.01-0.16-1.94-0.45-2.8L13.95,13z" ]
                    []
                , polygon
                    [ points "11,11 13.12,11 19.28,4.84 17.16,2.72 11,8.88" ]
                    []
                , p
                    [ d "M20.71,2L20,1.29C19.8,1.1,19.55,1,19.29,1c-0.13,0-0.48,0.07-0.71,0.29l-0.72,0.72l2.12,2.12l0.72-0.72 C21.1,3.02,21.1,2.39,20.71,2z" ]
                    []
                ]
            ]
        ]


{-| -}
edit_notifications : Icon msg
edit_notifications =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , g
            []
            [ p
                [ d "M17.58,6.25l1.77,1.77L14.37,13H12.6v-1.77L17.58,6.25z M20.85,5.81l-1.06-1.06c-0.2-0.2-0.51-0.2-0.71,0l-0.85,0.85 l1.77,1.77l0.85-0.85C21.05,6.32,21.05,6,20.85,5.81z M18,12.2V17h2v2H4v-2h2v-7c0-2.79,1.91-5.14,4.5-5.8V3.5 C10.5,2.67,11.17,2,12,2s1.5,0.67,1.5,1.5v0.7c0.82,0.21,1.57,0.59,2.21,1.09L10.6,10.4V15h4.6L18,12.2z M10,20h4c0,1.1-0.9,2-2,2 S10,21.1,10,20z" ]
                []
            ]
        ]


{-| -}
edit_off : Icon msg
edit_off =
    icon
        [ v "0 0 24 24" ]
        [ Svg.title
            []
            [ text "ic_edit_off_24px" ]
        , p
            [ d "M0 0h24v24H0zm0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12.126 8.125l1.937-1.937 3.747 3.747-1.937 1.938zM20.71 5.63l-2.34-2.34a1 1 0 0 0-1.41 0l-1.83 1.83 3.75 3.75L20.71 7a1 1 0 0 0 0-1.37zM2 5l6.63 6.63L3 17.25V21h3.75l5.63-5.62L18 21l2-2L4 3 2 5z" ]
            []
        ]


{-| -}
edit_road : Icon msg
edit_road =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ polygon
                    [ points "18,4 16,4 16,11.9 18,9.9" ]
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , p
                    [ d "M22.56,12.59l-1.15-1.15c-0.59-0.59-1.54-0.59-2.12,0L14,16.73V20h3.27l5.29-5.29C23.15,14.12,23.15,13.17,22.56,12.59z M16.58,18.45h-1.03v-1.03L19,13.97L20.03,15L16.58,18.45z" ]
                    []
                ]
            ]
        ]


{-| -}
eject : Icon msg
eject =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 24V0h24v24H0z", f "none" ]
            []
        , p
            [ d "M5 17h14v2H5zm7-12L5.33 15h13.34z" ]
            []
        ]


{-| -}
elderly : Icon msg
elderly =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M13.5,5.5c1.1,0,2-0.9,2-2s-0.9-2-2-2s-2,0.9-2,2S12.4,5.5,13.5,5.5z M20,12.5V23h-1V12.5c0-0.28-0.22-0.5-0.5-0.5 S18,12.22,18,12.5v1h-1v-0.69c-1.46-0.38-2.7-1.29-3.51-2.52C13.18,11.16,13,12.07,13,13c0,0.23,0.02,0.46,0.03,0.69L15,16.5V23h-2 v-5l-1.78-2.54L11,19l-3,4l-1.6-1.2L9,18.33V13c0-1.15,0.18-2.29,0.5-3.39L8,10.46V14H6V9.3l5.4-3.07l0,0.01 c0.59-0.31,1.32-0.33,1.94,0.03c0.36,0.21,0.63,0.51,0.8,0.85l0,0l0.79,1.67C15.58,10.1,16.94,11,18.5,11C19.33,11,20,11.67,20,12.5 z" ]
            []
        ]


{-| -}
electric_bike : Icon msg
electric_bike =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M19,7h-0.82l-1.7-4.68C16.19,1.53,15.44,1,14.6,1H12v2h2.6l1.46,4h-4.81l-0.36-1H12V4H7v2h1.75l1.82,5H9.9 C9.46,8.77,7.59,7.12,5.25,7.01C2.45,6.87,0,9.2,0,12c0,2.8,2.2,5,5,5c2.46,0,4.45-1.69,4.9-4h4.2c0.44,2.23,2.31,3.88,4.65,3.99 c2.8,0.13,5.25-2.19,5.25-5C24,9.2,21.8,7,19,7z M7.82,13c-0.4,1.17-1.49,2-2.82,2c-1.68,0-3-1.32-3-3s1.32-3,3-3 c1.33,0,2.42,0.83,2.82,2H5v2H7.82z M14.1,11h-1.4l-0.73-2H15C14.56,9.58,14.24,10.25,14.1,11z M19,15c-1.68,0-3-1.32-3-3 c0-0.93,0.41-1.73,1.05-2.28l0.96,2.64l1.88-0.68l-0.97-2.67C18.94,9.01,18.97,9,19,9c1.68,0,3,1.32,3,3S20.68,15,19,15z" ]
                    []
                , polygon
                    [ points "11,20 7,20 13,23 13,21 17,21 11,18" ]
                    []
                ]
            ]
        ]


{-| -}
electric_car : Icon msg
electric_car =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M18.92,2.01C18.72,1.42,18.16,1,17.5,1h-11C5.84,1,5.29,1.42,5.08,2.01L3,8v8c0,0.55,0.45,1,1,1h1c0.55,0,1-0.45,1-1v-1h12 v1c0,0.55,0.45,1,1,1h1c0.55,0,1-0.45,1-1V8L18.92,2.01z M6.5,12C5.67,12,5,11.33,5,10.5S5.67,9,6.5,9S8,9.67,8,10.5 S7.33,12,6.5,12z M17.5,12c-0.83,0-1.5-0.67-1.5-1.5S16.67,9,17.5,9S19,9.67,19,10.5S18.33,12,17.5,12z M5,7l1.5-4.5h11L19,7H5z" ]
                []
            , polygon
                [ points "7,20 11,20 11,18 17,21 13,21 13,23" ]
                []
            ]
        ]


{-| -}
electric_moped : Icon msg
electric_moped =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M19,5c0-1.1-0.9-2-2-2h-3v2h3v2.65L13.52,12H10V7H6c-2.21,0-4,1.79-4,4v3h2c0,1.66,1.34,3,3,3s3-1.34,3-3h4.48L19,8.35V5z M7,15c-0.55,0-1-0.45-1-1h2C8,14.55,7.55,15,7,15z" ]
                    []
                , rect
                    []
                    []
                , p
                    [ d "M19,11c-1.66,0-3,1.34-3,3s1.34,3,3,3s3-1.34,3-3S20.66,11,19,11z M19,15c-0.55,0-1-0.45-1-1s0.45-1,1-1s1,0.45,1,1 S19.55,15,19,15z" ]
                    []
                ]
            , polygon
                [ points "7,20 11,20 11,18 17,21 13,21 13,23" ]
                []
            ]
        ]


{-| -}
electric_rickshaw : Icon msg
electric_rickshaw =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M21,11.18V9.72c0-0.47-0.16-0.92-0.46-1.28L16.6,3.72C16.22,3.26,15.66,3,15.06,3H3C1.9,3,1,3.9,1,5v8c0,1.1,0.9,2,2,2 h0.18C3.6,16.16,4.7,17,6,17s2.4-0.84,2.82-2h8.37c0.41,1.16,1.51,2,2.82,2c1.66,0,3-1.34,3-3C23,12.7,22.16,11.6,21,11.18z M18.4,9H16V6.12L18.4,9z M3,5h4v4H3V5z M6,15c-0.55,0-1-0.45-1-1s0.45-1,1-1s1,0.45,1,1S6.55,15,6,15z M9,13v-2h3V9H9V5h5v8H9z M20,15c-0.55,0-1-0.45-1-1s0.45-1,1-1s1,0.45,1,1S20.55,15,20,15z" ]
                []
            , polygon
                [ points "7,20 11,20 11,18 17,21 13,21 13,23" ]
                []
            ]
        ]


{-| -}
electric_scooter : Icon msg
electric_scooter =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M7.82,16H15v-1c0-2.21,1.79-4,4-4h0.74l-1.9-8.44C17.63,1.65,16.82,1,15.89,1H12v2h3.89l1.4,6.25c0,0-0.01,0-0.01,0 c-2.16,0.65-3.81,2.48-4.19,4.75H7.82c-0.48-1.34-1.86-2.24-3.42-1.94c-1.18,0.23-2.13,1.2-2.35,2.38C1.7,16.34,3.16,18,5,18 C6.3,18,7.4,17.16,7.82,16z M5,16c-0.55,0-1-0.45-1-1s0.45-1,1-1s1,0.45,1,1S5.55,16,5,16z" ]
                    []
                , p
                    [ d "M19,12c-1.66,0-3,1.34-3,3s1.34,3,3,3s3-1.34,3-3S20.66,12,19,12z M19,16c-0.55,0-1-0.45-1-1s0.45-1,1-1s1,0.45,1,1 S19.55,16,19,16z" ]
                    []
                , polygon
                    [ points "11,20 7,20 13,23 13,21 17,21 11,18" ]
                    []
                ]
            ]
        ]


{-| -}
electrical_services : Icon msg
electrical_services =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M21,14c0-0.55-0.45-1-1-1h-2v2h2C20.55,15,21,14.55,21,14z" ]
                    []
                , p
                    [ d "M20,17h-2v2h2c0.55,0,1-0.45,1-1C21,17.45,20.55,17,20,17z" ]
                    []
                , p
                    [ d "M12,14h-2v4h2c0,1.1,0.9,2,2,2h3v-8h-3C12.9,12,12,12.9,12,14z" ]
                    []
                , p
                    [ d "M5,13c0-1.1,0.9-2,2-2h1.5c1.93,0,3.5-1.57,3.5-3.5S10.43,4,8.5,4H5C4.45,4,4,4.45,4,5c0,0.55,0.45,1,1,1h3.5 C9.33,6,10,6.67,10,7.5S9.33,9,8.5,9H7c-2.21,0-4,1.79-4,4c0,2.21,1.79,4,4,4h2v-2H7C5.9,15,5,14.1,5,13z" ]
                    []
                ]
            ]
        ]


{-| -}
elevator : Icon msg
elevator =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M19,3H5C3.9,3,3,3.9,3,5v14c0,1.1,0.9,2,2,2h14c1.1,0,2-0.9,2-2V5C21,3.9,20.1,3,19,3z M8.5,6c0.69,0,1.25,0.56,1.25,1.25 c0,0.69-0.56,1.25-1.25,1.25S7.25,7.94,7.25,7.25C7.25,6.56,7.81,6,8.5,6z M11,14h-1v4H7v-4H6v-2.5c0-1.1,0.9-2,2-2h1 c1.1,0,2,0.9,2,2V14z M15.5,17L13,13h5L15.5,17z M13,11l2.5-4l2.5,4H13z" ]
                []
            ]
        ]


{-| -}
email : Icon msg
email =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 4l-8 5-8-5V6l8 5 8-5v2z" ]
            []
        ]


{-| -}
emoji_emotions : Icon msg
emoji_emotions =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                []
            , p
                [ d "M11.99,2C6.47,2,2,6.48,2,12c0,5.52,4.47,10,9.99,10C17.52,22,22,17.52,22,12C22,6.48,17.52,2,11.99,2z M8.5,8 C9.33,8,10,8.67,10,9.5S9.33,11,8.5,11S7,10.33,7,9.5S7.67,8,8.5,8z M12,18c-2.28,0-4.22-1.66-5-4h10C16.22,16.34,14.28,18,12,18z M15.5,11c-0.83,0-1.5-0.67-1.5-1.5S14.67,8,15.5,8S17,8.67,17,9.5S16.33,11,15.5,11z" ]
                []
            ]
        ]


{-| -}
emoji_events : Icon msg
emoji_events =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M19,5h-2V3H7v2H5C3.9,5,3,5.9,3,7v1c0,2.55,1.92,4.63,4.39,4.94c0.63,1.5,1.98,2.63,3.61,2.96V19H7v2h10v-2h-4v-3.1 c1.63-0.33,2.98-1.46,3.61-2.96C19.08,12.63,21,10.55,21,8V7C21,5.9,20.1,5,19,5z M5,8V7h2v3.82C5.84,10.4,5,9.3,5,8z M19,8 c0,1.3-0.84,2.4-2,2.82V7h2V8z" ]
            []
        ]


{-| -}
emoji_flags : Icon msg
emoji_flags =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                []
            , p
                [ d "M14,9l-1-2H7V5.72C7.6,5.38,8,4.74,8,4c0-1.1-0.9-2-2-2S4,2.9,4,4c0,0.74,0.4,1.38,1,1.72V21h2v-4h5l1,2h7V9H14z M18,17h-4 l-1-2H7V9h5l1,2h5V17z" ]
                []
            ]
        ]


{-| -}
emoji_food_beverage : Icon msg
emoji_food_beverage =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                []
            , g
                []
                [ p
                    [ d "M20,3H9v2.4l1.81,1.45C10.93,6.94,11,7.09,11,7.24v4.26c0,0.28-0.22,0.5-0.5,0.5h-4C6.22,12,6,11.78,6,11.5V7.24 c0-0.15,0.07-0.3,0.19-0.39L8,5.4V3H4v10c0,2.21,1.79,4,4,4h6c2.21,0,4-1.79,4-4v-3h2c1.11,0,2-0.9,2-2V5C22,3.89,21.11,3,20,3z M20,8h-2V5h2V8z" ]
                    []
                , rect
                    []
                    []
                ]
            ]
        ]


{-| -}
emoji_nature : Icon msg
emoji_nature =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                []
            , g
                []
                [ p
                    [ d "M21.94,4.88C21.76,4.35,21.25,4,20.68,4c-0.03,0-0.06,0-0.09,0H19.6l-0.31-0.97C19.15,2.43,18.61,2,18,2h0 c-0.61,0-1.15,0.43-1.29,1.04L16.4,4h-0.98c-0.03,0-0.06,0-0.09,0c-0.57,0-1.08,0.35-1.26,0.88c-0.19,0.56,0.04,1.17,0.56,1.48 l0.87,0.52L15.1,8.12c-0.23,0.58-0.04,1.25,0.45,1.62C15.78,9.91,16.06,10,16.33,10c0.31,0,0.61-0.11,0.86-0.32L18,8.98l0.81,0.7 C19.06,9.89,19.36,10,19.67,10c0.27,0,0.55-0.09,0.78-0.26c0.5-0.37,0.68-1.04,0.45-1.62l-0.39-1.24l0.87-0.52 C21.89,6.05,22.12,5.44,21.94,4.88z M18,7c-0.55,0-1-0.45-1-1c0-0.55,0.45-1,1-1s1,0.45,1,1C19,6.55,18.55,7,18,7z" ]
                    []
                , p
                    [ d "M13.49,10.51c-0.43-0.43-0.94-0.73-1.49-0.93V8h-1v1.38c-0.11-0.01-0.23-0.03-0.34-0.03c-1.02,0-2.05,0.39-2.83,1.17 c-0.16,0.16-0.3,0.34-0.43,0.53L6,10.52c-1.56-0.55-3.28,0.27-3.83,1.82c0,0,0,0,0,0c-0.27,0.75-0.23,1.57,0.12,2.29 c0.23,0.48,0.58,0.87,1,1.16c-0.38,1.35-0.06,2.85,1,3.91c1.06,1.06,2.57,1.38,3.91,1c0.29,0.42,0.68,0.77,1.16,1 C9.78,21.9,10.21,22,10.65,22c0.34,0,0.68-0.06,1.01-0.17c0,0,0,0,0,0c1.56-0.55,2.38-2.27,1.82-3.85l-0.52-1.37 c0.18-0.13,0.36-0.27,0.53-0.43c0.87-0.87,1.24-2.04,1.14-3.17H16v-1h-1.59C14.22,11.46,13.92,10.95,13.49,10.51z M4.67,14.29 c-0.25-0.09-0.45-0.27-0.57-0.51s-0.13-0.51-0.04-0.76c0.19-0.52,0.76-0.79,1.26-0.61l3.16,1.19C7.33,14.2,5.85,14.71,4.67,14.29z M10.99,19.94c-0.25,0.09-0.52,0.08-0.76-0.04c-0.24-0.11-0.42-0.32-0.51-0.57c-0.42-1.18,0.09-2.65,0.7-3.8l1.18,3.13 C11.78,19.18,11.51,19.76,10.99,19.94z M12.2,14.6l-0.61-1.61c0-0.01-0.01-0.02-0.02-0.03c-0.02-0.04-0.04-0.08-0.06-0.12 c-0.02-0.04-0.04-0.07-0.07-0.11c-0.03-0.03-0.06-0.06-0.09-0.09c-0.03-0.03-0.06-0.06-0.09-0.09c-0.03-0.03-0.07-0.05-0.11-0.07 c-0.04-0.02-0.07-0.05-0.12-0.06c-0.01,0-0.02-0.01-0.03-0.02L9.4,11.8c0.36-0.29,0.79-0.46,1.26-0.46c0.53,0,1.04,0.21,1.41,0.59 C12.8,12.66,12.84,13.81,12.2,14.6z" ]
                    []
                ]
            ]
        ]


{-| -}
emoji_objects : Icon msg
emoji_objects =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                []
            , p
                [ d "M12,3c-0.46,0-0.93,0.04-1.4,0.14C7.84,3.67,5.64,5.9,5.12,8.66c-0.48,2.61,0.48,5.01,2.22,6.56C7.77,15.6,8,16.13,8,16.69 V19c0,1.1,0.9,2,2,2h0.28c0.35,0.6,0.98,1,1.72,1s1.38-0.4,1.72-1H14c1.1,0,2-0.9,2-2v-2.31c0-0.55,0.22-1.09,0.64-1.46 C18.09,13.95,19,12.08,19,10C19,6.13,15.87,3,12,3z M14,19h-4v-1h4V19z M14,17h-4v-1h4V17z M12.5,11.41V14h-1v-2.59L9.67,9.59 l0.71-0.71L12,10.5l1.62-1.62l0.71,0.71L12.5,11.41z" ]
                []
            ]
        ]


{-| -}
emoji_people : Icon msg
emoji_people =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                []
            , g
                []
                [ c
                    [ cx "12", cy "4", r "2" ]
                    []
                , p
                    [ d "M15.89,8.11C15.5,7.72,14.83,7,13.53,7c-0.21,0-1.42,0-2.54,0C8.24,6.99,6,4.75,6,2H4c0,3.16,2.11,5.84,5,6.71V22h2v-6h2 v6h2V10.05L18.95,14l1.41-1.41L15.89,8.11z" ]
                    []
                ]
            ]
        ]


{-| -}
emoji_symbols : Icon msg
emoji_symbols =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                []
            , g
                []
                [ rect
                    []
                    []
                , polygon
                    [ points "6,11 8,11 8,7 11,7 11,5 3,5 3,7 6,7" ]
                    []
                , rect
                    [ t "matrix(0.7071 -0.7071 0.7071 0.7071 -7.0416 16.9999)" ]
                    []
                , c
                    [ cx "14.5", cy "14.5", r "1.5" ]
                    []
                , c
                    [ cx "19.5", cy "19.5", r "1.5" ]
                    []
                , p
                    [ d "M15.5,11c1.38,0,2.5-1.12,2.5-2.5V4h3V2h-4v4.51C16.58,6.19,16.07,6,15.5,6C14.12,6,13,7.12,13,8.5 C13,9.88,14.12,11,15.5,11z" ]
                    []
                , p
                    [ d "M9.74,15.96l-1.41,1.41l-0.71-0.71l0.35-0.35c0.98-0.98,0.98-2.56,0-3.54c-0.49-0.49-1.13-0.73-1.77-0.73 c-0.64,0-1.28,0.24-1.77,0.73c-0.98,0.98-0.98,2.56,0,3.54l0.35,0.35l-1.06,1.06c-0.98,0.98-0.98,2.56,0,3.54 C4.22,21.76,4.86,22,5.5,22s1.28-0.24,1.77-0.73l1.06-1.06l1.41,1.41l1.41-1.41l-1.41-1.41l1.41-1.41L9.74,15.96z M5.85,14.2 c0.12-0.12,0.26-0.15,0.35-0.15s0.23,0.03,0.35,0.15c0.19,0.2,0.19,0.51,0,0.71l-0.35,0.35L5.85,14.9 C5.66,14.71,5.66,14.39,5.85,14.2z M5.85,19.85C5.73,19.97,5.59,20,5.5,20s-0.23-0.03-0.35-0.15c-0.19-0.19-0.19-0.51,0-0.71 l1.06-1.06l0.71,0.71L5.85,19.85z" ]
                    []
                ]
            ]
        ]


{-| -}
emoji_transportation : Icon msg
emoji_transportation =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                []
            , g
                []
                [ p
                    [ d "M20.57,10.66C20.43,10.26,20.05,10,19.6,10h-7.19c-0.46,0-0.83,0.26-0.98,0.66L10,14.77l0.01,5.51 c0,0.38,0.31,0.72,0.69,0.72h0.62C11.7,21,12,20.62,12,20.24V19h8v1.24c0,0.38,0.31,0.76,0.69,0.76h0.61 c0.38,0,0.69-0.34,0.69-0.72L22,18.91v-4.14L20.57,10.66z M12.41,11h7.19l1.03,3h-9.25L12.41,11z M12,17c-0.55,0-1-0.45-1-1 s0.45-1,1-1s1,0.45,1,1S12.55,17,12,17z M20,17c-0.55,0-1-0.45-1-1s0.45-1,1-1s1,0.45,1,1S20.55,17,20,17z" ]
                    []
                , polygon
                    [ points "14,9 15,9 15,3 7,3 7,8 2,8 2,21 3,21 3,9 8,9 8,4 14,4" ]
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                ]
            ]
        ]


{-| -}
engineering : Icon msg
engineering =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M9,15c-2.67,0-8,1.34-8,4v2h16v-2C17,16.34,11.67,15,9,15z" ]
                    []
                , p
                    [ d "M22.1,6.84c0.01-0.11,0.02-0.22,0.02-0.34c0-0.12-0.01-0.23-0.03-0.34l0.74-0.58c0.07-0.05,0.08-0.15,0.04-0.22l-0.7-1.21 c-0.04-0.08-0.14-0.1-0.21-0.08L21.1,4.42c-0.18-0.14-0.38-0.25-0.59-0.34l-0.13-0.93C20.36,3.06,20.29,3,20.2,3h-1.4 c-0.09,0-0.16,0.06-0.17,0.15L18.5,4.08c-0.21,0.09-0.41,0.21-0.59,0.34l-0.87-0.35c-0.08-0.03-0.17,0-0.21,0.08l-0.7,1.21 c-0.04,0.08-0.03,0.17,0.04,0.22l0.74,0.58c-0.02,0.11-0.03,0.23-0.03,0.34c0,0.11,0.01,0.23,0.03,0.34l-0.74,0.58 c-0.07,0.05-0.08,0.15-0.04,0.22l0.7,1.21c0.04,0.08,0.14,0.1,0.21,0.08l0.87-0.35c0.18,0.14,0.38,0.25,0.59,0.34l0.13,0.93 C18.64,9.94,18.71,10,18.8,10h1.4c0.09,0,0.16-0.06,0.17-0.15l0.13-0.93c0.21-0.09,0.41-0.21,0.59-0.34l0.87,0.35 c0.08,0.03,0.17,0,0.21-0.08l0.7-1.21c0.04-0.08,0.03-0.17-0.04-0.22L22.1,6.84z M19.5,7.75c-0.69,0-1.25-0.56-1.25-1.25 s0.56-1.25,1.25-1.25s1.25,0.56,1.25,1.25S20.19,7.75,19.5,7.75z" ]
                    []
                , p
                    [ d "M19.92,11.68l-0.5-0.87c-0.03-0.06-0.1-0.08-0.15-0.06l-0.62,0.25c-0.13-0.1-0.27-0.18-0.42-0.24l-0.09-0.66 C18.12,10.04,18.06,10,18,10h-1c-0.06,0-0.11,0.04-0.12,0.11l-0.09,0.66c-0.15,0.06-0.29,0.15-0.42,0.24l-0.62-0.25 c-0.06-0.02-0.12,0-0.15,0.06l-0.5,0.87c-0.03,0.06-0.02,0.12,0.03,0.16l0.53,0.41c-0.01,0.08-0.02,0.16-0.02,0.24 c0,0.08,0.01,0.17,0.02,0.24l-0.53,0.41c-0.05,0.04-0.06,0.11-0.03,0.16l0.5,0.87c0.03,0.06,0.1,0.08,0.15,0.06l0.62-0.25 c0.13,0.1,0.27,0.18,0.42,0.24l0.09,0.66C16.89,14.96,16.94,15,17,15h1c0.06,0,0.12-0.04,0.12-0.11l0.09-0.66 c0.15-0.06,0.29-0.15,0.42-0.24l0.62,0.25c0.06,0.02,0.12,0,0.15-0.06l0.5-0.87c0.03-0.06,0.02-0.12-0.03-0.16l-0.52-0.41 c0.01-0.08,0.02-0.16,0.02-0.24c0-0.08-0.01-0.17-0.02-0.24l0.53-0.41C19.93,11.81,19.94,11.74,19.92,11.68z M17.5,13.33 c-0.46,0-0.83-0.38-0.83-0.83c0-0.46,0.38-0.83,0.83-0.83s0.83,0.38,0.83,0.83C18.33,12.96,17.96,13.33,17.5,13.33z" ]
                    []
                , p
                    [ d "M4.74,9h8.53c0.27,0,0.49-0.22,0.49-0.49V8.49c0-0.27-0.22-0.49-0.49-0.49H13c0-1.48-0.81-2.75-2-3.45V5.5 C11,5.78,10.78,6,10.5,6S10,5.78,10,5.5V4.14C9.68,4.06,9.35,4,9,4S8.32,4.06,8,4.14V5.5C8,5.78,7.78,6,7.5,6S7,5.78,7,5.5V4.55 C5.81,5.25,5,6.52,5,8H4.74C4.47,8,4.25,8.22,4.25,8.49v0.03C4.25,8.78,4.47,9,4.74,9z" ]
                    []
                , p
                    [ d "M9,13c1.86,0,3.41-1.28,3.86-3H5.14C5.59,11.72,7.14,13,9,13z" ]
                    []
                ]
            ]
        ]


{-| -}
enhanced_encryption : Icon msg
enhanced_encryption =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 8h-1V6c0-2.76-2.24-5-5-5S7 3.24 7 6v2H6c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V10c0-1.1-.9-2-2-2zM8.9 6c0-1.71 1.39-3.1 3.1-3.1s3.1 1.39 3.1 3.1v2H8.9V6zM16 16h-3v3h-2v-3H8v-2h3v-3h2v3h3v2z" ]
            []
        ]


{-| -}
equalizer : Icon msg
equalizer =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10 20h4V4h-4v16zm-6 0h4v-8H4v8zM16 9v11h4V9h-4z" ]
            []
        ]


{-| -}
error : Icon msg
error =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm1 15h-2v-2h2v2zm0-4h-2V7h2v6z" ]
            []
        ]


{-| -}
error_outline : Icon msg
error_outline =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M11 15h2v2h-2zm0-8h2v6h-2zm.99-5C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8z" ]
            []
        ]


{-| -}
escalator : Icon msg
escalator =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , g
                []
                [ p
                    [ d "M19,3H5C3.9,3,3,3.9,3,5v14c0,1.1,0.9,2,2,2h14c1.1,0,2-0.9,2-2l0-14C21,3.9,20.1,3,19,3z M17,9h-1.7l-5,9H7 c-0.83,0-1.5-0.67-1.5-1.5S6.17,15,7,15h1.7l5-9H17c0.83,0,1.5,0.67,1.5,1.5S17.83,9,17,9z" ]
                    []
                ]
            ]
        ]


{-| -}
escalator_warning : Icon msg
escalator_warning =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M6.5,2c1.1,0,2,0.9,2,2s-0.9,2-2,2s-2-0.9-2-2S5.4,2,6.5,2z M15.5,9.5c0,0.83,0.67,1.5,1.5,1.5s1.5-0.67,1.5-1.5 S17.83,8,17,8S15.5,8.67,15.5,9.5z M18.5,12h-2.84c-0.58,0.01-1.14,0.32-1.45,0.86l-0.92,1.32L9.72,8C9.35,7.37,8.69,7.01,8.01,7H5 C3.9,7,3,7.9,3,9v6h1.5v7h5V11.61L12.03,16h2.2L15,14.9V22h4v-5h1v-3.5C20,12.68,19.33,12,18.5,12z" ]
                []
            ]
        ]


{-| -}
euro : Icon msg
euro =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                []
            , p
                [ d "M15,18.5c-2.51,0-4.68-1.42-5.76-3.5H15l1-2H8.58c-0.05-0.33-0.08-0.66-0.08-1s0.03-0.67,0.08-1H15l1-2H9.24 C10.32,6.92,12.5,5.5,15,5.5c1.61,0,3.09,0.59,4.23,1.57L21,5.3C19.41,3.87,17.3,3,15,3c-3.92,0-7.24,2.51-8.48,6H3l-1,2h4.06 C6.02,11.33,6,11.66,6,12s0.02,0.67,0.06,1H3l-1,2h4.52c1.24,3.49,4.56,6,8.48,6c2.31,0,4.41-0.87,6-2.3l-1.78-1.77 C18.09,17.91,16.62,18.5,15,18.5z" ]
                []
            ]
        ]


{-| -}
euro_symbol : Icon msg
euro_symbol =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15 18.5c-2.51 0-4.68-1.42-5.76-3.5H15v-2H8.58c-.05-.33-.08-.66-.08-1s.03-.67.08-1H15V9H9.24C10.32 6.92 12.5 5.5 15 5.5c1.61 0 3.09.59 4.23 1.57L21 5.3C19.41 3.87 17.3 3 15 3c-3.92 0-7.24 2.51-8.48 6H3v2h3.06c-.04.33-.06.66-.06 1 0 .34.02.67.06 1H3v2h3.52c1.24 3.49 4.56 6 8.48 6 2.31 0 4.41-.87 6-2.3l-1.78-1.77c-1.13.98-2.6 1.57-4.22 1.57z" ]
            []
        ]


{-| -}
ev_station : Icon msg
ev_station =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19.77 7.23l.01-.01-3.72-3.72L15 4.56l2.11 2.11c-.94.36-1.61 1.26-1.61 2.33 0 1.38 1.12 2.5 2.5 2.5.36 0 .69-.08 1-.21v7.21c0 .55-.45 1-1 1s-1-.45-1-1V14c0-1.1-.9-2-2-2h-1V5c0-1.1-.9-2-2-2H6c-1.1 0-2 .9-2 2v16h10v-7.5h1.5v5c0 1.38 1.12 2.5 2.5 2.5s2.5-1.12 2.5-2.5V9c0-.69-.28-1.32-.73-1.77zM18 10c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1zM8 18v-4.5H6L10 6v5h2l-4 7z" ]
            []
        ]


{-| -}
event : Icon msg
event =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 12h-5v5h5v-5zM16 1v2H8V1H6v2H5c-1.11 0-1.99.9-1.99 2L3 19c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2h-1V1h-2zm3 18H5V8h14v11z" ]
            []
        ]


{-| -}
event_available : Icon msg
event_available =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M16.53 11.06L15.47 10l-4.88 4.88-2.12-2.12-1.06 1.06L10.59 17l5.94-5.94zM19 3h-1V1h-2v2H8V1H6v2H5c-1.11 0-1.99.9-1.99 2L3 19c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16H5V8h14v11z" ]
            []
        ]


{-| -}
event_busy : Icon msg
event_busy =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M9.31 17l2.44-2.44L14.19 17l1.06-1.06-2.44-2.44 2.44-2.44L14.19 10l-2.44 2.44L9.31 10l-1.06 1.06 2.44 2.44-2.44 2.44L9.31 17zM19 3h-1V1h-2v2H8V1H6v2H5c-1.11 0-1.99.9-1.99 2L3 19c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16H5V8h14v11z" ]
            []
        ]


{-| -}
event_note : Icon msg
event_note =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 10H7v2h10v-2zm2-7h-1V1h-2v2H8V1H6v2H5c-1.11 0-1.99.9-1.99 2L3 19c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16H5V8h14v11zm-5-5H7v2h7v-2z" ]
            []
        ]


{-| -}
event_seat : Icon msg
event_seat =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M4,18v3h3v-3h10v3h3v-6H4V18z M19,10h3v3h-3V10z M2,10h3v3H2V10z M17,13H7V5c0-1.1,0.9-2,2-2h6c1.1,0,2,0.9,2,2V13z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
exit_to_app : Icon msg
exit_to_app =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10.09 15.59L11.5 17l5-5-5-5-1.41 1.41L12.67 11H3v2h9.67l-2.58 2.59zM19 3H5c-1.11 0-2 .9-2 2v4h2V5h14v14H5v-4H3v4c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2z" ]
            []
        ]


{-| -}
expand : Icon msg
expand =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M4 20h16v2H4zM4 2h16v2H4zm9 7h3l-4-4-4 4h3v6H8l4 4 4-4h-3z" ]
            []
        ]


{-| -}
expand_less : Icon msg
expand_less =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 8l-6 6 1.41 1.41L12 10.83l4.59 4.58L18 14z" ]
            []
        ]


{-| -}
expand_more : Icon msg
expand_more =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M16.59 8.59L12 13.17 7.41 8.59 6 10l6 6 6-6z" ]
            []
        ]


{-| -}
explicit : Icon msg
explicit =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-4 6h-4v2h4v2h-4v2h4v2H9V7h6v2z" ]
            []
        ]


{-| -}
explore : Icon msg
explore =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 10.9c-.61 0-1.1.49-1.1 1.1s.49 1.1 1.1 1.1c.61 0 1.1-.49 1.1-1.1s-.49-1.1-1.1-1.1zM12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm2.19 12.19L6 18l3.81-8.19L18 6l-3.81 8.19z" ]
            []
        ]


{-| -}
explore_off : Icon msg
explore_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M14.19 14.19l-1.41-1.41-1.56-1.56L11 11 9.81 9.81 4.93 4.93 2.27 2.27 1 3.54l2.78 2.78c-.11.16-.21.32-.31.48-.04.07-.09.14-.13.21-.09.15-.17.31-.25.47-.05.1-.1.21-.16.32-.06.14-.13.28-.19.43-.1.24-.19.48-.27.73l-.09.3c-.05.2-.1.39-.14.59-.02.11-.04.22-.07.33-.04.2-.07.4-.09.61-.01.1-.03.2-.03.3-.03.29-.05.6-.05.91 0 5.52 4.48 10 10 10 .31 0 .62-.02.92-.05l.3-.03c.2-.02.41-.06.61-.09.11-.02.22-.04.33-.07.2-.04.39-.09.58-.15.1-.03.2-.05.3-.09.25-.08.49-.17.73-.27.15-.06.29-.13.43-.19.11-.05.22-.1.33-.16.16-.08.31-.16.46-.25.07-.04.14-.09.21-.13.16-.1.32-.2.48-.31L20.46 23l1.27-1.27-2.66-2.66-4.88-4.88zM6 18l3-6.46L12.46 15 6 18zm16-6c0 .31-.02.62-.05.92l-.03.3c-.02.2-.06.41-.09.61-.02.11-.04.22-.07.33-.04.2-.09.39-.15.58-.03.1-.05.21-.09.31-.08.25-.17.49-.27.73-.06.15-.13.29-.19.43-.05.11-.1.22-.16.33-.08.16-.16.31-.25.46-.04.07-.09.14-.13.21-.1.16-.2.32-.31.48L15 12.46 18 6l-6.46 3-5.22-5.22c.16-.11.32-.21.48-.31.07-.04.14-.09.21-.13.15-.09.31-.17.46-.25.11-.05.22-.1.33-.16.14-.06.28-.13.43-.19.24-.1.48-.19.73-.27l.31-.09c.19-.05.38-.11.58-.15.11-.02.22-.04.33-.07.2-.04.4-.07.61-.09.1-.01.2-.03.3-.03.29-.02.6-.04.91-.04 5.52 0 10 4.48 10 10z" ]
            []
        ]


{-| -}
exposure : Icon msg
exposure =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0zm0 0h24v24H0V0zm0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zM6 7h5v1.5H6V7zm13 12H5L19 5v14zm-4.5-3v2H16v-2h2v-1.5h-2v-2h-1.5v2h-2V16z" ]
            []
        ]


{-| -}
exposure_neg_1 : Icon msg
exposure_neg_1 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0zm0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M4 11v2h8v-2H4zm15 7h-2V7.38L14 8.4V6.7L18.7 5h.3v13z" ]
            []
        ]


{-| -}
exposure_neg_2 : Icon msg
exposure_neg_2 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0zm0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15.05 16.29l2.86-3.07c.38-.39.72-.79 1.04-1.18.32-.39.59-.78.82-1.17.23-.39.41-.78.54-1.17s.19-.79.19-1.18c0-.53-.09-1.02-.27-1.46-.18-.44-.44-.81-.78-1.11-.34-.31-.77-.54-1.26-.71-.51-.16-1.08-.24-1.72-.24-.69 0-1.31.11-1.85.32-.54.21-1 .51-1.36.88-.37.37-.65.8-.84 1.3-.18.47-.27.97-.28 1.5h2.14c.01-.31.05-.6.13-.87.09-.29.23-.54.4-.75.18-.21.41-.37.68-.49.27-.12.6-.18.96-.18.31 0 .58.05.81.15.23.1.43.25.59.43.16.18.28.4.37.65.08.25.13.52.13.81 0 .22-.03.43-.08.65-.06.22-.15.45-.29.7-.14.25-.32.53-.56.83-.23.3-.52.65-.88 1.03l-4.17 4.55V18H21v-1.71h-5.95zM2 11v2h8v-2H2z" ]
            []
        ]


{-| -}
exposure_plus_1 : Icon msg
exposure_plus_1 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0zm0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10 7H8v4H4v2h4v4h2v-4h4v-2h-4V7zm10 11h-2V7.38L15 8.4V6.7L19.7 5h.3v13z" ]
            []
        ]


{-| -}
exposure_plus_2 : Icon msg
exposure_plus_2 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0zm0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M16.05 16.29l2.86-3.07c.38-.39.72-.79 1.04-1.18.32-.39.59-.78.82-1.17.23-.39.41-.78.54-1.17.13-.39.19-.79.19-1.18 0-.53-.09-1.02-.27-1.46-.18-.44-.44-.81-.78-1.11-.34-.31-.77-.54-1.26-.71-.51-.16-1.08-.24-1.72-.24-.69 0-1.31.11-1.85.32-.54.21-1 .51-1.36.88-.37.37-.65.8-.84 1.3-.18.47-.27.97-.28 1.5h2.14c.01-.31.05-.6.13-.87.09-.29.23-.54.4-.75.18-.21.41-.37.68-.49.27-.12.6-.18.96-.18.31 0 .58.05.81.15.23.1.43.25.59.43.16.18.28.4.37.65.08.25.13.52.13.81 0 .22-.03.43-.08.65-.06.22-.15.45-.29.7-.14.25-.32.53-.56.83-.23.3-.52.65-.88 1.03l-4.17 4.55V18H22v-1.71h-5.95zM8 7H6v4H2v2h4v4h2v-4h4v-2H8V7z" ]
            []
        ]


{-| -}
exposure_zero : Icon msg
exposure_zero =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0zm0 0h24v24H0zm0 0h24v24H0zm0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M16.14 12.5c0 1-.1 1.85-.3 2.55-.2.7-.48 1.27-.83 1.7-.36.44-.79.75-1.3.95-.51.2-1.07.3-1.7.3-.62 0-1.18-.1-1.69-.3-.51-.2-.95-.51-1.31-.95-.36-.44-.65-1.01-.85-1.7-.2-.7-.3-1.55-.3-2.55v-2.04c0-1 .1-1.85.3-2.55.2-.7.48-1.26.84-1.69.36-.43.8-.74 1.31-.93C10.81 5.1 11.38 5 12 5c.63 0 1.19.1 1.7.29.51.19.95.5 1.31.93.36.43.64.99.84 1.69.2.7.3 1.54.3 2.55v2.04zm-2.11-2.36c0-.64-.05-1.18-.13-1.62-.09-.44-.22-.79-.4-1.06-.17-.27-.39-.46-.64-.58-.25-.13-.54-.19-.86-.19-.32 0-.61.06-.86.18s-.47.31-.64.58c-.17.27-.31.62-.4 1.06s-.13.98-.13 1.62v2.67c0 .64.05 1.18.14 1.62.09.45.23.81.4 1.09s.39.48.64.61.54.19.87.19c.33 0 .62-.06.87-.19s.46-.33.63-.61c.17-.28.3-.64.39-1.09.09-.45.13-.99.13-1.62v-2.66z" ]
            []
        ]


{-| -}
extension : Icon msg
extension =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20.5 11H19V7c0-1.1-.9-2-2-2h-4V3.5C13 2.12 11.88 1 10.5 1S8 2.12 8 3.5V5H4c-1.1 0-1.99.9-1.99 2v3.8H3.5c1.49 0 2.7 1.21 2.7 2.7s-1.21 2.7-2.7 2.7H2V20c0 1.1.9 2 2 2h3.8v-1.5c0-1.49 1.21-2.7 2.7-2.7 1.49 0 2.7 1.21 2.7 2.7V22H17c1.1 0 2-.9 2-2v-4h1.5c1.38 0 2.5-1.12 2.5-2.5S21.88 11 20.5 11z" ]
            []
        ]


{-| -}
extension_off : Icon msg
extension_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M19.78,22.61l-1.63-1.63C18.1,20.98,18.05,21,18,21h-3.8c0-2.71-2.16-3-2.7-3s-2.7,0.29-2.7,3H5c-1.1,0-2-0.9-2-2v-3.8 c2.71,0,3-2.16,3-2.7c0-0.54-0.3-2.7-2.99-2.7V6c0-0.05,0.02-0.09,0.02-0.14L1.39,4.22l1.41-1.41l18.38,18.38L19.78,22.61z M20,17.17V15c1.38,0,2.5-1.12,2.5-2.5S21.38,10,20,10V6c0-1.1-0.9-2-2-2h-4c0-1.38-1.12-2.5-2.5-2.5S9,2.62,9,4H6.83L20,17.17z" ]
            []
        ]


{-| -}
face : Icon msg
face =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M9 11.75c-.69 0-1.25.56-1.25 1.25s.56 1.25 1.25 1.25 1.25-.56 1.25-1.25-.56-1.25-1.25-1.25zm6 0c-.69 0-1.25.56-1.25 1.25s.56 1.25 1.25 1.25 1.25-.56 1.25-1.25-.56-1.25-1.25-1.25zM12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.41 0-8-3.59-8-8 0-.29.02-.58.05-.86 2.36-1.05 4.23-2.98 5.21-5.37C11.07 8.33 14.05 10 17.42 10c.78 0 1.53-.09 2.25-.26.21.71.33 1.47.33 2.26 0 4.41-3.59 8-8 8z" ]
            []
        ]


{-| -}
face_retouching_natural : Icon msg
face_retouching_natural =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , c
            [ cx "9", cy "13", r "1.25" ]
            []
        , p
            [ d "M20.77 8.58l-.92 2.01c.09.46.15.93.15 1.41 0 4.41-3.59 8-8 8s-8-3.59-8-8c0-.05.01-.1 0-.14 2.6-.98 4.69-2.99 5.74-5.55C11.58 8.56 14.37 10 17.5 10c.45 0 .89-.04 1.33-.1l-.6-1.32-.88-1.93-1.93-.88-2.79-1.27 2.79-1.27.71-.32C14.87 2.33 13.47 2 12 2 6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10c0-1.47-.33-2.87-.9-4.13l-.33.71z" ]
            []
        , c
            [ cx "15", cy "13", r "1.25" ]
            []
        , p
            [ d "M20.6 5.6L19.5 8l-1.1-2.4L16 4.5l2.4-1.1L19.5 1l1.1 2.4L23 4.5z" ]
            []
        ]


{-| -}
face_retouching_off : Icon msg
face_retouching_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ c
                    [ cx "9", cy "13", r "1.25" ]
                    []
                , p
                    [ d "M17.5,10c0.75,0,1.47-0.09,2.17-0.24C19.88,10.47,20,11.22,20,12c0,1.22-0.28,2.37-0.77,3.4l1.49,1.49 C21.53,15.44,22,13.78,22,12c0-5.52-4.48-10-10-10c-1.78,0-3.44,0.47-4.89,1.28l5.33,5.33C13.93,9.49,15.65,10,17.5,10z" ]
                    []
                , p
                    [ d "M1.89,3.72l2.19,2.19C2.78,7.6,2,9.71,2,12c0,5.52,4.48,10,10,10c2.29,0,4.4-0.78,6.09-2.08l2.19,2.19l1.41-1.41 L3.31,2.31L1.89,3.72z M16.66,18.49C15.35,19.44,13.74,20,12,20c-4.41,0-8-3.59-8-8c0-0.05,0.01-0.1,0-0.14 c1.39-0.52,2.63-1.35,3.64-2.39L16.66,18.49z" ]
                    []
                ]
            ]
        ]


{-| -}
facebook : Icon msg
facebook =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M22,12c0-5.52-4.48-10-10-10S2,6.48,2,12c0,4.84,3.44,8.87,8,9.8V15H8v-3h2V9.5C10,7.57,11.57,6,13.5,6H16v3h-2 c-0.55,0-1,0.45-1,1v2h3v3h-3v6.95C18.05,21.45,22,17.19,22,12z" ]
            []
        ]


{-| -}
fact_check : Icon msg
fact_check =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M20,3H4C2.9,3,2,3.9,2,5v14c0,1.1,0.9,2,2,2h16c1.1,0,2-0.9,2-2V5 C22,3.9,21.1,3,20,3z M10,17H5v-2h5V17z M10,13H5v-2h5V13z M10,9H5V7h5V9z M14.82,15L12,12.16l1.41-1.41l1.41,1.42L17.99,9 l1.42,1.42L14.82,15z", fillRule "evenodd" ]
                    []
                ]
            ]
        ]


{-| -}
family_restroom : Icon msg
family_restroom =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M16,4c0-1.11,0.89-2,2-2s2,0.89,2,2s-0.89,2-2,2S16,5.11,16,4z M20,22v-6h2.5l-2.54-7.63C19.68,7.55,18.92,7,18.06,7h-0.12 c-0.86,0-1.63,0.55-1.9,1.37l-0.86,2.58C16.26,11.55,17,12.68,17,14v8H20z M12.5,11.5c0.83,0,1.5-0.67,1.5-1.5s-0.67-1.5-1.5-1.5 S11,9.17,11,10S11.67,11.5,12.5,11.5z M5.5,6c1.11,0,2-0.89,2-2s-0.89-2-2-2s-2,0.89-2,2S4.39,6,5.5,6z M7.5,22v-7H9V9 c0-1.1-0.9-2-2-2H4C2.9,7,2,7.9,2,9v6h1.5v7H7.5z M14,22v-4h1v-4c0-0.82-0.68-1.5-1.5-1.5h-2c-0.82,0-1.5,0.68-1.5,1.5v4h1v4H14z" ]
                []
            ]
        ]


{-| -}
fast_forward : Icon msg
fast_forward =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M4 18l8.5-6L4 6v12zm9-12v12l8.5-6L13 6z" ]
            []
        ]


{-| -}
fast_rewind : Icon msg
fast_rewind =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11 18V6l-8.5 6 8.5 6zm.5-6l8.5 6V6l-8.5 6z" ]
            []
        ]


{-| -}
fastfood : Icon msg
fastfood =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18.06 22.99h1.66c.84 0 1.53-.64 1.63-1.46L23 5.05h-5V1h-1.97v4.05h-4.97l.3 2.34c1.71.47 3.31 1.32 4.27 2.26 1.44 1.42 2.43 2.89 2.43 5.29v8.05zM1 21.99V21h15.03v.99c0 .55-.45 1-1.01 1H2.01c-.56 0-1.01-.45-1.01-1zm15.03-7c0-8-15.03-8-15.03 0h15.03zM1.02 17h15v2h-15z" ]
            []
        ]


{-| -}
favorite : Icon msg
favorite =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 21.35l-1.45-1.32C5.4 15.36 2 12.28 2 8.5 2 5.42 4.42 3 7.5 3c1.74 0 3.41.81 4.5 2.09C13.09 3.81 14.76 3 16.5 3 19.58 3 22 5.42 22 8.5c0 3.78-3.4 6.86-8.55 11.54L12 21.35z" ]
            []
        ]


{-| -}
favorite_border : Icon msg
favorite_border =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M16.5 3c-1.74 0-3.41.81-4.5 2.09C10.91 3.81 9.24 3 7.5 3 4.42 3 2 5.42 2 8.5c0 3.78 3.4 6.86 8.55 11.54L12 21.35l1.45-1.32C18.6 15.36 22 12.28 22 8.5 22 5.42 19.58 3 16.5 3zm-4.4 15.55l-.1.1-.1-.1C7.14 14.24 4 11.39 4 8.5 4 6.5 5.5 5 7.5 5c1.54 0 3.04.99 3.57 2.36h1.87C13.46 5.99 14.96 5 16.5 5c2 0 3.5 1.5 3.5 3.5 0 2.89-3.14 5.74-7.9 10.05z" ]
            []
        ]


{-| -}
featured_play_list : Icon msg
featured_play_list =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M21 3H3c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-9 8H3V9h9v2zm0-4H3V5h9v2z" ]
            []
        ]


{-| -}
featured_video : Icon msg
featured_video =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M21 3H3c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-9 9H3V5h9v7z" ]
            []
        ]


{-| -}
feed : Icon msg
feed =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M16,3H5C3.9,3,3,3.9,3,5v14c0,1.1,0.9,2,2,2h14c1.1,0,2-0.9,2-2V8L16,3z M7,7h5v2H7V7z M17,17H7v-2h10V17z M17,13H7v-2h10 V13z M15,9V5l4,4H15z" ]
                []
            ]
        ]


{-| -}
feedback : Icon msg
feedback =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 2H4c-1.1 0-1.99.9-1.99 2L2 22l4-4h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-7 12h-2v-2h2v2zm0-4h-2V6h2v4z" ]
            []
        ]


{-| -}
female : Icon msg
female =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M17.5,9.5C17.5,6.46,15.04,4,12,4S6.5,6.46,6.5,9.5c0,2.7,1.94,4.93,4.5,5.4V17H9v2h2v2h2v-2h2v-2h-2v-2.1 C15.56,14.43,17.5,12.2,17.5,9.5z M8.5,9.5C8.5,7.57,10.07,6,12,6s3.5,1.57,3.5,3.5S13.93,13,12,13S8.5,11.43,8.5,9.5z" ]
            []
        ]


{-| -}
fence : Icon msg
fence =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M21,12v-2h-2V7l-3-3l-2,2l-2-2l-2,2L8,4L5,7v3H3v2h2v2H3v2h2v4h14v-4h2v-2h-2v-2H21z M16,6.83l1,1V10h-2V7.83l0.41-0.41 L16,6.83z M12,6.83l0.59,0.59L13,7.83V10h-2V7.83l0.41-0.41L12,6.83z M11,14v-2h2v2H11z M13,16v2h-2v-2H13z M7,7.83l1-1l0.59,0.59 L9,7.83V10H7V7.83z M7,12h2v2H7V12z M7,16h2v2H7V16z M17,18h-2v-2h2V18z M17,14h-2v-2h2V14z" ]
                []
            ]
        ]


{-| -}
festival : Icon msg
festival =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ polygon
                [ points "13,5.7 13,4 16,4 15,2.51 16,1 11,1 11,5.7 2,12 2,22 9,22 9,17 12.03,15 15,17 15,22 22,22 22,12" ]
                []
            ]
        ]


{-| -}
fiber_dvr : Icon msg
fiber_dvr =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M17.5,10.5h2v1h-2V10.5z M4.5,10.5h2v3h-2V10.5z M21,3H3C1.89,3,1,3.89,1,5v14c0,1.1,0.89,2,2,2h18c1.11,0,2-0.9,2-2V5 C23,3.89,22.11,3,21,3z M8,13.5C8,14.35,7.35,15,6.5,15H3V9h3.5C7.35,9,8,9.65,8,10.5V13.5z M12.62,15h-1.5L9.37,9h1.5l1,3.43 l1-3.43h1.5L12.62,15z M21,11.5c0,0.6-0.4,1.15-0.9,1.4L21,15h-1.5l-0.85-2H17.5v2H16V9h3.5c0.85,0,1.5,0.65,1.5,1.5V11.5z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
fiber_manual_record : Icon msg
fiber_manual_record =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M24 24H0V0h24v24z", f "none" ]
            []
        , c
            [ cx "12", cy "12", r "8" ]
            []
        ]


{-| -}
fiber_new : Icon msg
fiber_new =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M20,4H4C2.89,4,2.01,4.89,2.01,6L2,18c0,1.11,0.89,2,2,2h16c1.11,0,2-0.89,2-2V6C22,4.89,21.11,4,20,4z M8.5,15H7.3 l-2.55-3.5V15H3.5V9h1.25l2.5,3.5V9H8.5V15z M13.5,10.26H11v1.12h2.5v1.26H11v1.11h2.5V15h-4V9h4V10.26z M20.5,14 c0,0.55-0.45,1-1,1h-4c-0.55,0-1-0.45-1-1V9h1.25v4.51h1.13V9.99h1.25v3.51h1.12V9h1.25V14z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
fiber_pin : Icon msg
fiber_pin =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M5.5 10.5h2v1h-2zM20 4H4c-1.11 0-1.99.89-1.99 2L2 18c0 1.11.89 2 2 2h16c1.11 0 2-.89 2-2V6c0-1.11-.89-2-2-2zM9 11.5c0 .85-.65 1.5-1.5 1.5h-2v2H4V9h3.5c.85 0 1.5.65 1.5 1.5v1zm3.5 3.5H11V9h1.5v6zm7.5 0h-1.2l-2.55-3.5V15H15V9h1.25l2.5 3.5V9H20v6z" ]
            []
        ]


{-| -}
fiber_smart_record : Icon msg
fiber_smart_record =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M24 24H0V0h24v24z", f "none" ]
            []
        , g
            []
            [ c
                [ cx "9", cy "12", r "8" ]
                []
            , p
                [ d "M17 4.26v2.09c2.33.82 4 3.04 4 5.65s-1.67 4.83-4 5.65v2.09c3.45-.89 6-4.01 6-7.74s-2.55-6.85-6-7.74z" ]
                []
            ]
        ]


{-| -}
file_copy : Icon msg
file_copy =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm-1 4l6 6v10c0 1.1-.9 2-2 2H7.99C6.89 23 6 22.1 6 21l.01-14c0-1.1.89-2 1.99-2h7zm-1 7h5.5L14 6.5V12z" ]
            []
        ]


{-| -}
file_download : Icon msg
file_download =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 9h-4V3H9v6H5l7 7 7-7zM5 18v2h14v-2H5z" ]
            []
        ]


{-| -}
file_download_done : Icon msg
file_download_done =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M5 18h14v2H5v-2zm4.6-2.7L5 10.7l2-1.9 2.6 2.6L17 4l2 2-9.4 9.3z" ]
            []
        ]


{-| -}
file_download_off : Icon msg
file_download_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M9,6.17V3h6v6h4l-3.59,3.59L9,6.17z M21.19,21.19L2.81,2.81L1.39,4.22L6.17,9H5l7,7l0.59-0.59L15.17,18H5v2h12.17l2.61,2.61 L21.19,21.19z" ]
            []
        ]


{-| -}
file_present : Icon msg
file_present =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M15 2H6c-1.1 0-2 .9-2 2v16c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V7l-5-5zM6 20V4h8v4h4v12H6zm10-10v5c0 2.21-1.79 4-4 4s-4-1.79-4-4V8.5c0-1.47 1.26-2.64 2.76-2.49 1.3.13 2.24 1.32 2.24 2.63V15h-2V8.5c0-.28-.22-.5-.5-.5s-.5.22-.5.5V15c0 1.1.9 2 2 2s2-.9 2-2v-5h2z" ]
            []
        ]


{-| -}
file_upload : Icon msg
file_upload =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M9 16h6v-6h4l-7-7-7 7h4zm-4 2h14v2H5z" ]
            []
        ]


{-| -}
filter : Icon msg
filter =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15.96 10.29l-2.75 3.54-1.96-2.36L8.5 15h11l-3.54-4.71zM3 5H1v16c0 1.1.9 2 2 2h16v-2H3V5zm18-4H7c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm0 16H7V3h14v14z" ]
            []
        ]


{-| -}
filter_1 : Icon msg
filter_1 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 5H1v16c0 1.1.9 2 2 2h16v-2H3V5zm11 10h2V5h-4v2h2v8zm7-14H7c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm0 16H7V3h14v14z" ]
            []
        ]


{-| -}
filter_2 : Icon msg
filter_2 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 5H1v16c0 1.1.9 2 2 2h16v-2H3V5zm18-4H7c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm0 16H7V3h14v14zm-4-4h-4v-2h2c1.1 0 2-.89 2-2V7c0-1.11-.9-2-2-2h-4v2h4v2h-2c-1.1 0-2 .89-2 2v4h6v-2z" ]
            []
        ]


{-| -}
filter_3 : Icon msg
filter_3 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 1H7c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm0 16H7V3h14v14zM3 5H1v16c0 1.1.9 2 2 2h16v-2H3V5zm14 8v-1.5c0-.83-.67-1.5-1.5-1.5.83 0 1.5-.67 1.5-1.5V7c0-1.11-.9-2-2-2h-4v2h4v2h-2v2h2v2h-4v2h4c1.1 0 2-.89 2-2z" ]
            []
        ]


{-| -}
filter_4 : Icon msg
filter_4 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 5H1v16c0 1.1.9 2 2 2h16v-2H3V5zm12 10h2V5h-2v4h-2V5h-2v6h4v4zm6-14H7c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm0 16H7V3h14v14z" ]
            []
        ]


{-| -}
filter_5 : Icon msg
filter_5 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 1H7c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm0 16H7V3h14v14zM3 5H1v16c0 1.1.9 2 2 2h16v-2H3V5zm14 8v-2c0-1.11-.9-2-2-2h-2V7h4V5h-6v6h4v2h-4v2h4c1.1 0 2-.89 2-2z" ]
            []
        ]


{-| -}
filter_6 : Icon msg
filter_6 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 5H1v16c0 1.1.9 2 2 2h16v-2H3V5zm18-4H7c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm0 16H7V3h14v14zm-8-2h2c1.1 0 2-.89 2-2v-2c0-1.11-.9-2-2-2h-2V7h4V5h-4c-1.1 0-2 .89-2 2v6c0 1.11.9 2 2 2zm0-4h2v2h-2v-2z" ]
            []
        ]


{-| -}
filter_7 : Icon msg
filter_7 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 5H1v16c0 1.1.9 2 2 2h16v-2H3V5zm18-4H7c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm0 16H7V3h14v14zm-8-2l4-8V5h-6v2h4l-4 8h2z" ]
            []
        ]


{-| -}
filter_8 : Icon msg
filter_8 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 5H1v16c0 1.1.9 2 2 2h16v-2H3V5zm18-4H7c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm0 16H7V3h14v14zm-8-2h2c1.1 0 2-.89 2-2v-1.5c0-.83-.67-1.5-1.5-1.5.83 0 1.5-.67 1.5-1.5V7c0-1.11-.9-2-2-2h-2c-1.1 0-2 .89-2 2v1.5c0 .83.67 1.5 1.5 1.5-.83 0-1.5.67-1.5 1.5V13c0 1.11.9 2 2 2zm0-8h2v2h-2V7zm0 4h2v2h-2v-2z" ]
            []
        ]


{-| -}
filter_9 : Icon msg
filter_9 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 5H1v16c0 1.1.9 2 2 2h16v-2H3V5zm18-4H7c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm0 16H7V3h14v14zM15 5h-2c-1.1 0-2 .89-2 2v2c0 1.11.9 2 2 2h2v2h-4v2h4c1.1 0 2-.89 2-2V7c0-1.11-.9-2-2-2zm0 4h-2V7h2v2z" ]
            []
        ]


{-| -}
filter_9_plus : Icon msg
filter_9_plus =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 5H1v16c0 1.1.9 2 2 2h16v-2H3V5zm11 7V8c0-1.11-.9-2-2-2h-1c-1.1 0-2 .89-2 2v1c0 1.11.9 2 2 2h1v1H9v2h3c1.1 0 2-.89 2-2zm-3-3V8h1v1h-1zm10-8H7c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm0 8h-2V7h-2v2h-2v2h2v2h2v-2h2v6H7V3h14v6z" ]
            []
        ]


{-| -}
filter_alt : Icon msg
filter_alt =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24 M24,24H0", f "none" ]
                []
            , p
                [ d "M4.25,5.61C6.27,8.2,10,13,10,13v6c0,0.55,0.45,1,1,1h2c0.55,0,1-0.45,1-1v-6c0,0,3.72-4.8,5.74-7.39 C20.25,4.95,19.78,4,18.95,4H5.04C4.21,4,3.74,4.95,4.25,5.61z" ]
                []
            , p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        ]


{-| -}
filter_b_and_w : Icon msg
filter_b_and_w =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16l-7-8v8H5l7-8V5h7v14z" ]
            []
        ]


{-| -}
filter_center_focus : Icon msg
filter_center_focus =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M5 15H3v4c0 1.1.9 2 2 2h4v-2H5v-4zM5 5h4V3H5c-1.1 0-2 .9-2 2v4h2V5zm14-2h-4v2h4v4h2V5c0-1.1-.9-2-2-2zm0 16h-4v2h4c1.1 0 2-.9 2-2v-4h-2v4zM12 9c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z" ]
            []
        ]


{-| -}
filter_drama : Icon msg
filter_drama =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19.35 10.04C18.67 6.59 15.64 4 12 4 9.11 4 6.61 5.64 5.36 8.04 2.35 8.36 0 10.9 0 14c0 3.31 2.69 6 6 6h13c2.76 0 5-2.24 5-5 0-2.64-2.05-4.78-4.65-4.96zM19 18H6c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4h2c0-2.76-1.86-5.08-4.4-5.78C8.61 6.88 10.2 6 12 6c3.03 0 5.5 2.47 5.5 5.5v.5H19c1.65 0 3 1.35 3 3s-1.35 3-3 3z" ]
            []
        ]


{-| -}
filter_frames : Icon msg
filter_frames =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 4h-4l-4-4-4 4H4c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 16H4V6h4.52l3.52-3.5L15.52 6H20v14zM18 8H6v10h12" ]
            []
        ]


{-| -}
filter_hdr : Icon msg
filter_hdr =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M14 6l-3.75 5 2.85 3.8-1.6 1.2C9.81 13.75 7 10 7 10l-6 8h22L14 6z" ]
            []
        ]


{-| -}
filter_list : Icon msg
filter_list =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10 18h4v-2h-4v2zM3 6v2h18V6H3zm3 7h12v-2H6v2z" ]
            []
        ]


{-| -}
filter_none : Icon msg
filter_none =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 5H1v16c0 1.1.9 2 2 2h16v-2H3V5zm18-4H7c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm0 16H7V3h14v14z" ]
            []
        ]


{-| -}
filter_tilt_shift : Icon msg
filter_tilt_shift =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11 4.07V2.05c-2.01.2-3.84 1-5.32 2.21L7.1 5.69c1.11-.86 2.44-1.44 3.9-1.62zm7.32.19C16.84 3.05 15.01 2.25 13 2.05v2.02c1.46.18 2.79.76 3.9 1.62l1.42-1.43zM19.93 11h2.02c-.2-2.01-1-3.84-2.21-5.32L18.31 7.1c.86 1.11 1.44 2.44 1.62 3.9zM5.69 7.1L4.26 5.68C3.05 7.16 2.25 8.99 2.05 11h2.02c.18-1.46.76-2.79 1.62-3.9zM4.07 13H2.05c.2 2.01 1 3.84 2.21 5.32l1.43-1.43c-.86-1.1-1.44-2.43-1.62-3.89zM15 12c0-1.66-1.34-3-3-3s-3 1.34-3 3 1.34 3 3 3 3-1.34 3-3zm3.31 4.9l1.43 1.43c1.21-1.48 2.01-3.32 2.21-5.32h-2.02c-.18 1.45-.76 2.78-1.62 3.89zM13 19.93v2.02c2.01-.2 3.84-1 5.32-2.21l-1.43-1.43c-1.1.86-2.43 1.44-3.89 1.62zm-7.32-.19C7.16 20.95 9 21.75 11 21.95v-2.02c-1.46-.18-2.79-.76-3.9-1.62l-1.42 1.43z" ]
            []
        ]


{-| -}
filter_vintage : Icon msg
filter_vintage =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18.7 12.4c-.28-.16-.57-.29-.86-.4.29-.11.58-.24.86-.4 1.92-1.11 2.99-3.12 3-5.19-1.79-1.03-4.07-1.11-6 0-.28.16-.54.35-.78.54.05-.31.08-.63.08-.95 0-2.22-1.21-4.15-3-5.19C10.21 1.85 9 3.78 9 6c0 .32.03.64.08.95-.24-.2-.5-.39-.78-.55-1.92-1.11-4.2-1.03-6 0 0 2.07 1.07 4.08 3 5.19.28.16.57.29.86.4-.29.11-.58.24-.86.4-1.92 1.11-2.99 3.12-3 5.19 1.79 1.03 4.07 1.11 6 0 .28-.16.54-.35.78-.54-.05.32-.08.64-.08.96 0 2.22 1.21 4.15 3 5.19 1.79-1.04 3-2.97 3-5.19 0-.32-.03-.64-.08-.95.24.2.5.38.78.54 1.92 1.11 4.2 1.03 6 0-.01-2.07-1.08-4.08-3-5.19zM12 16c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4z" ]
            []
        ]


{-| -}
find_in_page : Icon msg
find_in_page =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 19.59V8l-6-6H6c-1.1 0-1.99.9-1.99 2L4 20c0 1.1.89 2 1.99 2H18c.45 0 .85-.15 1.19-.4l-4.43-4.43c-.8.52-1.74.83-2.76.83-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5c0 1.02-.31 1.96-.83 2.75L20 19.59zM9 13c0 1.66 1.34 3 3 3s3-1.34 3-3-1.34-3-3-3-3 1.34-3 3z" ]
            []
        ]


{-| -}
find_replace : Icon msg
find_replace =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11 6c1.38 0 2.63.56 3.54 1.46L12 10h6V4l-2.05 2.05C14.68 4.78 12.93 4 11 4c-3.53 0-6.43 2.61-6.92 6H6.1c.46-2.28 2.48-4 4.9-4zm5.64 9.14c.66-.9 1.12-1.97 1.28-3.14H15.9c-.46 2.28-2.48 4-4.9 4-1.38 0-2.63-.56-3.54-1.46L10 12H4v6l2.05-2.05C7.32 17.22 9.07 18 11 18c1.55 0 2.98-.51 4.14-1.36L20 21.49 21.49 20l-4.85-4.86z" ]
            []
        ]


{-| -}
fingerprint : Icon msg
fingerprint =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17.81 4.47c-.08 0-.16-.02-.23-.06C15.66 3.42 14 3 12.01 3c-1.98 0-3.86.47-5.57 1.41-.24.13-.54.04-.68-.2-.13-.24-.04-.55.2-.68C7.82 2.52 9.86 2 12.01 2c2.13 0 3.99.47 6.03 1.52.25.13.34.43.21.67-.09.18-.26.28-.44.28zM3.5 9.72c-.1 0-.2-.03-.29-.09-.23-.16-.28-.47-.12-.7.99-1.4 2.25-2.5 3.75-3.27C9.98 4.04 14 4.03 17.15 5.65c1.5.77 2.76 1.86 3.75 3.25.16.22.11.54-.12.7-.23.16-.54.11-.7-.12-.9-1.26-2.04-2.25-3.39-2.94-2.87-1.47-6.54-1.47-9.4.01-1.36.7-2.5 1.7-3.4 2.96-.08.14-.23.21-.39.21zm6.25 12.07c-.13 0-.26-.05-.35-.15-.87-.87-1.34-1.43-2.01-2.64-.69-1.23-1.05-2.73-1.05-4.34 0-2.97 2.54-5.39 5.66-5.39s5.66 2.42 5.66 5.39c0 .28-.22.5-.5.5s-.5-.22-.5-.5c0-2.42-2.09-4.39-4.66-4.39-2.57 0-4.66 1.97-4.66 4.39 0 1.44.32 2.77.93 3.85.64 1.15 1.08 1.64 1.85 2.42.19.2.19.51 0 .71-.11.1-.24.15-.37.15zm7.17-1.85c-1.19 0-2.24-.3-3.1-.89-1.49-1.01-2.38-2.65-2.38-4.39 0-.28.22-.5.5-.5s.5.22.5.5c0 1.41.72 2.74 1.94 3.56.71.48 1.54.71 2.54.71.24 0 .64-.03 1.04-.1.27-.05.53.13.58.41.05.27-.13.53-.41.58-.57.11-1.07.12-1.21.12zM14.91 22c-.04 0-.09-.01-.13-.02-1.59-.44-2.63-1.03-3.72-2.1-1.4-1.39-2.17-3.24-2.17-5.22 0-1.62 1.38-2.94 3.08-2.94 1.7 0 3.08 1.32 3.08 2.94 0 1.07.93 1.94 2.08 1.94s2.08-.87 2.08-1.94c0-3.77-3.25-6.83-7.25-6.83-2.84 0-5.44 1.58-6.61 4.03-.39.81-.59 1.76-.59 2.8 0 .78.07 2.01.67 3.61.1.26-.03.55-.29.64-.26.1-.55-.04-.64-.29-.49-1.31-.73-2.61-.73-3.96 0-1.2.23-2.29.68-3.24 1.33-2.79 4.28-4.6 7.51-4.6 4.55 0 8.25 3.51 8.25 7.83 0 1.62-1.38 2.94-3.08 2.94s-3.08-1.32-3.08-2.94c0-1.07-.93-1.94-2.08-1.94s-2.08.87-2.08 1.94c0 1.71.66 3.31 1.87 4.51.95.94 1.86 1.46 3.27 1.85.27.07.42.35.35.61-.05.23-.26.38-.47.38z" ]
            []
        ]


{-| -}
fire_extinguisher : Icon msg
fire_extinguisher =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M7,19h10v1c0,1.1-0.9,2-2,2H9c-1.1,0-2-0.9-2-2V19z M7,18h10v-5H7V18z M17,3v6l-3.15-0.66c-0.01,0-0.01,0.01-0.02,0.02 c1.55,0.62,2.72,1.98,3.07,3.64H7.1c0.34-1.66,1.52-3.02,3.07-3.64c-0.33-0.26-0.6-0.58-0.8-0.95L5,6.5v-1l4.37-0.91 C9.87,3.65,10.86,3,12,3c0.7,0,1.34,0.25,1.85,0.66L17,3z M13,6c-0.03-0.59-0.45-1-1-1s-1,0.45-1,1s0.45,1,1,1S13,6.55,13,6z" ]
                []
            ]
        ]


{-| -}
fireplace : Icon msg
fireplace =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M2,2v20h20V2H2z M11.86,16.96c0.76-0.24,1.4-1.04,1.53-1.63c0.13-0.56-0.1-1.05-0.2-1.6c-0.08-0.46-0.07-0.85,0.08-1.28 c0.54,1.21,2.15,1.64,1.98,3.18C15.06,17.33,13.14,18.01,11.86,16.96z M20,20h-2v-2h-2.02c0.63-0.84,1.02-1.87,1.02-3 c0-1.89-1.09-2.85-1.85-3.37C12.2,9.61,13,7,13,7c-6.73,3.57-6.02,7.47-6,8c0.03,0.96,0.49,2.07,1.23,3H6v2H4V4h16V20z" ]
                []
            ]
        ]


{-| -}
first_page : Icon msg
first_page =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M18.41 16.59L13.82 12l4.59-4.59L17 6l-6 6 6 6zM6 6h2v12H6z" ]
            []
        , p
            [ d "M24 24H0V0h24v24z", f "none" ]
            []
        ]


{-| -}
fit_screen : Icon msg
fit_screen =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 4h3c1.1 0 2 .9 2 2v2h-2V6h-3V4zM4 8V6h3V4H4c-1.1 0-2 .9-2 2v2h2zm16 8v2h-3v2h3c1.1 0 2-.9 2-2v-2h-2zM7 18H4v-2H2v2c0 1.1.9 2 2 2h3v-2zM18 8H6v8h12V8z" ]
            []
        ]


{-| -}
fitness_center : Icon msg
fitness_center =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20.57 14.86L22 13.43 20.57 12 17 15.57 8.43 7 12 3.43 10.57 2 9.14 3.43 7.71 2 5.57 4.14 4.14 2.71 2.71 4.14l1.43 1.43L2 7.71l1.43 1.43L2 10.57 3.43 12 7 8.43 15.57 17 12 20.57 13.43 22l1.43-1.43L16.29 22l2.14-2.14 1.43 1.43 1.43-1.43-1.43-1.43L22 16.29z" ]
            []
        ]


{-| -}
flag : Icon msg
flag =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M14.4 6L14 4H5v17h2v-7h5.6l.4 2h7V6z" ]
            []
        ]


{-| -}
flaky : Icon msg
flaky =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M14.05,17.58l-0.01,0.01l-2.4-2.4l1.06-1.06l1.35,1.35L16.54,13l1.06,1.06 l-3.54,3.54L14.05,17.58z M12,2C6.5,2,2,6.5,2,12s4.5,10,10,10s10-4.5,10-10S17.5,2,12,2z M7.34,6.28l1.41,1.41l1.41-1.41 l1.06,1.06L9.81,8.75l1.41,1.41l-1.06,1.06L8.75,9.81l-1.41,1.41l-1.06-1.06l1.41-1.41L6.28,7.34L7.34,6.28z M12,20 c-2.2,0-4.2-0.9-5.7-2.3L17.7,6.3C19.1,7.8,20,9.8,20,12C20,16.4,16.4,20,12,20z", fillRule "evenodd" ]
                []
            ]
        ]


{-| -}
flare : Icon msg
flare =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7 11H1v2h6v-2zm2.17-3.24L7.05 5.64 5.64 7.05l2.12 2.12 1.41-1.41zM13 1h-2v6h2V1zm5.36 6.05l-1.41-1.41-2.12 2.12 1.41 1.41 2.12-2.12zM17 11v2h6v-2h-6zm-5-2c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3zm2.83 7.24l2.12 2.12 1.41-1.41-2.12-2.12-1.41 1.41zm-9.19.71l1.41 1.41 2.12-2.12-1.41-1.41-2.12 2.12zM11 23h2v-6h-2v6z" ]
            []
        ]


{-| -}
flash_auto : Icon msg
flash_auto =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 2v12h3v9l7-12H9l4-9H3zm16 0h-2l-3.2 9h1.9l.7-2h3.2l.7 2h1.9L19 2zm-2.15 5.65L18 4l1.15 3.65h-2.3z" ]
            []
        ]


{-| -}
flash_off : Icon msg
flash_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3.27 3L2 4.27l5 5V13h3v9l3.58-6.14L17.73 20 19 18.73 3.27 3zM17 10h-4l4-8H7v2.18l8.46 8.46L17 10z" ]
            []
        ]


{-| -}
flash_on : Icon msg
flash_on =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7 2v11h3v9l7-12h-4l4-8z" ]
            []
        ]


{-| -}
flashlight_off : Icon msg
flashlight_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ polygon
                    [ points "18,5 18,2 6,2 6,3.17 7.83,5" ]
                    []
                , polygon
                    [ points "16,11 18,8 18,7 9.83,7 16,13.17" ]
                    []
                , p
                    [ d "M2.81,2.81L1.39,4.22L8,10.83V22h8v-3.17l3.78,3.78l1.41-1.41L2.81,2.81z" ]
                    []
                ]
            ]
        ]


{-| -}
flashlight_on : Icon msg
flashlight_on =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ rect
                    []
                    []
                , p
                    [ d "M6,7v1l2,3v11h8V11l2-3V7H6z M12,15.5c-0.83,0-1.5-0.67-1.5-1.5s0.67-1.5,1.5-1.5s1.5,0.67,1.5,1.5S12.83,15.5,12,15.5z" ]
                    []
                ]
            ]
        ]


{-| -}
flatware : Icon msg
flatware =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M16,7.08c0,1.77-0.84,3.25-2,3.82V21h-2V10.9c-1.16-0.57-2-2.05-2-3.82C10.01,4.83,11.35,3,13,3C14.66,3,16,4.83,16,7.08z M17,3v18h2v-8h2V7C21,5.24,19.76,3,17,3z M8.28,3c-0.4,0-0.72,0.32-0.72,0.72V7H6.72V3.72C6.72,3.32,6.4,3,6,3 S5.28,3.32,5.28,3.72V7H4.44V3.72C4.44,3.32,4.12,3,3.72,3S3,3.32,3,3.72V9c0,1.1,0.9,2,2,2v10h2V11c1.1,0,2-0.9,2-2V3.72 C9,3.32,8.68,3,8.28,3z" ]
                []
            ]
        ]


{-| -}
flight : Icon msg
flight =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 16v-2l-8-5V3.5c0-.83-.67-1.5-1.5-1.5S10 2.67 10 3.5V9l-8 5v2l8-2.5V19l-2 1.5V22l3.5-1 3.5 1v-1.5L13 19v-5.5l8 2.5z" ]
            []
        ]


{-| -}
flight_land : Icon msg
flight_land =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M2.5,19h19v2h-19V19z M19.34,15.85c0.8,0.21,1.62-0.26,1.84-1.06c0.21-0.8-0.26-1.62-1.06-1.84l-5.31-1.42l-2.76-9.02 L10.12,2v8.28L5.15,8.95L4.22,6.63L2.77,6.24v5.17L19.34,15.85z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
flight_takeoff : Icon msg
flight_takeoff =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M2.5,19h19v2h-19V19z M22.07,9.64c-0.21-0.8-1.04-1.28-1.84-1.06L14.92,10l-6.9-6.43L6.09,4.08l4.14,7.17l-4.97,1.33 l-1.97-1.54l-1.45,0.39l2.59,4.49c0,0,7.12-1.9,16.57-4.43C21.81,11.26,22.28,10.44,22.07,9.64z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
flip : Icon msg
flip =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15 21h2v-2h-2v2zm4-12h2V7h-2v2zM3 5v14c0 1.1.9 2 2 2h4v-2H5V5h4V3H5c-1.1 0-2 .9-2 2zm16-2v2h2c0-1.1-.9-2-2-2zm-8 20h2V1h-2v22zm8-6h2v-2h-2v2zM15 5h2V3h-2v2zm4 8h2v-2h-2v2zm0 8c1.1 0 2-.9 2-2h-2v2z" ]
            []
        ]


{-| -}
flip_camera_android : Icon msg
flip_camera_android =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M9,12c0,1.66,1.34,3,3,3s3-1.34,3-3s-1.34-3-3-3S9,10.34,9,12z" ]
                    []
                , p
                    [ d "M8,10V8H5.09C6.47,5.61,9.05,4,12,4c3.72,0,6.85,2.56,7.74,6h2.06c-0.93-4.56-4.96-8-9.8-8C8.73,2,5.82,3.58,4,6.01V4H2v6 H8z" ]
                    []
                , p
                    [ d "M16,14v2h2.91c-1.38,2.39-3.96,4-6.91,4c-3.72,0-6.85-2.56-7.74-6H2.2c0.93,4.56,4.96,8,9.8,8c3.27,0,6.18-1.58,8-4.01V20 h2v-6H16z" ]
                    []
                ]
            ]
        ]


{-| -}
flip_camera_ios : Icon msg
flip_camera_ios =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M20,5h-3.17L15,3H9L7.17,5H4C2.9,5,2,5.9,2,7v12c0,1.1,0.9,2,2,2h16c1.1,0,2-0.9,2-2V7C22,5.9,21.1,5,20,5z M12,18 c-2.76,0-5-2.24-5-5H5l2.5-2.5L10,13H8c0,2.21,1.79,4,4,4c0.58,0,1.13-0.13,1.62-0.35l0.74,0.74C13.65,17.76,12.86,18,12,18z M16.5,15.5L14,13h2c0-2.21-1.79-4-4-4c-0.58,0-1.13,0.13-1.62,0.35L9.64,8.62C10.35,8.24,11.14,8,12,8c2.76,0,5,2.24,5,5h2 L16.5,15.5z" ]
                    []
                ]
            ]
        ]


{-| -}
flip_to_back : Icon msg
flip_to_back =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M9 7H7v2h2V7zm0 4H7v2h2v-2zm0-8c-1.11 0-2 .9-2 2h2V3zm4 12h-2v2h2v-2zm6-12v2h2c0-1.1-.9-2-2-2zm-6 0h-2v2h2V3zM9 17v-2H7c0 1.1.89 2 2 2zm10-4h2v-2h-2v2zm0-4h2V7h-2v2zm0 8c1.1 0 2-.9 2-2h-2v2zM5 7H3v12c0 1.1.89 2 2 2h12v-2H5V7zm10-2h2V3h-2v2zm0 12h2v-2h-2v2z" ]
            []
        ]


{-| -}
flip_to_front : Icon msg
flip_to_front =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 13h2v-2H3v2zm0 4h2v-2H3v2zm2 4v-2H3c0 1.1.89 2 2 2zM3 9h2V7H3v2zm12 12h2v-2h-2v2zm4-18H9c-1.11 0-2 .9-2 2v10c0 1.1.89 2 2 2h10c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 12H9V5h10v10zm-8 6h2v-2h-2v2zm-4 0h2v-2H7v2z" ]
            []
        ]


{-| -}
flourescent : Icon msg
flourescent =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    [ t "matrix(0.7046 -0.7096 0.7096 0.7046 1.1814 15.2381)" ]
                    []
                , rect
                    []
                    []
                , polygon
                    [ points "17.29,17.71 19.08,19.51 20.5,18.09 18.7,16.3" ]
                    []
                , rect
                    [ t "matrix(0.7071 -0.7071 0.7071 0.7071 -2.8904 5.4222)" ]
                    []
                , rect
                    [ t "matrix(0.7096 -0.7046 0.7046 0.7096 -11.1263 8.7897)" ]
                    []
                ]
            ]
        ]


{-| -}
flutter_dash : Icon msg
flutter_dash =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , g
            []
            [ p
                [ d "M11.07,11.7c0.29-0.39,0.81-0.56,1.27-0.37c0.17,0.07,0.32,0.18,0.43,0.33c0.22,0.28,0.25,0.59,0.22,0.85 c-0.05,0.33-0.25,0.63-0.54,0.79c0,0-4.87,2.95-5.07,2.69S11.07,11.7,11.07,11.7z M22,10c0,2.5-1,3-1.5,3 c-0.23,0-0.44-0.1-0.62-0.26c-0.48,3.32-2.36,5.31-5.33,5.99c0.11,0.44,0.48,0.77,0.95,0.77l0,0h0.58c0.22,0,0.41,0.15,0.48,0.36 c0.17,0.52,0.66,1.02,1.02,1.32c0.25,0.21,0.24,0.59-0.03,0.78c-0.34,0.24-0.9,0.49-1.79,0.53c-0.18,0.01-0.35-0.07-0.45-0.22 C15.18,22.07,15,21.71,15,21.26c0-0.3,0.04-0.57,0.09-0.8c-0.78-0.16-1.39-0.78-1.55-1.56c-0.49,0.06-1,0.1-1.54,0.1 c-0.88,0-1.7-0.09-2.45-0.25C9.53,18.83,9.5,18.91,9.5,19c0,0.55,0.45,1,1,1l0,0h0.58c0.22,0,0.41,0.15,0.48,0.36 c0.17,0.52,0.66,1.02,1.02,1.32c0.25,0.21,0.24,0.59-0.03,0.78c-0.34,0.24-0.9,0.49-1.79,0.53c-0.18,0.01-0.35-0.07-0.45-0.22 C10.18,22.57,10,22.21,10,21.76c0-0.3,0.04-0.57,0.09-0.8C9.19,20.77,8.5,19.96,8.5,19c0-0.18,0.03-0.36,0.08-0.53 c-2.46-0.86-4.03-2.78-4.46-5.74C3.94,12.9,3.74,13,3.5,13C3,13,2,12.5,2,10c0-2.27,1.7-4.5,3-4.5c0.43,0,0.49,0.49,0.5,0.85 c1.28-1.78,3.26-3.02,5.55-3.29C11.25,2.1,12.13,1.5,13,1.5v1c0,0,0.33-0.5,1-0.5c0.67,0,1,0.5,1,0.5c-0.49,0-0.85,0.35-0.96,0.77 c1.82,0.48,3.39,1.59,4.46,3.08C18.51,5.99,18.57,5.5,19,5.5C20.3,5.5,22,7.73,22,10z M5,11c0,0.81,0.1,1.53,0.25,2.21 c0.18-0.69,0.46-1.33,0.83-1.92c-0.21-0.47-0.34-0.99-0.34-1.54C5.75,7.68,7.43,6,9.5,6c0.96,0,1.84,0.37,2.5,0.97 C12.66,6.37,13.54,6,14.5,6c2.07,0,3.75,1.68,3.75,3.75c0,0.55-0.12,1.07-0.34,1.54c0.37,0.59,0.66,1.24,0.84,1.94 C18.9,12.55,19,11.82,19,11c0-3.86-3.14-7-7-7C8.14,4,5,7.14,5,11z M17.98,15.29c0-0.1,0.02-0.19,0.02-0.29 c0-1.01-0.26-1.95-0.7-2.78c-0.69,0.78-1.68,1.28-2.8,1.28c-0.27,0-0.54-0.03-0.79-0.09c0.14-0.23,0.23-0.49,0.27-0.77 c0.01-0.07,0.01-0.13,0.02-0.19c0.17,0.03,0.33,0.05,0.5,0.05c1.52,0,2.75-1.23,2.75-2.75S16.02,7,14.5,7 c-0.67,0-1.32,0.25-1.83,0.72L12,8.32l-0.67-0.6C10.82,7.25,10.17,7,9.5,7C7.98,7,6.75,8.23,6.75,9.75c0,1.34,0.96,2.46,2.23,2.7 l-0.76,0.83c-0.6-0.22-1.12-0.59-1.53-1.05C6.26,13.06,6,14,6,15c0,0.08,0.01,0.15,0.01,0.24C7.13,17.06,9.14,18,12,18 C14.88,18,16.88,17.09,17.98,15.29z M16,9.75c0,0.97-0.67,1.75-1.5,1.75S13,10.72,13,9.75S13.67,8,14.5,8S16,8.78,16,9.75z M15.25,8.88c0-0.21-0.17-0.38-0.38-0.38S14.5,8.67,14.5,8.88s0.17,0.38,0.38,0.38S15.25,9.08,15.25,8.88z M11,9.75 c0,0.97-0.67,1.75-1.5,1.75S8,10.72,8,9.75S8.67,8,9.5,8S11,8.78,11,9.75z M10.25,8.88c0-0.21-0.17-0.38-0.38-0.38 S9.5,8.67,9.5,8.88s0.17,0.38,0.38,0.38S10.25,9.08,10.25,8.88z" ]
                []
            ]
        ]


{-| -}
fmd_bad : Icon msg
fmd_bad =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M12,2c-4.2,0-8,3.22-8,8.2c0,3.32,2.67,7.25,8,11.8c5.33-4.55,8-8.48,8-11.8C20,5.22,16.2,2,12,2z M13,15h-2v-2h2V15z M13,11h-2V6h2V11z" ]
                []
            ]
        ]


{-| -}
fmd_good : Icon msg
fmd_good =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M12,2c-4.2,0-8,3.22-8,8.2c0,3.32,2.67,7.25,8,11.8c5.33-4.55,8-8.48,8-11.8C20,5.22,16.2,2,12,2z M12,12c-1.1,0-2-0.9-2-2 c0-1.1,0.9-2,2-2c1.1,0,2,0.9,2,2C14,11.1,13.1,12,12,12z" ]
                []
            ]
        ]


{-| -}
folder : Icon msg
folder =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2h-8l-2-2z" ]
            []
        ]


{-| -}
folder_open : Icon msg
folder_open =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 6h-8l-2-2H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm0 12H4V8h16v10z" ]
            []
        ]


{-| -}
folder_shared : Icon msg
folder_shared =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 6h-8l-2-2H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-5 3c1.1 0 2 .9 2 2s-.9 2-2 2-2-.9-2-2 .9-2 2-2zm4 8h-8v-1c0-1.33 2.67-2 4-2s4 .67 4 2v1z" ]
            []
        ]


{-| -}
folder_special : Icon msg
folder_special =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M20 6h-8l-2-2H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-2.06 11L15 15.28 12.06 17l.78-3.33-2.59-2.24 3.41-.29L15 8l1.34 3.14 3.41.29-2.59 2.24.78 3.33z" ]
            []
        ]


{-| -}
follow_the_signs : Icon msg
follow_the_signs =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M9.5,5.5c1.1,0,2-0.9,2-2s-0.9-2-2-2s-2,0.9-2,2S8.4,5.5,9.5,5.5z M5.75,8.9L3,23h2.1l1.75-8L9,17v6h2v-7.55L8.95,13.4 l0.6-3C10.85,12,12.8,13,15,13v-2c-1.85,0-3.45-1-4.35-2.45L9.7,6.95C9.35,6.35,8.7,6,8,6C7.75,6,7.5,6.05,7.25,6.15L2,8.3V13h2 V9.65L5.75,8.9 M13,2v7h3.75v14h1.5V9H22V2H13z M18.01,8V6.25H14.5v-1.5h3.51V3l2.49,2.5L18.01,8z" ]
            []
        ]


{-| -}
font_download : Icon msg
font_download =
    icon
        [ baseProfile "tiny", v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M9.93 13.5h4.14L12 7.98zM20 2H4c-1.1 0-2 .9-2 2v16c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-4.05 16.5l-1.14-3H9.17l-1.12 3H5.96l5.11-13h1.86l5.11 13h-2.09z" ]
            []
        ]


{-| -}
font_download_off : Icon msg
font_download_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M12.58,9.75l-0.87-0.87l0.23-0.66h0.1L12.58,9.75z M10.35,7.52L10.92,6h2.14l2.55,6.79L22,19.17V4c0-1.1-0.9-2-2-2H4.83 L10.35,7.52z M20.49,23.31L19.17,22H4c-1.1,0-2-0.9-2-2V4.83L0.69,3.51L2.1,2.1l19.8,19.8L20.49,23.31z M12.1,14.93l-3.3-3.3 L6.41,18h2.08l1.09-3.07H12.1z" ]
            []
        ]


{-| -}
food_bank : Icon msg
food_bank =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M12,3L4,9v12h16V9L12,3z M12.5,12.5c0,0.83-0.67,1.5-1.5,1.5v4h-1v-4c-0.83,0-1.5-0.67-1.5-1.5v-3h1v3H10v-3h1v3h0.5v-3h1 V12.5z M15,18h-1v-3.5h-1v-3c0-1.1,0.9-2,2-2V18z" ]
            []
        ]


{-| -}
format_align_center : Icon msg
format_align_center =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7 15v2h10v-2H7zm-4 6h18v-2H3v2zm0-8h18v-2H3v2zm4-6v2h10V7H7zM3 3v2h18V3H3z" ]
            []
        ]


{-| -}
format_align_justify : Icon msg
format_align_justify =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 21h18v-2H3v2zm0-4h18v-2H3v2zm0-4h18v-2H3v2zm0-4h18V7H3v2zm0-6v2h18V3H3z" ]
            []
        ]


{-| -}
format_align_left : Icon msg
format_align_left =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15 15H3v2h12v-2zm0-8H3v2h12V7zM3 13h18v-2H3v2zm0 8h18v-2H3v2zM3 3v2h18V3H3z" ]
            []
        ]


{-| -}
format_align_right : Icon msg
format_align_right =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 21h18v-2H3v2zm6-4h12v-2H9v2zm-6-4h18v-2H3v2zm6-4h12V7H9v2zM3 3v2h18V3H3z" ]
            []
        ]


{-| -}
format_bold : Icon msg
format_bold =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15.6 10.79c.97-.67 1.65-1.77 1.65-2.79 0-2.26-1.75-4-4-4H7v14h7.04c2.09 0 3.71-1.7 3.71-3.79 0-1.52-.86-2.82-2.15-3.42zM10 6.5h3c.83 0 1.5.67 1.5 1.5s-.67 1.5-1.5 1.5h-3v-3zm3.5 9H10v-3h3.5c.83 0 1.5.67 1.5 1.5s-.67 1.5-1.5 1.5z" ]
            []
        ]


{-| -}
format_clear : Icon msg
format_clear =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3.27 5L2 6.27l6.97 6.97L6.5 19h3l1.57-3.66L16.73 21 18 19.73 3.55 5.27 3.27 5zM6 5v.18L8.82 8h2.4l-.72 1.68 2.1 2.1L14.21 8H20V5H6z" ]
            []
        ]


{-| -}
format_color_fill : Icon msg
format_color_fill =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M16.56,8.94L7.62,0L6.21,1.41l2.38,2.38L3.44,8.94c-0.59,0.59-0.59,1.54,0,2.12l5.5,5.5C9.23,16.85,9.62,17,10,17 s0.77-0.15,1.06-0.44l5.5-5.5C17.15,10.48,17.15,9.53,16.56,8.94z M5.21,10L10,5.21L14.79,10H5.21z M19,11.5c0,0-2,2.17-2,3.5 c0,1.1,0.9,2,2,2s2-0.9,2-2C21,13.67,19,11.5,19,11.5z M2,20h20v4H2V20z" ]
                []
            ]
        ]


{-| -}
format_color_reset : Icon msg
format_color_reset =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0zm0 0h24v24H0zm0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 14c0-4-6-10.8-6-10.8s-1.33 1.51-2.73 3.52l8.59 8.59c.09-.42.14-.86.14-1.31zm-.88 3.12L12.5 12.5 5.27 5.27 4 6.55l3.32 3.32C6.55 11.32 6 12.79 6 14c0 3.31 2.69 6 6 6 1.52 0 2.9-.57 3.96-1.5l2.63 2.63 1.27-1.27-2.74-2.74z" ]
            []
        ]


{-| -}
format_color_text : Icon msg
format_color_text =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M2,20h20v4H2V20z M5.49,17h2.42l1.27-3.58h5.65L16.09,17h2.42L13.25,3h-2.5L5.49,17z M9.91,11.39l2.03-5.79h0.12l2.03,5.79 H9.91z" ]
            []
        ]


{-| -}
format_indent_decrease : Icon msg
format_indent_decrease =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11 17h10v-2H11v2zm-8-5l4 4V8l-4 4zm0 9h18v-2H3v2zM3 3v2h18V3H3zm8 6h10V7H11v2zm0 4h10v-2H11v2z" ]
            []
        ]


{-| -}
format_indent_increase : Icon msg
format_indent_increase =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 21h18v-2H3v2zM3 8v8l4-4-4-4zm8 9h10v-2H11v2zM3 3v2h18V3H3zm8 6h10V7H11v2zm0 4h10v-2H11v2z" ]
            []
        ]


{-| -}
format_italic : Icon msg
format_italic =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10 4v3h2.21l-3.42 8H6v3h8v-3h-2.21l3.42-8H18V4z" ]
            []
        ]


{-| -}
format_line_spacing : Icon msg
format_line_spacing =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M6 7h2.5L5 3.5 1.5 7H4v10H1.5L5 20.5 8.5 17H6V7zm4-2v2h12V5H10zm0 14h12v-2H10v2zm0-6h12v-2H10v2z" ]
            []
        ]


{-| -}
format_list_bulleted : Icon msg
format_list_bulleted =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M4 10.5c-.83 0-1.5.67-1.5 1.5s.67 1.5 1.5 1.5 1.5-.67 1.5-1.5-.67-1.5-1.5-1.5zm0-6c-.83 0-1.5.67-1.5 1.5S3.17 7.5 4 7.5 5.5 6.83 5.5 6 4.83 4.5 4 4.5zm0 12c-.83 0-1.5.68-1.5 1.5s.68 1.5 1.5 1.5 1.5-.68 1.5-1.5-.67-1.5-1.5-1.5zM7 19h14v-2H7v2zm0-6h14v-2H7v2zm0-8v2h14V5H7z" ]
            []
        ]


{-| -}
format_list_numbered : Icon msg
format_list_numbered =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M2 17h2v.5H3v1h1v.5H2v1h3v-4H2v1zm1-9h1V4H2v1h1v3zm-1 3h1.8L2 13.1v.9h3v-1H3.2L5 10.9V10H2v1zm5-6v2h14V5H7zm0 14h14v-2H7v2zm0-6h14v-2H7v2z" ]
            []
        ]


{-| -}
format_list_numbered_rtl : Icon msg
format_list_numbered_rtl =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 17h2v.5h-1v1h1v.5h-2v1h3v-4h-3zm1-9h1V4h-2v1h1zm-1 3h1.8L18 13.1v.9h3v-1h-1.8l1.8-2.1V10h-3zM2 5h14v2H2zm0 12h14v2H2zm0-6h14v2H2z" ]
            []
        ]


{-| -}
format_paint : Icon msg
format_paint =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 4V3c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1v4c0 .55.45 1 1 1h12c.55 0 1-.45 1-1V6h1v4H9v11c0 .55.45 1 1 1h2c.55 0 1-.45 1-1v-9h8V4h-3z" ]
            []
        ]


{-| -}
format_quote : Icon msg
format_quote =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M6 17h3l2-4V7H5v6h3zm8 0h3l2-4V7h-6v6h3z" ]
            []
        ]


{-| -}
format_shapes : Icon msg
format_shapes =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M23 7V1h-6v2H7V1H1v6h2v10H1v6h6v-2h10v2h6v-6h-2V7h2zM3 3h2v2H3V3zm2 18H3v-2h2v2zm12-2H7v-2H5V7h2V5h10v2h2v10h-2v2zm4 2h-2v-2h2v2zM19 5V3h2v2h-2zm-5.27 9h-3.49l-.73 2H7.89l3.4-9h1.4l3.41 9h-1.63l-.74-2zm-3.04-1.26h2.61L12 8.91l-1.31 3.83z" ]
            []
        ]


{-| -}
format_size : Icon msg
format_size =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M9 4v3h5v12h3V7h5V4H9zm-6 8h3v7h3v-7h3V9H3v3z" ]
            []
        ]


{-| -}
format_strikethrough : Icon msg
format_strikethrough =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10 19h4v-3h-4v3zM5 4v3h5v3h4V7h5V4H5zM3 14h18v-2H3v2z" ]
            []
        ]


{-| -}
format_textdirection_l_to_r : Icon msg
format_textdirection_l_to_r =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M9 10v5h2V4h2v11h2V4h2V2H9C6.79 2 5 3.79 5 6s1.79 4 4 4zm12 8l-4-4v3H5v2h12v3l4-4z" ]
            []
        ]


{-| -}
format_textdirection_r_to_l : Icon msg
format_textdirection_r_to_l =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10 10v5h2V4h2v11h2V4h2V2h-8C7.79 2 6 3.79 6 6s1.79 4 4 4zm-2 7v-3l-4 4 4 4v-3h12v-2H8z" ]
            []
        ]


{-| -}
format_underlined : Icon msg
format_underlined =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 17c3.31 0 6-2.69 6-6V3h-2.5v8c0 1.93-1.57 3.5-3.5 3.5S8.5 12.93 8.5 11V3H6v8c0 3.31 2.69 6 6 6zm-7 2v2h14v-2H5z" ]
            []
        ]


{-| -}
forum : Icon msg
forum =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 6h-2v9H6v2c0 .55.45 1 1 1h11l4 4V7c0-.55-.45-1-1-1zm-4 6V3c0-.55-.45-1-1-1H3c-.55 0-1 .45-1 1v14l4-4h10c.55 0 1-.45 1-1z" ]
            []
        ]


{-| -}
forward : Icon msg
forward =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 8V4l8 8-8 8v-4H4V8z" ]
            []
        ]


{-| -}
forward_10 : Icon msg
forward_10 =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M18,13c0,3.31-2.69,6-6,6s-6-2.69-6-6s2.69-6,6-6v4l5-5l-5-5v4c-4.42,0-8,3.58-8,8c0,4.42,3.58,8,8,8s8-3.58,8-8H18z" ]
                    []
                , polygon
                    [ points "10.86,15.94 10.86,11.67 10.77,11.67 9,12.3 9,12.99 10.01,12.68 10.01,15.94" ]
                    []
                , p
                    [ d "M12.25,13.44v0.74c0,1.9,1.31,1.82,1.44,1.82c0.14,0,1.44,0.09,1.44-1.82v-0.74c0-1.9-1.31-1.82-1.44-1.82 C13.55,11.62,12.25,11.53,12.25,13.44z M14.29,13.32v0.97c0,0.77-0.21,1.03-0.59,1.03c-0.38,0-0.6-0.26-0.6-1.03v-0.97 c0-0.75,0.22-1.01,0.59-1.01C14.07,12.3,14.29,12.57,14.29,13.32z" ]
                    []
                ]
            ]
        ]


{-| -}
forward_30 : Icon msg
forward_30 =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M18,13c0,3.31-2.69,6-6,6s-6-2.69-6-6s2.69-6,6-6v4l5-5l-5-5v4c-4.42,0-8,3.58-8,8c0,4.42,3.58,8,8,8s8-3.58,8-8H18z" ]
                    []
                , p
                    [ d "M10.06,15.38c-0.29,0-0.62-0.17-0.62-0.54H8.59c0,0.97,0.9,1.23,1.45,1.23c0.87,0,1.51-0.46,1.51-1.25 c0-0.66-0.45-0.9-0.71-1c0.11-0.05,0.65-0.32,0.65-0.92c0-0.21-0.05-1.22-1.44-1.22c-0.62,0-1.4,0.35-1.4,1.16h0.85 c0-0.34,0.31-0.48,0.57-0.48c0.59,0,0.58,0.5,0.58,0.54c0,0.52-0.41,0.59-0.63,0.59H9.56v0.66h0.45c0.65,0,0.7,0.42,0.7,0.64 C10.71,15.11,10.5,15.38,10.06,15.38z" ]
                    []
                , p
                    [ d "M13.85,11.68c-0.14,0-1.44-0.08-1.44,1.82v0.74c0,1.9,1.31,1.82,1.44,1.82c0.14,0,1.44,0.09,1.44-1.82V13.5 C15.3,11.59,13.99,11.68,13.85,11.68z M14.45,14.35c0,0.77-0.21,1.03-0.59,1.03c-0.38,0-0.6-0.26-0.6-1.03v-0.97 c0-0.75,0.22-1.01,0.59-1.01c0.38,0,0.6,0.26,0.6,1.01V14.35z" ]
                    []
                ]
            ]
        ]


{-| -}
forward_5 : Icon msg
forward_5 =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M18,13c0,3.31-2.69,6-6,6s-6-2.69-6-6s2.69-6,6-6v4l5-5l-5-5v4c-4.42,0-8,3.58-8,8c0,4.42,3.58,8,8,8c4.42,0,8-3.58,8-8 H18z" ]
                    []
                , p
                    [ d "M12.03,15.38c-0.44,0-0.58-0.31-0.6-0.56h-0.84c0.03,0.85,0.79,1.25,1.44,1.25c0.93,0,1.44-0.63,1.44-1.43 c0-1.33-0.97-1.44-1.3-1.44c-0.2,0-0.43,0.05-0.64,0.16l0.11-0.92h1.7v-0.71h-2.39l-0.25,2.17l0.67,0.17 c0.13-0.13,0.28-0.23,0.57-0.23c0.4,0,0.69,0.23,0.69,0.75C12.62,14.64,12.65,15.38,12.03,15.38z" ]
                    []
                ]
            ]
        ]


{-| -}
forward_to_inbox : Icon msg
forward_to_inbox =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M20,4H4C2.9,4,2,4.9,2,6v12c0,1.1,0.9,2,2,2h9v-2H4V8l8,5l8-5v5h2V6C22,4.9,21.1,4,20,4z M12,11L4,6h16L12,11z M19,15l4,4 l-4,4v-3h-4v-2h4V15z" ]
                []
            ]
        ]


{-| -}
foundation : Icon msg
foundation =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M19,12h3L12,3L2,12h3v3H3v2h2v3h2v-3h4v3h2v-3h4v3h2v-3h2v-2h-2V12z M7,15v-4.81l4-3.6V15H7z M13,15V6.59l4,3.6V15H13z" ]
            []
        ]


{-| -}
free_breakfast : Icon msg
free_breakfast =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M20 3H4v10c0 2.21 1.79 4 4 4h6c2.21 0 4-1.79 4-4v-3h2c1.11 0 2-.9 2-2V5c0-1.11-.89-2-2-2zm0 5h-2V5h2v3zM4 19h16v2H4z" ]
            []
        ]


{-| -}
fullscreen : Icon msg
fullscreen =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7 14H5v5h5v-2H7v-3zm-2-4h2V7h3V5H5v5zm12 7h-3v2h5v-5h-2v3zM14 5v2h3v3h2V5h-5z" ]
            []
        ]


{-| -}
fullscreen_exit : Icon msg
fullscreen_exit =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M5 16h3v3h2v-5H5v2zm3-8H5v2h5V5H8v3zm6 11h2v-3h3v-2h-5v5zm2-11V5h-2v5h5V8h-3z" ]
            []
        ]


{-| -}
functions : Icon msg
functions =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 4H6v2l6.5 6L6 18v2h12v-3h-7l5-5-5-5h7z" ]
            []
        ]


{-| -}
g_mobiledata : Icon msg
g_mobiledata =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M12,11v2h2v2H9V9h7c0-1.1-0.9-2-2-2H9C7.9,7,7,7.9,7,9v6c0,1.1,0.9,2,2,2h5c1.1,0,2-0.9,2-2v-4H12z" ]
                    []
                ]
            ]
        ]


{-| -}
g_translate : Icon msg
g_translate =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M21 4H11l-1-3H3c-1.1 0-2 .9-2 2v15c0 1.1.9 2 2 2h8l1 3h9c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zM7 16c-2.76 0-5-2.24-5-5s2.24-5 5-5c1.35 0 2.48.5 3.35 1.3L9.03 8.57c-.38-.36-1.04-.78-2.03-.78-1.74 0-3.15 1.44-3.15 3.21S5.26 14.21 7 14.21c2.01 0 2.84-1.44 2.92-2.41H7v-1.71h4.68c.07.31.12.61.12 1.02C11.8 13.97 9.89 16 7 16zm6.17-5.42h3.7c-.43 1.25-1.11 2.43-2.05 3.47-.31-.35-.6-.72-.86-1.1l-.79-2.37zm8.33 9.92c0 .55-.45 1-1 1H14l2-2.5-1.04-3.1 3.1 3.1.92-.92-3.3-3.25.02-.02c1.13-1.25 1.93-2.69 2.4-4.22H20v-1.3h-4.53V8h-1.29v1.29h-1.44L11.46 5.5h9.04c.55 0 1 .45 1 1v14z" ]
            []
        , p
            [ d "M0 0h24v24H0zm0 0h24v24H0z", f "none" ]
            []
        ]


{-| -}
gamepad : Icon msg
gamepad =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15 7.5V2H9v5.5l3 3 3-3zM7.5 9H2v6h5.5l3-3-3-3zM9 16.5V22h6v-5.5l-3-3-3 3zM16.5 9l-3 3 3 3H22V9h-5.5z" ]
            []
        ]


{-| -}
games : Icon msg
games =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15 7.5V2H9v5.5l3 3 3-3zM7.5 9H2v6h5.5l3-3-3-3zM9 16.5V22h6v-5.5l-3-3-3 3zM16.5 9l-3 3 3 3H22V9h-5.5z" ]
            []
        ]


{-| -}
garage : Icon msg
garage =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ c
                    [ cx "15", cy "13", r "1" ]
                    []
                , c
                    [ cx "9", cy "13", r "1" ]
                    []
                , polygon
                    [ points "8.33,7.5 7.67,9.5 16.33,9.5 15.67,7.5" ]
                    []
                , p
                    [ d "M20,2H4C2.9,2,2,2.9,2,4v16c0,1.1,0.9,2,2,2h16c1.1,0,2-0.9,2-2V4C22,2.9,21.1,2,20,2z M19,17.69 c0,0.45-0.35,0.81-0.78,0.81h-0.44c-0.44,0-0.78-0.36-0.78-0.81V16.5H7v1.19c0,0.45-0.35,0.81-0.78,0.81H5.78 C5.35,18.5,5,18.14,5,17.69v-6.5C5.82,8.72,6.34,7.16,6.56,6.5c0.05-0.16,0.12-0.29,0.19-0.4C6.77,6.08,6.78,6.06,6.8,6.04 C7.18,5.51,7.72,5.5,7.72,5.5h8.56c0,0,0.54,0.01,0.92,0.53c0.02,0.03,0.03,0.05,0.05,0.07c0.07,0.11,0.14,0.24,0.19,0.4 c0.22,0.66,0.74,2.23,1.56,4.69V17.69z" ]
                    []
                ]
            ]
        ]


{-| -}
gavel : Icon msg
gavel =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ rect
                    [ t "matrix(0.7075 -0.7067 0.7067 0.7075 -5.6854 13.7194)" ]
                    []
                , rect
                    [ t "matrix(0.707 -0.7072 0.7072 0.707 0.3157 11.246)" ]
                    []
                , rect
                    [ t "matrix(0.7071 -0.7071 0.7071 0.7071 -8.1722 7.7256)" ]
                    []
                , rect
                    []
                    []
                ]
            ]
        ]


{-| -}
gesture : Icon msg
gesture =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M4.59 6.89c.7-.71 1.4-1.35 1.71-1.22.5.2 0 1.03-.3 1.52-.25.42-2.86 3.89-2.86 6.31 0 1.28.48 2.34 1.34 2.98.75.56 1.74.73 2.64.46 1.07-.31 1.95-1.4 3.06-2.77 1.21-1.49 2.83-3.44 4.08-3.44 1.63 0 1.65 1.01 1.76 1.79-3.78.64-5.38 3.67-5.38 5.37 0 1.7 1.44 3.09 3.21 3.09 1.63 0 4.29-1.33 4.69-6.1H21v-2.5h-2.47c-.15-1.65-1.09-4.2-4.03-4.2-2.25 0-4.18 1.91-4.94 2.84-.58.73-2.06 2.48-2.29 2.72-.25.3-.68.84-1.11.84-.45 0-.72-.83-.36-1.92.35-1.09 1.4-2.86 1.85-3.52.78-1.14 1.3-1.92 1.3-3.28C8.95 3.69 7.31 3 6.44 3 5.12 3 3.97 4 3.72 4.25c-.36.36-.66.66-.88.93l1.75 1.71zm9.29 11.66c-.31 0-.74-.26-.74-.72 0-.6.73-2.2 2.87-2.76-.3 2.69-1.43 3.48-2.13 3.48z" ]
            []
        ]


{-| -}
get_app : Icon msg
get_app =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 9h-4V3H9v6H5l7 7 7-7zM5 18v2h14v-2H5z" ]
            []
        ]


{-| -}
gif : Icon msg
gif =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ rect
                    []
                    []
                , p
                    [ d "M9,9H6c-0.6,0-1,0.5-1,1v4c0,0.5,0.4,1,1,1h3c0.6,0,1-0.5,1-1v-2H8.5v1.5h-2v-3H10V10C10,9.5,9.6,9,9,9z" ]
                    []
                , polygon
                    [ points "19,10.5 19,9 14.5,9 14.5,15 16,15 16,13 18,13 18,11.5 16,11.5 16,10.5" ]
                    []
                ]
            ]
        ]


{-| -}
gite : Icon msg
gite =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M18,6H9V4H7v2H6l-4,4v9h20v-9L18,6z M4,12h10v5H4V12z M20,17h-4v-6.17l2-2v0l2,2V17z" ]
            []
        ]


{-| -}
golf_course : Icon msg
golf_course =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , c
            [ cx "19.5", cy "19.5", r "1.5" ]
            []
        , p
            [ d "M17 5.92L9 2v18H7v-1.73c-1.79.35-3 .99-3 1.73 0 1.1 2.69 2 6 2s6-.9 6-2c0-.99-2.16-1.81-5-1.97V8.98l6-3.06z" ]
            []
        ]


{-| -}
gpp_bad : Icon msg
gpp_bad =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M12,2L4,5v6.09c0,5.05,3.41,9.76,8,10.91c4.59-1.15,8-5.86,8-10.91V5L12,2z M15.5,14.09l-1.41,1.41L12,13.42L9.91,15.5 L8.5,14.09L10.59,12L8.5,9.91L9.91,8.5L12,10.59l2.09-2.09l1.41,1.41L13.42,12L15.5,14.09z" ]
                []
            ]
        ]


{-| -}
gpp_good : Icon msg
gpp_good =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M12,2L4,5v6.09c0,5.05,3.41,9.76,8,10.91c4.59-1.15,8-5.86,8-10.91V5L12,2z M10.94,15.54L7.4,12l1.41-1.41l2.12,2.12 l4.24-4.24l1.41,1.41L10.94,15.54z" ]
                []
            ]
        ]


{-| -}
gpp_maybe : Icon msg
gpp_maybe =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M12,2L4,5v6.09c0,5.05,3.41,9.76,8,10.91c4.59-1.15,8-5.86,8-10.91V5L12,2z M13,16h-2v-2h2V16z M13,12h-2V7h2V12z" ]
                []
            ]
        ]


{-| -}
gps_fixed : Icon msg
gps_fixed =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 8c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm8.94 3c-.46-4.17-3.77-7.48-7.94-7.94V1h-2v2.06C6.83 3.52 3.52 6.83 3.06 11H1v2h2.06c.46 4.17 3.77 7.48 7.94 7.94V23h2v-2.06c4.17-.46 7.48-3.77 7.94-7.94H23v-2h-2.06zM12 19c-3.87 0-7-3.13-7-7s3.13-7 7-7 7 3.13 7 7-3.13 7-7 7z" ]
            []
        ]


{-| -}
gps_not_fixed : Icon msg
gps_not_fixed =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20.94 11c-.46-4.17-3.77-7.48-7.94-7.94V1h-2v2.06C6.83 3.52 3.52 6.83 3.06 11H1v2h2.06c.46 4.17 3.77 7.48 7.94 7.94V23h2v-2.06c4.17-.46 7.48-3.77 7.94-7.94H23v-2h-2.06zM12 19c-3.87 0-7-3.13-7-7s3.13-7 7-7 7 3.13 7 7-3.13 7-7 7z" ]
            []
        ]


{-| -}
gps_off : Icon msg
gps_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20.94 11c-.46-4.17-3.77-7.48-7.94-7.94V1h-2v2.06c-1.13.12-2.19.46-3.16.97l1.5 1.5C10.16 5.19 11.06 5 12 5c3.87 0 7 3.13 7 7 0 .94-.19 1.84-.52 2.65l1.5 1.5c.5-.96.84-2.02.97-3.15H23v-2h-2.06zM3 4.27l2.04 2.04C3.97 7.62 3.25 9.23 3.06 11H1v2h2.06c.46 4.17 3.77 7.48 7.94 7.94V23h2v-2.06c1.77-.2 3.38-.91 4.69-1.98L19.73 21 21 19.73 4.27 3 3 4.27zm13.27 13.27C15.09 18.45 13.61 19 12 19c-3.87 0-7-3.13-7-7 0-1.61.55-3.09 1.46-4.27l9.81 9.81z" ]
            []
        ]


{-| -}
grade : Icon msg
grade =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" ]
            []
        ]


{-| -}
gradient : Icon msg
gradient =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11 9h2v2h-2zm-2 2h2v2H9zm4 0h2v2h-2zm2-2h2v2h-2zM7 9h2v2H7zm12-6H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zM9 18H7v-2h2v2zm4 0h-2v-2h2v2zm4 0h-2v-2h2v2zm2-7h-2v2h2v2h-2v-2h-2v2h-2v-2h-2v2H9v-2H7v2H5v-2h2v-2H5V5h14v6z" ]
            []
        ]


{-| -}
grading : Icon msg
grading =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M4,7h16v2H4V7z M4,13h16v-2H4V13z M4,17h7v-2H4V17z M4,21h7v-2H4V21z M15.41,18.17L14,16.75l-1.41,1.41L15.41,21L20,16.42 L18.58,15L15.41,18.17z M4,3v2h16V3H4z" ]
                []
            ]
        ]


{-| -}
grain : Icon msg
grain =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10 12c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zM6 8c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm0 8c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm12-8c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zm-4 8c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm4-4c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm-4-4c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm-4-4c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2z" ]
            []
        ]


{-| -}
graphic_eq : Icon msg
graphic_eq =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7 18h2V6H7v12zm4 4h2V2h-2v20zm-8-8h2v-4H3v4zm12 4h2V6h-2v12zm4-8v4h2v-4h-2z" ]
            []
        ]


{-| -}
grass : Icon msg
grass =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M12,20H2v-2h5.75l0,0C7.02,15.19,4.81,12.99,2,12.26C2.64,12.1,3.31,12,4,12C8.42,12,12,15.58,12,20z M22,12.26 C21.36,12.1,20.69,12,20,12c-2.93,0-5.48,1.58-6.88,3.93c0.29,0.66,0.53,1.35,0.67,2.07c0.13,0.65,0.2,1.32,0.2,2h2h6v-2h-5.75 C16.98,15.19,19.19,12.99,22,12.26z M15.64,11.02c0.78-2.09,2.23-3.84,4.09-5C15.44,6.16,12,9.67,12,14c0,0.01,0,0.02,0,0.02 C12.95,12.75,14.2,11.72,15.64,11.02z M11.42,8.85C10.58,6.66,8.88,4.89,6.7,4C8.14,5.86,9,8.18,9,10.71c0,0.21-0.03,0.41-0.04,0.61 c0.43,0.24,0.83,0.52,1.22,0.82C10.39,10.96,10.83,9.85,11.42,8.85z" ]
            []
        ]


{-| -}
grid_3x3 : Icon msg
grid_3x3 =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M20,10V8h-4V4h-2v4h-4V4H8v4H4v2h4v4H4v2h4v4h2v-4h4v4h2v-4h4v-2h-4v-4H20z M14,14h-4v-4h4V14z" ]
                []
            ]
        ]


{-| -}
grid_4x4 : Icon msg
grid_4x4 =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M22,7V5h-3V2h-2v3h-4V2h-2v3H7V2H5v3H2v2h3v4H2v2h3v4H2v2h3v3h2v-3h4v3h2v-3h4v3h2v-3h3v-2h-3v-4h3v-2h-3V7H22z M7,7h4v4 H7V7z M7,17v-4h4v4H7z M17,17h-4v-4h4V17z M17,11h-4V7h4V11z" ]
                    []
                ]
            ]
        ]


{-| -}
grid_goldenratio : Icon msg
grid_goldenratio =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M22,11V9h-7V2h-2v7h-2V2H9v7H2v2h7v2H2v2h7v7h2v-7h2v7h2v-7h7v-2h-7v-2H22z M13,13h-2v-2h2V13z" ]
                    []
                ]
            ]
        ]


{-| -}
grid_off : Icon msg
grid_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M8 4v1.45l2 2V4h4v4h-3.45l2 2H14v1.45l2 2V10h4v4h-3.45l2 2H20v1.45l2 2V4c0-1.1-.9-2-2-2H4.55l2 2H8zm8 0h4v4h-4V4zM1.27 1.27L0 2.55l2 2V20c0 1.1.9 2 2 2h15.46l2 2 1.27-1.27L1.27 1.27zM10 12.55L11.45 14H10v-1.45zm-6-6L5.45 8H4V6.55zM8 20H4v-4h4v4zm0-6H4v-4h3.45l.55.55V14zm6 6h-4v-4h3.45l.55.54V20zm2 0v-1.46L17.46 20H16z" ]
            []
        ]


{-| -}
grid_on : Icon msg
grid_on =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 2H4c-1.1 0-2 .9-2 2v16c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zM8 20H4v-4h4v4zm0-6H4v-4h4v4zm0-6H4V4h4v4zm6 12h-4v-4h4v4zm0-6h-4v-4h4v4zm0-6h-4V4h4v4zm6 12h-4v-4h4v4zm0-6h-4v-4h4v4zm0-6h-4V4h4v4z" ]
            []
        ]


{-| -}
grid_view : Icon msg
grid_view =
    icon
        [ v "0 0 24 24" ]
        [ g
            [ fillRule "evenodd" ]
            [ p
                [ d "M0 0h24v24H0z", f "none" ]
                []
            , p
                [ d "M3 3v8h8V3H3zm6 6H5V5h4v4zm-6 4v8h8v-8H3zm6 6H5v-4h4v4zm4-16v8h8V3h-8zm6 6h-4V5h4v4zm-6 4v8h8v-8h-8zm6 6h-4v-4h4v4z" ]
                []
            ]
        ]


{-| -}
group : Icon msg
group =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M16 11c1.66 0 2.99-1.34 2.99-3S17.66 5 16 5c-1.66 0-3 1.34-3 3s1.34 3 3 3zm-8 0c1.66 0 2.99-1.34 2.99-3S9.66 5 8 5C6.34 5 5 6.34 5 8s1.34 3 3 3zm0 2c-2.33 0-7 1.17-7 3.5V19h14v-2.5c0-2.33-4.67-3.5-7-3.5zm8 0c-.29 0-.62.02-.97.05 1.16.84 1.97 1.97 1.97 3.45V19h6v-2.5c0-2.33-4.67-3.5-7-3.5z" ]
            []
        ]


{-| -}
group_add : Icon msg
group_add =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M8 10H5V7H3v3H0v2h3v3h2v-3h3v-2zm10 1c1.66 0 2.99-1.34 2.99-3S19.66 5 18 5c-.32 0-.63.05-.91.14.57.81.9 1.79.9 2.86s-.34 2.04-.9 2.86c.28.09.59.14.91.14zm-5 0c1.66 0 2.99-1.34 2.99-3S14.66 5 13 5c-1.66 0-3 1.34-3 3s1.34 3 3 3zm6.62 2.16c.83.73 1.38 1.66 1.38 2.84v2h3v-2c0-1.54-2.37-2.49-4.38-2.84zM13 13c-2 0-6 1-6 3v2h12v-2c0-2-4-3-6-3z" ]
            []
        ]


{-| -}
group_work : Icon msg
group_work =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zM8 17.5c-1.38 0-2.5-1.12-2.5-2.5s1.12-2.5 2.5-2.5 2.5 1.12 2.5 2.5-1.12 2.5-2.5 2.5zM9.5 8c0-1.38 1.12-2.5 2.5-2.5s2.5 1.12 2.5 2.5-1.12 2.5-2.5 2.5S9.5 9.38 9.5 8zm6.5 9.5c-1.38 0-2.5-1.12-2.5-2.5s1.12-2.5 2.5-2.5 2.5 1.12 2.5 2.5-1.12 2.5-2.5 2.5z" ]
            []
        ]


{-| -}
groups : Icon msg
groups =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , g
            []
            [ p
                [ d "M12,12.75c1.63,0,3.07,0.39,4.24,0.9c1.08,0.48,1.76,1.56,1.76,2.73L18,18H6l0-1.61c0-1.18,0.68-2.26,1.76-2.73 C8.93,13.14,10.37,12.75,12,12.75z M4,13c1.1,0,2-0.9,2-2c0-1.1-0.9-2-2-2s-2,0.9-2,2C2,12.1,2.9,13,4,13z M5.13,14.1 C4.76,14.04,4.39,14,4,14c-0.99,0-1.93,0.21-2.78,0.58C0.48,14.9,0,15.62,0,16.43V18l4.5,0v-1.61C4.5,15.56,4.73,14.78,5.13,14.1z M20,13c1.1,0,2-0.9,2-2c0-1.1-0.9-2-2-2s-2,0.9-2,2C18,12.1,18.9,13,20,13z M24,16.43c0-0.81-0.48-1.53-1.22-1.85 C21.93,14.21,20.99,14,20,14c-0.39,0-0.76,0.04-1.13,0.1c0.4,0.68,0.63,1.46,0.63,2.29V18l4.5,0V16.43z M12,6c1.66,0,3,1.34,3,3 c0,1.66-1.34,3-3,3s-3-1.34-3-3C9,7.34,10.34,6,12,6z" ]
                []
            ]
        ]


{-| -}
h_mobiledata : Icon msg
h_mobiledata =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M15,11H9V7H7v10h2v-4h6v4h2V7h-2V11z" ]
                    []
                ]
            ]
        ]


{-| -}
h_plus_mobiledata : Icon msg
h_plus_mobiledata =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M12,11H6V7H4v10h2v-4h6v4h2V7h-2V11z M22,11h-2V9h-2v2h-2v2h2v2h2v-2h2V11z" ]
                    []
                ]
            ]
        ]


{-| -}
hail : Icon msg
hail =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 6c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2zm5-4h2v.4c-.1 2.2-.8 3.9-2.3 5.1-.5.4-1.1.7-1.7.9V22h-2v-6h-2v6H9V10.1c-.3.1-.5.2-.6.3-.9.7-1.39 1.6-1.4 3.1v.5H5v-.5c0-2 .71-3.59 2.11-4.79C8.21 7.81 10 7 12 7s2.68-.46 3.48-1.06C16.48 5.14 17 4 17 2.5V2zM4 16h3v6H4v-6z" ]
            []
        ]


{-| -}
handyman : Icon msg
handyman =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M21.67,18.17l-5.3-5.3h-0.99l-2.54,2.54v0.99l5.3,5.3c0.39,0.39,1.02,0.39,1.41,0l2.12-2.12 C22.06,19.2,22.06,18.56,21.67,18.17z" ]
                        []
                    ]
                , g
                    []
                    [ p
                        [ d "M17.34,10.19l1.41-1.41l2.12,2.12c1.17-1.17,1.17-3.07,0-4.24l-3.54-3.54l-1.41,1.41V1.71L15.22,1l-3.54,3.54l0.71,0.71 h2.83l-1.41,1.41l1.06,1.06l-2.89,2.89L7.85,6.48V5.06L4.83,2.04L2,4.87l3.03,3.03h1.41l4.13,4.13l-0.85,0.85H7.6l-5.3,5.3 c-0.39,0.39-0.39,1.02,0,1.41l2.12,2.12c0.39,0.39,1.02,0.39,1.41,0l5.3-5.3v-2.12l5.15-5.15L17.34,10.19z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
hardware : Icon msg
hardware =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M18,3l-3,3V3H9C6.24,3,4,5.24,4,8h5v3h6V8l3,3h2V3H18z" ]
                        []
                    ]
                , g
                    []
                    [ p
                        [ d "M9,13v7c0,0.55,0.45,1,1,1h4c0.55,0,1-0.45,1-1v-7H9z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
hd : Icon msg
hd =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.11 0-2 .9-2 2v14c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-8 12H9.5v-2h-2v2H6V9h1.5v2.5h2V9H11v6zm2-6h4c.55 0 1 .45 1 1v4c0 .55-.45 1-1 1h-4V9zm1.5 4.5h2v-3h-2v3z" ]
            []
        ]


{-| -}
hdr_auto : Icon msg
hdr_auto =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ polygon
                    [ points "12.04,8.04 11.95,8.04 10.35,12.59 13.64,12.59" ]
                    []
                , p
                    [ d "M12,2C6.48,2,2,6.48,2,12s4.48,10,10,10s10-4.48,10-10S17.52,2,12,2z M15.21,17l-0.98-2.81H9.78l-1,2.81h-1.9l4.13-11 h1.97l4.13,11H15.21z" ]
                    []
                ]
            ]
        ]


{-| -}
hdr_auto_select : Icon msg
hdr_auto_select =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M10,16H6.5v6H10c0.8,0,1.5-0.7,1.5-1.5v-3C11.5,16.7,10.8,16,10,16z M10,20.5H8v-3h2V20.5z" ]
                    []
                , p
                    [ d "M16.5,16H13v6h1.5v-2h1.1l0.9,2H18l-0.9-2.1c0.5-0.3,0.9-0.8,0.9-1.4v-1C18,16.7,17.3,16,16.5,16z M16.5,18.5h-2v-1h2 V18.5z" ]
                    []
                , polygon
                    [ points "3.5,18 1.5,18 1.5,16 0,16 0,22 1.5,22 1.5,19.5 3.5,19.5 3.5,22 5,22 5,16 3.5,16" ]
                    []
                , polygon
                    [ points "22,18.5 22,16.5 20.5,16.5 20.5,18.5 18.5,18.5 18.5,20 20.5,20 20.5,22 22,22 22,20 24,20 24,18.5" ]
                    []
                , polygon
                    [ points "11.97,5.3 10.95,8.19 13.05,8.19 12.03,5.3" ]
                    []
                , p
                    [ d "M12,2C8.69,2,6,4.69,6,8s2.69,6,6,6s6-2.69,6-6S15.31,2,12,2z M14.04,11l-0.63-1.79h-2.83L9.96,11H8.74l2.63-7h1.25 l2.63,7H14.04z" ]
                    []
                ]
            ]
        ]


{-| -}
hdr_enhanced_select : Icon msg
hdr_enhanced_select =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2c3.31 0 6 2.69 6 6s-2.69 6-6 6-6-2.69-6-6 2.69-6 6-6zm0 2C9.79 4 8 5.79 8 8s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm1 7h-2V9H9V7h2V5h2v2h2v2h-2v2zm11 9h-2v2h-1.5v-2h-2v-1.5h2v-2H22v2h2V20zm-6-1.5c0 .6-.4 1.1-.9 1.4L18 22h-1.5l-.9-2h-1.1v2H13v-6h3.5c.8 0 1.5.7 1.5 1.5v1zm-1.5 0v-1h-2v1h2zm-13-.5v-2H5v6H3.5v-2.5h-2V22H0v-6h1.5v2h2zm6.5-2c.8 0 1.5.7 1.5 1.5v3c0 .8-.7 1.5-1.5 1.5H6.5v-6H10zm0 4.5v-3H8v3h2z" ]
            []
        ]


{-| -}
hdr_off : Icon msg
hdr_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M17.5 15v-2h1.1l.9 2H21l-.9-2.1c.5-.2.9-.8.9-1.4v-1c0-.8-.7-1.5-1.5-1.5H16v4.9l1.1 1.1h.4zm0-4.5h2v1h-2v-1zm-4.5 0v.4l1.5 1.5v-1.9c0-.8-.7-1.5-1.5-1.5h-1.9l1.5 1.5h.4zm-3.5-1l-7-7-1.1 1L6.9 9h-.4v2h-2V9H3v6h1.5v-2.5h2V15H8v-4.9l1.5 1.5V15h3.4l7.6 7.6 1.1-1.1-12.1-12z" ]
            []
        ]


{-| -}
hdr_off_select : Icon msg
hdr_off_select =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M18,18.5v-1c0-0.8-0.7-1.5-1.5-1.5H13v6h1.5v-2h1.1l0.9,2H18l-0.9-2.1C17.6,19.6,18,19.1,18,18.5z M16.5,18.5h-2v-1h2 V18.5z M3.5,18h-2v-2H0v6h1.5v-2.5h2V22H5v-6H3.5V18z M10,16H6.5v6H10c0.8,0,1.5-0.7,1.5-1.5v-3C11.5,16.7,10.8,16,10,16z M10,20.5H8v-3h2V20.5z M24,20h-2v2h-1.5v-2h-2v-1.5h2v-2H22v2h2V20z M10.98,4.15L9.42,2.59c5.1-2.42,10.41,2.89,7.99,7.99 l-1.56-1.56C16.66,6.06,13.94,3.34,10.98,4.15z M6.34,2.34L4.93,3.76l1.66,1.66c-2.42,5.1,2.89,10.41,7.99,7.99l1.66,1.66 l1.41-1.41L6.34,2.34z M8.15,6.98l4.87,4.87C10.06,12.66,7.34,9.94,8.15,6.98z" ]
                    []
                ]
            ]
        ]


{-| -}
hdr_on : Icon msg
hdr_on =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M21 11.5v-1c0-.8-.7-1.5-1.5-1.5H16v6h1.5v-2h1.1l.9 2H21l-.9-2.1c.5-.3.9-.8.9-1.4zm-1.5 0h-2v-1h2v1zm-13-.5h-2V9H3v6h1.5v-2.5h2V15H8V9H6.5v2zM13 9H9.5v6H13c.8 0 1.5-.7 1.5-1.5v-3c0-.8-.7-1.5-1.5-1.5zm0 4.5h-2v-3h2v3z" ]
            []
        ]


{-| -}
hdr_on_select : Icon msg
hdr_on_select =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M18,18.5v-1c0-0.8-0.7-1.5-1.5-1.5H13v6h1.5v-2h1.1l0.9,2H18l-0.9-2.1C17.6,19.6,18,19.1,18,18.5z M16.5,18.5h-2v-1h2 V18.5z M3.5,18h-2v-2H0v6h1.5v-2.5h2V22H5v-6H3.5V18z M10,16H6.5v6H10c0.8,0,1.5-0.7,1.5-1.5v-3C11.5,16.7,10.8,16,10,16z M10,20.5H8v-3h2V20.5z M24,20h-2v2h-1.5v-2h-2v-1.5h2v-2H22v2h2V20z M12,4c2.21,0,4,1.79,4,4s-1.79,4-4,4s-4-1.79-4-4 S9.79,4,12,4 M12,2C8.69,2,6,4.69,6,8s2.69,6,6,6s6-2.69,6-6S15.31,2,12,2z" ]
                    []
                ]
            ]
        ]


{-| -}
hdr_plus : Icon msg
hdr_plus =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ rect
                    []
                    []
                , rect
                    []
                    []
                , p
                    [ d "M12,2C6.48,2,2,6.48,2,12s4.48,10,10,10s10-4.48,10-10S17.52,2,12,2z M12,15.5c0,0.6-0.4,1.1-0.9,1.4L12,19h-1.5l-0.9-2 H8.5v2H7v-6h3.5c0.8,0,1.5,0.7,1.5,1.5V15.5z M12,12h-1.5V9.5h-2V12H7V6h1.5v2h2V6H12V12z M17.5,16H16v1.5h-1.5V16H13v-1.5h1.5V13 H16v1.49h1.5V16z M17.5,10.5c0,0.8-0.7,1.5-1.5,1.5h-3V6h3c0.8,0,1.5,0.7,1.5,1.5V10.5z" ]
                    []
                ]
            ]
        ]


{-| -}
hdr_strong : Icon msg
hdr_strong =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 6c-3.31 0-6 2.69-6 6s2.69 6 6 6 6-2.69 6-6-2.69-6-6-6zM5 8c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm0 6c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2z" ]
            []
        ]


{-| -}
hdr_weak : Icon msg
hdr_weak =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M5 8c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm12-2c-3.31 0-6 2.69-6 6s2.69 6 6 6 6-2.69 6-6-2.69-6-6-6zm0 10c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4z" ]
            []
        ]


{-| -}
headphones : Icon msg
headphones =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M12,3c-4.97,0-9,4.03-9,9v7c0,1.1,0.9,2,2,2h4v-8H5v-1c0-3.87,3.13-7,7-7s7,3.13,7,7v1h-4v8h4c1.1,0,2-0.9,2-2v-7 C21,7.03,16.97,3,12,3z" ]
                []
            ]
        ]


{-| -}
headphones_battery : Icon msg
headphones_battery =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M21,7h-1V6h-2v1h-1c-0.55,0-1,0.45-1,1v9c0,0.55,0.45,1,1,1h4c0.55,0,1-0.45,1-1V8C22,7.45,21.55,7,21,7z" ]
                    []
                , p
                    [ d "M8,6c-3.31,0-6,2.69-6,6v4c0,1.1,0.9,2,2,2h2v-5H3.5v-1c0-2.48,2.02-4.5,4.5-4.5s4.5,2.02,4.5,4.5v1H10v5h2 c1.1,0,2-0.9,2-2v-4C14,8.69,11.31,6,8,6z" ]
                    []
                ]
            ]
        ]


{-| -}
headset : Icon msg
headset =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none", o ".1" ]
            []
        , p
            [ d "M12 1c-4.97 0-9 4.03-9 9v7c0 1.66 1.34 3 3 3h3v-8H5v-2c0-3.87 3.13-7 7-7s7 3.13 7 7v2h-4v8h3c1.66 0 3-1.34 3-3v-7c0-4.97-4.03-9-9-9z" ]
            []
        ]


{-| -}
headset_mic : Icon msg
headset_mic =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none", o ".1" ]
            []
        , p
            [ d "M12 1c-4.97 0-9 4.03-9 9v7c0 1.66 1.34 3 3 3h3v-8H5v-2c0-3.87 3.13-7 7-7s7 3.13 7 7v2h-4v8h4v1h-7v2h6c1.66 0 3-1.34 3-3V10c0-4.97-4.03-9-9-9z" ]
            []
        ]


{-| -}
headset_off : Icon msg
headset_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M12 4c3.87 0 7 3.13 7 7v2h-2.92L21 17.92V11c0-4.97-4.03-9-9-9-1.95 0-3.76.62-5.23 1.68l1.44 1.44C9.3 4.41 10.6 4 12 4zM2.27 1.72L1 3l3.33 3.32C3.49 7.68 3 9.29 3 11v7c0 1.66 1.34 3 3 3h3v-8H5v-2c0-1.17.29-2.26.79-3.22L15 17v4h3c.3 0 .59-.06.86-.14L21 23l1.27-1.27-20-20.01z" ]
            []
        ]


{-| -}
healing : Icon msg
healing =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17.73 12.02l3.98-3.98c.39-.39.39-1.02 0-1.41l-4.34-4.34c-.39-.39-1.02-.39-1.41 0l-3.98 3.98L8 2.29C7.8 2.1 7.55 2 7.29 2c-.25 0-.51.1-.7.29L2.25 6.63c-.39.39-.39 1.02 0 1.41l3.98 3.98L2.25 16c-.39.39-.39 1.02 0 1.41l4.34 4.34c.39.39 1.02.39 1.41 0l3.98-3.98 3.98 3.98c.2.2.45.29.71.29.26 0 .51-.1.71-.29l4.34-4.34c.39-.39.39-1.02 0-1.41l-3.99-3.98zM12 9c.55 0 1 .45 1 1s-.45 1-1 1-1-.45-1-1 .45-1 1-1zm-4.71 1.96L3.66 7.34l3.63-3.63 3.62 3.62-3.62 3.63zM10 13c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1zm2 2c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1zm2-4c.55 0 1 .45 1 1s-.45 1-1 1-1-.45-1-1 .45-1 1-1zm2.66 9.34l-3.63-3.62 3.63-3.63 3.62 3.62-3.62 3.63z" ]
            []
        ]


{-| -}
health_and_safety : Icon msg
health_and_safety =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M10.5,13H8v-3h2.5V7.5h3V10H16v3h-2.5v2.5h-3V13z M12,2L4,5v6.09c0,5.05,3.41,9.76,8,10.91c4.59-1.15,8-5.86,8-10.91V5L12,2 z" ]
            []
        ]


{-| -}
hearing : Icon msg
hearing =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 20c-.29 0-.56-.06-.76-.15-.71-.37-1.21-.88-1.71-2.38-.51-1.56-1.47-2.29-2.39-3-.79-.61-1.61-1.24-2.32-2.53C9.29 10.98 9 9.93 9 9c0-2.8 2.2-5 5-5s5 2.2 5 5h2c0-3.93-3.07-7-7-7S7 5.07 7 9c0 1.26.38 2.65 1.07 3.9.91 1.65 1.98 2.48 2.85 3.15.81.62 1.39 1.07 1.71 2.05.6 1.82 1.37 2.84 2.73 3.55.51.23 1.07.35 1.64.35 2.21 0 4-1.79 4-4h-2c0 1.1-.9 2-2 2zM7.64 2.64L6.22 1.22C4.23 3.21 3 5.96 3 9s1.23 5.79 3.22 7.78l1.41-1.41C6.01 13.74 5 11.49 5 9s1.01-4.74 2.64-6.36zM11.5 9c0 1.38 1.12 2.5 2.5 2.5s2.5-1.12 2.5-2.5-1.12-2.5-2.5-2.5-2.5 1.12-2.5 2.5z" ]
            []
        ]


{-| -}
hearing_disabled : Icon msg
hearing_disabled =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M6.03,3.2C7.15,2.44,8.51,2,10,2c3.93,0,7,3.07,7,7c0,1.26-0.38,2.65-1.07,3.9c-0.02,0.04-0.05,0.08-0.08,0.13l-1.48-1.48 C14.77,10.69,15,9.8,15,9c0-2.8-2.2-5-5-5C9.08,4,8.24,4.26,7.5,4.67L6.03,3.2z M17.21,14.38l1.43,1.43C20.11,13.93,21,11.57,21,9 c0-3.04-1.23-5.79-3.22-7.78l-1.42,1.42C17.99,4.26,19,6.51,19,9C19,11.02,18.33,12.88,17.21,14.38z M10,6.5 c-0.21,0-0.4,0.03-0.59,0.08l3.01,3.01C12.47,9.4,12.5,9.21,12.5,9C12.5,7.62,11.38,6.5,10,6.5z M21.19,21.19L2.81,2.81L1.39,4.22 l2.13,2.13C3.19,7.16,3,8.05,3,9h2c0-0.36,0.05-0.71,0.12-1.05l6.61,6.61c-0.88,0.68-1.78,1.41-2.27,2.9c-0.5,1.5-1,2.01-1.71,2.38 C7.56,19.94,7.29,20,7,20c-1.1,0-2-0.9-2-2H3c0,2.21,1.79,4,4,4c0.57,0,1.13-0.12,1.64-0.35c1.36-0.71,2.13-1.73,2.73-3.55 c0.32-0.98,0.9-1.43,1.71-2.05c0.03-0.02,0.05-0.04,0.08-0.06l6.62,6.62L21.19,21.19z" ]
                []
            ]
        ]


{-| -}
height : Icon msg
height =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                []
            , polygon
                [ points "13,6.99 16,6.99 12,3 8,6.99 11,6.99 11,17.01 8,17.01 12,21 16,17.01 13,17.01" ]
                []
            ]
        ]


{-| -}
help : Icon msg
help =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm1 17h-2v-2h2v2zm2.07-7.75l-.9.92C13.45 12.9 13 13.5 13 15h-2v-.5c0-1.1.45-2.1 1.17-2.83l1.24-1.26c.37-.36.59-.86.59-1.41 0-1.1-.9-2-2-2s-2 .9-2 2H8c0-2.21 1.79-4 4-4s4 1.79 4 4c0 .88-.36 1.68-.93 2.25z" ]
            []
        ]


{-| -}
help_center : Icon msg
help_center =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M19,3H5C3.9,3,3,3.9,3,5v14c0,1.1,0.9,2,2,2h14c1.1,0,2-0.9,2-2V5C21,3.9,20.1,3,19,3z M12.01,18 c-0.7,0-1.26-0.56-1.26-1.26c0-0.71,0.56-1.25,1.26-1.25c0.71,0,1.25,0.54,1.25,1.25C13.25,17.43,12.72,18,12.01,18z M15.02,10.6 c-0.76,1.11-1.48,1.46-1.87,2.17c-0.16,0.29-0.22,0.48-0.22,1.41h-1.82c0-0.49-0.08-1.29,0.31-1.98c0.49-0.87,1.42-1.39,1.96-2.16 c0.57-0.81,0.25-2.33-1.37-2.33c-1.06,0-1.58,0.8-1.8,1.48L8.56,8.49C9.01,7.15,10.22,6,11.99,6c1.48,0,2.49,0.67,3.01,1.52 C15.44,8.24,15.7,9.59,15.02,10.6z" ]
                []
            ]
        ]


{-| -}
help_outline : Icon msg
help_outline =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11 18h2v-2h-2v2zm1-16C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.41 0-8-3.59-8-8s3.59-8 8-8 8 3.59 8 8-3.59 8-8 8zm0-14c-2.21 0-4 1.79-4 4h2c0-1.1.9-2 2-2s2 .9 2 2c0 2-3 1.75-3 5h2c0-2.25 3-2.5 3-5 0-2.21-1.79-4-4-4z" ]
            []
        ]


{-| -}
hevc : Icon msg
hevc =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ polygon
                    [ points "5.5,11 4.5,11 4.5,9 3,9 3,15 4.5,15 4.5,12.5 5.5,12.5 5.5,15 7,15 7,9 5.5,9" ]
                    []
                , p
                    [ d "M21,11v-1c0-0.55-0.45-1-1-1h-2c-0.55,0-1,0.45-1,1v4c0,0.55,0.45,1,1,1h2c0.55,0,1-0.45,1-1v-1h-1.5v0.5h-1v-3h1V11H21z" ]
                    []
                , polygon
                    [ points "14.25,13.5 13.5,9 12,9 13,15 15.5,15 16.5,9 15,9" ]
                    []
                , polygon
                    [ points "8,9 8,15 11.5,15 11.5,13.5 9.5,13.5 9.5,12.5 11.5,12.5 11.5,11 9.5,11 9.5,10.5 11.5,10.5 11.5,9" ]
                    []
                ]
            ]
        ]


{-| -}
hide_image : Icon msg
hide_image =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M21,5c0-1.1-0.9-2-2-2H5.83L21,18.17V5z" ]
                    []
                , p
                    [ d "M2.81,2.81L1.39,4.22L3,5.83V19c0,1.1,0.9,2,2,2h13.17l1.61,1.61l1.41-1.41L2.81,2.81z M6,17l3-4l2.25,3l0.82-1.1l2.1,2.1 H6z" ]
                    []
                ]
            ]
        ]


{-| -}
hide_source : Icon msg
hide_source =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M2.81,2.81L1.39,4.22l2.27,2.27C2.61,8.07,2,9.96,2,12c0,5.52,4.48,10,10,10c2.04,0,3.93-0.61,5.51-1.66l2.27,2.27 l1.41-1.41L2.81,2.81z M12,20c-4.41,0-8-3.59-8-8c0-1.48,0.41-2.86,1.12-4.06l10.94,10.94C14.86,19.59,13.48,20,12,20z M7.94,5.12 L6.49,3.66C8.07,2.61,9.96,2,12,2c5.52,0,10,4.48,10,10c0,2.04-0.61,3.93-1.66,5.51l-1.46-1.46C19.59,14.86,20,13.48,20,12 c0-4.41-3.59-8-8-8C10.52,4,9.14,4.41,7.94,5.12z" ]
                []
            ]
        ]


{-| -}
high_quality : Icon msg
high_quality =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 4H5c-1.11 0-2 .9-2 2v12c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 11H9.5v-2h-2v2H6V9h1.5v2.5h2V9H11v6zm7-1c0 .55-.45 1-1 1h-.75v1.5h-1.5V15H14c-.55 0-1-.45-1-1v-4c0-.55.45-1 1-1h3c.55 0 1 .45 1 1v4zm-3.5-.5h2v-3h-2v3z" ]
            []
        ]


{-| -}
highlight : Icon msg
highlight =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M6,14l3,3v5h6v-5l3-3V9H6V14z M11,2h2v3h-2V2z M3.5,5.88l1.41-1.41l2.12,2.12L5.62,8L3.5,5.88z M16.96,6.59l2.12-2.12 l1.41,1.41L18.38,8L16.96,6.59z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
highlight_alt : Icon msg
highlight_alt =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 5h-2V3h2v2zm-2 16h2v-2.59L19.59 21 21 19.59 18.41 17H21v-2h-6v6zm4-12h2V7h-2v2zm0 4h2v-2h-2v2zm-8 8h2v-2h-2v2zM7 5h2V3H7v2zM3 17h2v-2H3v2zm2 4v-2H3c0 1.1.9 2 2 2zM19 3v2h2c0-1.1-.9-2-2-2zm-8 2h2V3h-2v2zM3 9h2V7H3v2zm4 12h2v-2H7v2zm-4-8h2v-2H3v2zm0-8h2V3c-1.1 0-2 .9-2 2z" ]
            []
        ]


{-| -}
highlight_off : Icon msg
highlight_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M14.59 8L12 10.59 9.41 8 8 9.41 10.59 12 8 14.59 9.41 16 12 13.41 14.59 16 16 14.59 13.41 12 16 9.41 14.59 8zM12 2C6.47 2 2 6.47 2 12s4.47 10 10 10 10-4.47 10-10S17.53 2 12 2zm0 18c-4.41 0-8-3.59-8-8s3.59-8 8-8 8 3.59 8 8-3.59 8-8 8z" ]
            []
        ]


{-| -}
hiking : Icon msg
hiking =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M13.5,5.5c1.1,0,2-0.9,2-2s-0.9-2-2-2s-2,0.9-2,2S12.4,5.5,13.5,5.5z M17.5,10.78c-1.23-0.37-2.22-1.17-2.8-2.18l-1-1.6 c-0.41-0.65-1.11-1-1.84-1c-0.78,0-1.59,0.5-1.78,1.44S7,23,7,23h2.1l1.8-8l2.1,2v6h2v-7.5l-2.1-2l0.6-3c1,1.15,2.41,2.01,4,2.34V23 H19V9h-1.5L17.5,10.78z M7.43,13.13l-2.12-0.41c-0.54-0.11-0.9-0.63-0.79-1.17l0.76-3.93c0.21-1.08,1.26-1.79,2.34-1.58l1.16,0.23 L7.43,13.13z" ]
            []
        ]


{-| -}
history : Icon msg
history =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M13 3c-4.97 0-9 4.03-9 9H1l3.89 3.89.07.14L9 12H6c0-3.87 3.13-7 7-7s7 3.13 7 7-3.13 7-7 7c-1.93 0-3.68-.79-4.94-2.06l-1.42 1.42C8.27 19.99 10.51 21 13 21c4.97 0 9-4.03 9-9s-4.03-9-9-9zm-1 5v5l4.28 2.54.72-1.21-3.5-2.08V8H12z" ]
            []
        ]


{-| -}
history_edu : Icon msg
history_edu =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M9,4v1.38c-0.83-0.33-1.72-0.5-2.61-0.5c-1.79,0-3.58,0.68-4.95,2.05l3.33,3.33h1.11v1.11c0.86,0.86,1.98,1.31,3.11,1.36 V15H6v3c0,1.1,0.9,2,2,2h10c1.66,0,3-1.34,3-3V4H9z M7.89,10.41V8.26H5.61L4.57,7.22C5.14,7,5.76,6.88,6.39,6.88 c1.34,0,2.59,0.52,3.54,1.46l1.41,1.41l-0.2,0.2c-0.51,0.51-1.19,0.8-1.92,0.8C8.75,10.75,8.29,10.63,7.89,10.41z M19,17 c0,0.55-0.45,1-1,1s-1-0.45-1-1v-2h-6v-2.59c0.57-0.23,1.1-0.57,1.56-1.03l0.2-0.2L15.59,14H17v-1.41l-6-5.97V6h8V17z" ]
                    []
                ]
            ]
        ]


{-| -}
history_toggle_off : Icon msg
history_toggle_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M15.1,19.37l1,1.74c-0.96,0.44-2.01,0.73-3.1,0.84v-2.02C13.74,19.84,14.44,19.65,15.1,19.37z M4.07,13H2.05 c0.11,1.1,0.4,2.14,0.84,3.1l1.74-1C4.35,14.44,4.16,13.74,4.07,13z M15.1,4.63l1-1.74C15.14,2.45,14.1,2.16,13,2.05v2.02 C13.74,4.16,14.44,4.35,15.1,4.63z M19.93,11h2.02c-0.11-1.1-0.4-2.14-0.84-3.1l-1.74,1C19.65,9.56,19.84,10.26,19.93,11z M8.9,19.37l-1,1.74c0.96,0.44,2.01,0.73,3.1,0.84v-2.02C10.26,19.84,9.56,19.65,8.9,19.37z M11,4.07V2.05 c-1.1,0.11-2.14,0.4-3.1,0.84l1,1.74C9.56,4.35,10.26,4.16,11,4.07z M18.36,7.17l1.74-1.01c-0.63-0.87-1.4-1.64-2.27-2.27 l-1.01,1.74C17.41,6.08,17.92,6.59,18.36,7.17z M4.63,8.9l-1.74-1C2.45,8.86,2.16,9.9,2.05,11h2.02C4.16,10.26,4.35,9.56,4.63,8.9z M19.93,13c-0.09,0.74-0.28,1.44-0.56,2.1l1.74,1c0.44-0.96,0.73-2.01,0.84-3.1H19.93z M16.83,18.36l1.01,1.74 c0.87-0.63,1.64-1.4,2.27-2.27l-1.74-1.01C17.92,17.41,17.41,17.92,16.83,18.36z M7.17,5.64L6.17,3.89 C5.29,4.53,4.53,5.29,3.9,6.17l1.74,1.01C6.08,6.59,6.59,6.08,7.17,5.64z M5.64,16.83L3.9,17.83c0.63,0.87,1.4,1.64,2.27,2.27 l1.01-1.74C6.59,17.92,6.08,17.41,5.64,16.83z M13,7h-2v5.41l4.29,4.29l1.41-1.41L13,11.59V7z" ]
                []
            ]
        ]


{-| -}
holiday_village : Icon msg
holiday_village =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M18,20V8.35L13.65,4h-2.83L16,9.18V20H18z M22,20V6.69L19.31,4h-2.83L20,7.52V20H22z M8,4l-6,6v10h5v-5h2v5h5V10L8,4z M9,13 H7v-2h2V13z" ]
            []
        ]


{-| -}
home : Icon msg
home =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10 20v-6h4v6h5v-8h3L12 3 2 12h3v8z" ]
            []
        ]


{-| -}
home_max : Icon msg
home_max =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M19,5H5C2.79,5,1,6.79,1,9v5c0,2.21,1.79,4,4,4h2v1h10v-1h2c2.21,0,4-1.79,4-4V9C23,6.79,21.21,5,19,5z M21,14 c0,1.1-0.9,2-2,2H5c-1.1,0-2-0.9-2-2V9c0-1.1,0.9-2,2-2h14c1.1,0,2,0.9,2,2V14z" ]
                []
            ]
        ]


{-| -}
home_mini : Icon msg
home_mini =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M12,5C4.19,5,2,9.48,2,12c0,3.86,3.13,7,6.99,7h6.02c2.69,0,6.99-2.08,6.99-7C22,12,22,5,12,5z M12,7c7.64,0,7.99,4.51,8,5 H4C4,11.8,4.09,7,12,7z M14.86,17H9.14c-2.1,0-3.92-1.24-4.71-3h15.15C18.78,15.76,16.96,17,14.86,17z" ]
                []
            ]
        ]


{-| -}
home_repair_service : Icon msg
home_repair_service =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ polygon
                    [ points "18,16 16,16 16,15 8,15 8,16 6,16 6,15 2,15 2,20 22,20 22,15 18,15" ]
                    []
                , p
                    [ d "M20,8h-3V6c0-1.1-0.9-2-2-2H9C7.9,4,7,4.9,7,6v2H4c-1.1,0-2,0.9-2,2v4h4v-2h2v2h8v-2h2v2h4v-4C22,8.9,21.1,8,20,8z M15,8 H9V6h6V8z" ]
                    []
                ]
            ]
        ]


{-| -}
home_work : Icon msg
home_work =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M8.17 5.7L1 10.48V21h5v-8h4v8h5V10.25z" ]
            []
        , p
            [ d "M17 7h2v2h-2z", f "none" ]
            []
        , p
            [ d "M10 3v1.51l2 1.33L13.73 7H15v.85l2 1.34V11h2v2h-2v2h2v2h-2v4h6V3H10zm9 6h-2V7h2v2z" ]
            []
        ]


{-| -}
horizontal_distribute : Icon msg
horizontal_distribute =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M4,22H2V2h2V22z M22,2h-2v20h2V2z M13.5,7h-3v10h3V7z" ]
            []
        ]


{-| -}
horizontal_rule : Icon msg
horizontal_rule =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none", fillRule "evenodd" ]
                []
            , rect
                [ fillRule "evenodd" ]
                []
            ]
        ]


{-| -}
horizontal_split : Icon msg
horizontal_split =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M3 19h18v-6H3v6zm0-8h18V9H3v2zm0-6v2h18V5H3z" ]
            []
        ]


{-| -}
hot_tub : Icon msg
hot_tub =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , c
            [ cx "7", cy "6", r "2" ]
            []
        , p
            [ d "M11.15 12c-.31-.22-.59-.46-.82-.72l-1.4-1.55c-.19-.21-.43-.38-.69-.5-.29-.14-.62-.23-.96-.23h-.03C6.01 9 5 10.01 5 11.25V12H2v8c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2v-8H11.15zM7 20H5v-6h2v6zm4 0H9v-6h2v6zm4 0h-2v-6h2v6zm4 0h-2v-6h2v6zm-.35-14.14l-.07-.07c-.57-.62-.82-1.41-.67-2.2L18 3h-1.89l-.06.43c-.2 1.36.27 2.71 1.3 3.72l.07.06c.57.62.82 1.41.67 2.2l-.11.59h1.91l.06-.43c.21-1.36-.27-2.71-1.3-3.71zm-4 0l-.07-.07c-.57-.62-.82-1.41-.67-2.2L14 3h-1.89l-.06.43c-.2 1.36.27 2.71 1.3 3.72l.07.06c.57.62.82 1.41.67 2.2l-.11.59h1.91l.06-.43c.21-1.36-.27-2.71-1.3-3.71z" ]
            []
        ]


{-| -}
hotel : Icon msg
hotel =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7 13c1.66 0 3-1.34 3-3S8.66 7 7 7s-3 1.34-3 3 1.34 3 3 3zm12-6h-8v7H3V5H1v15h2v-3h18v3h2v-9c0-2.21-1.79-4-4-4z" ]
            []
        ]


{-| -}
hourglass_bottom : Icon msg
hourglass_bottom =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M18,22l-0.01-6L14,12l3.99-4.01L18,2H6v6l4,4l-4,3.99V22H18z M8,7.5V4h8v3.5l-4,4L8,7.5z" ]
                []
            ]
        ]


{-| -}
hourglass_disabled : Icon msg
hourglass_disabled =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ polygon
                    [ points "8,4 16,4 16,7.5 13.16,10.34 14.41,11.59 18,8.01 17.99,8 18,8 18,2 6,2 6,3.17 8,5.17" ]
                    []
                , p
                    [ d "M2.1,2.1L0.69,3.51l8.9,8.9L6,16l0.01,0.01H6V22h12v-1.17l2.49,2.49l1.41-1.41L2.1,2.1z M16,20H8v-3.5l2.84-2.84L16,18.83 V20z" ]
                    []
                ]
            ]
        ]


{-| -}
hourglass_empty : Icon msg
hourglass_empty =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M6 2v6h.01L6 8.01 10 12l-4 4 .01.01H6V22h12v-5.99h-.01L18 16l-4-4 4-3.99-.01-.01H18V2H6zm10 14.5V20H8v-3.5l4-4 4 4zm-4-5l-4-4V4h8v3.5l-4 4z" ]
            []
        ]


{-| -}
hourglass_full : Icon msg
hourglass_full =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M6 2v6h.01L6 8.01 10 12l-4 4 .01.01H6V22h12v-5.99h-.01L18 16l-4-4 4-3.99-.01-.01H18V2H6z" ]
            []
        ]


{-| -}
hourglass_top : Icon msg
hourglass_top =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M6,2l0.01,6L10,12l-3.99,4.01L6,22h12v-6l-4-4l4-3.99V2H6z M16,16.5V20H8v-3.5l4-4L16,16.5z" ]
                []
            ]
        ]


{-| -}
house : Icon msg
house =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M19,9.3V4h-3v2.6L12,3L2,12h3v8h5v-6h4v6h5v-8h3L19,9.3z M10,10c0-1.1,0.9-2,2-2s2,0.9,2,2H10z" ]
                []
            ]
        ]


{-| -}
house_siding : Icon msg
house_siding =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M19,12h3L12,3L2,12h3v8h2v-2h10v2h2V12z M7.21,10h9.58L17,10.19V12H7v-1.81L7.21,10z M14.57,8H9.43L12,5.69L14.57,8z M7,16 v-2h10v2H7z" ]
            []
        ]


{-| -}
houseboat : Icon msg
houseboat =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M12,16c-1.95,0-2.1,1-3.34,1c-1.19,0-1.42-1-3.33-1C3.38,16,3.24,17,2,17v2c1.9,0,2.17-1,3.35-1c1.19,0,1.42,1,3.33,1 c1.95,0,2.08-1,3.32-1s1.37,1,3.32,1c1.91,0,2.14-1,3.33-1c1.18,0,1.45,1,3.35,1v-2c-1.24,0-1.38-1-3.33-1c-1.91,0-2.14,1-3.33,1 C14.1,17,13.95,16,12,16z M20.34,11.34l-1.37,1.37C18.78,12.89,18.52,13,18.26,13H17V9.65l1.32,0.97L19.5,9L12,3.5L4.5,9l1.18,1.61 L7,9.65V13H5.74c-0.27,0-0.52-0.11-0.71-0.29l-1.37-1.37l-1.41,1.41l1.37,1.37C4.18,14.68,4.95,15,5.74,15h12.51 c0.8,0,1.56-0.32,2.12-0.88l1.37-1.37L20.34,11.34z M13,13h-2v-2h2V13z" ]
            []
        ]


{-| -}
how_to_reg : Icon msg
how_to_reg =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none", fillRule "evenodd" ]
            []
        , g
            [ fillRule "evenodd" ]
            [ p
                [ d "M9 17l3-2.94c-.39-.04-.68-.06-1-.06-2.67 0-8 1.34-8 4v2h9l-3-3zm2-5c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4" ]
                []
            , p
                [ d "M15.47 20.5L12 17l1.4-1.41 2.07 2.08 5.13-5.17 1.4 1.41z" ]
                []
            ]
        ]


{-| -}
how_to_vote : Icon msg
how_to_vote =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M18 13h-.68l-2 2h1.91L19 17H5l1.78-2h2.05l-2-2H6l-3 3v4c0 1.1.89 2 1.99 2H19c1.1 0 2-.89 2-2v-4l-3-3zm-1-5.05l-4.95 4.95-3.54-3.54 4.95-4.95L17 7.95zm-4.24-5.66L6.39 8.66c-.39.39-.39 1.02 0 1.41l4.95 4.95c.39.39 1.02.39 1.41 0l6.36-6.36c.39-.39.39-1.02 0-1.41L14.16 2.3c-.38-.4-1.01-.4-1.4-.01z" ]
            []
        ]


{-| -}
http : Icon msg
http =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M4.5 11h-2V9H1v6h1.5v-2.5h2V15H6V9H4.5v2zm2.5-.5h1.5V15H10v-4.5h1.5V9H7v1.5zm5.5 0H14V15h1.5v-4.5H17V9h-4.5v1.5zm9-1.5H18v6h1.5v-2h2c.8 0 1.5-.7 1.5-1.5v-1c0-.8-.7-1.5-1.5-1.5zm0 2.5h-2v-1h2v1z" ]
            []
        , p
            [ d "M24 24H0V0h24v24z", f "none" ]
            []
        ]


{-| -}
https : Icon msg
https =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 8h-1V6c0-2.76-2.24-5-5-5S7 3.24 7 6v2H6c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V10c0-1.1-.9-2-2-2zm-6 9c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2zm3.1-9H8.9V6c0-1.71 1.39-3.1 3.1-3.1 1.71 0 3.1 1.39 3.1 3.1v2z" ]
            []
        ]


{-| -}
hvac : Icon msg
hvac =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M12,16c1.01,0,1.91-0.39,2.62-1H9.38C10.09,15.61,10.99,16,12,16z" ]
                        []
                    ]
                , g
                    []
                    [ p
                        [ d "M8.56,14h6.89c0.26-0.45,0.44-0.96,0.51-1.5h-7.9C8.12,13.04,8.29,13.55,8.56,14z" ]
                        []
                    ]
                , g
                    []
                    [ p
                        [ d "M12,8c-1.01,0-1.91,0.39-2.62,1h5.24C13.91,8.39,13.01,8,12,8z" ]
                        []
                    ]
                , g
                    []
                    [ p
                        [ d "M8.56,10c-0.26,0.45-0.44,0.96-0.51,1.5h7.9c-0.07-0.54-0.24-1.05-0.51-1.5H8.56z" ]
                        []
                    ]
                , g
                    []
                    [ p
                        [ d "M19,3H5C3.9,3,3,3.9,3,5v14c0,1.1,0.9,2,2,2h14c1.1,0,2-0.9,2-2V5C21,3.9,20.1,3,19,3z M12,18c-3.31,0-6-2.69-6-6 s2.69-6,6-6s6,2.69,6,6S15.31,18,12,18z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
ice_skating : Icon msg
ice_skating =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , g
            []
            [ p
                [ d "M8,8.5C8,8.22,8.22,8,8.5,8h2.52L11,7H8.5C8.22,7,8,6.78,8,6.5C8,6.22,8.22,6,8.5,6H11V3H3v15h3v2H2v2h16 c2.76,0,5-2.24,5-5h-2c0,1.66-1.34,3-3,3h-2v-2h3l0-2.88c0-2.1-1.55-3.53-3.03-3.88l-2.7-0.67C12.4,10.35,11.7,9.76,11.32,9H8.5 C8.22,9,8,8.78,8,8.5z M14,20H8v-2h6V20z" ]
                []
            ]
        ]


{-| -}
icecream : Icon msg
icecream =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M8.79,12.4l3.26,6.22l3.17-6.21c-0.11-0.08-0.21-0.16-0.3-0.25 C14.08,12.69,13.07,13,12,13s-2.08-0.31-2.92-0.84C8.99,12.25,8.89,12.33,8.79,12.4z M6.83,12.99C5.25,12.9,4,11.6,4,10 c0-1.49,1.09-2.73,2.52-2.96C6.75,4.22,9.12,2,12,2s5.25,2.22,5.48,5.04C18.91,7.27,20,8.51,20,10c0,1.59-1.24,2.9-2.81,2.99 L12.07,23L6.83,12.99z", fillRule "evenodd" ]
                []
            ]
        ]


{-| -}
image : Icon msg
image =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 19V5c0-1.1-.9-2-2-2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2zM8.5 13.5l2.5 3.01L14.5 12l4.5 6H5l3.5-4.5z" ]
            []
        ]


{-| -}
image_aspect_ratio : Icon msg
image_aspect_ratio =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M16 10h-2v2h2v-2zm0 4h-2v2h2v-2zm-8-4H6v2h2v-2zm4 0h-2v2h2v-2zm8-6H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 14H4V6h16v12z" ]
            []
        ]


{-| -}
image_not_supported : Icon msg
image_not_supported =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M21.9,21.9l-8.49-8.49l0,0L3.59,3.59l0,0L2.1,2.1L0.69,3.51L3,5.83V19c0,1.1,0.9,2,2,2h13.17l2.31,2.31L21.9,21.9z M5,18 l3.5-4.5l2.5,3.01L12.17,15l3,3H5z M21,18.17L5.83,3H19c1.1,0,2,0.9,2,2V18.17z" ]
                []
            ]
        ]


{-| -}
image_search : Icon msg
image_search =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M18 13v7H4V6h5.02c.05-.71.22-1.38.48-2H4c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2v-5l-2-2zm-1.5 5h-11l2.75-3.53 1.96 2.36 2.75-3.54zm2.8-9.11c.44-.7.7-1.51.7-2.39C20 4.01 17.99 2 15.5 2S11 4.01 11 6.5s2.01 4.5 4.49 4.5c.88 0 1.7-.26 2.39-.7L21 13.42 22.42 12 19.3 8.89zM15.5 9C14.12 9 13 7.88 13 6.5S14.12 4 15.5 4 18 5.12 18 6.5 16.88 9 15.5 9z" ]
            []
        ]


{-| -}
imagesearch_roller : Icon msg
imagesearch_roller =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 2v6H6V6H4v4h10v5h2v8h-6v-8h2v-3H2V4h4V2" ]
            []
        ]


{-| -}
import_contacts : Icon msg
import_contacts =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M17.5,4.5c-1.95,0-4.05,0.4-5.5,1.5c-1.45-1.1-3.55-1.5-5.5-1.5S2.45,4.9,1,6v14.65c0,0.65,0.73,0.45,0.75,0.45 C3.1,20.45,5.05,20,6.5,20c1.95,0,4.05,0.4,5.5,1.5c1.35-0.85,3.8-1.5,5.5-1.5c1.65,0,3.35,0.3,4.75,1.05 C22.66,21.26,23,20.86,23,20.6V6C21.51,4.88,19.37,4.5,17.5,4.5z M21,18.5c-1.1-0.35-2.3-0.5-3.5-0.5c-1.7,0-4.15,0.65-5.5,1.5V8 c1.35-0.85,3.8-1.5,5.5-1.5c1.2,0,2.4,0.15,3.5,0.5V18.5z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
import_export : Icon msg
import_export =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M9 3L5 6.99h3V14h2V6.99h3L9 3zm7 14.01V10h-2v7.01h-3L15 21l4-3.99h-3z" ]
            []
        ]


{-| -}
important_devices : Icon msg
important_devices =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M23 11.01L18 11c-.55 0-1 .45-1 1v9c0 .55.45 1 1 1h5c.55 0 1-.45 1-1v-9c0-.55-.45-.99-1-.99zM23 20h-5v-7h5v7zM20 2H2C.89 2 0 2.89 0 4v12c0 1.1.89 2 2 2h7v2H7v2h8v-2h-2v-2h2v-2H2V4h18v5h2V4c0-1.11-.9-2-2-2zm-8.03 7L11 6l-.97 3H7l2.47 1.76-.94 2.91 2.47-1.8 2.47 1.8-.94-2.91L15 9h-3.03z" ]
            []
        ]


{-| -}
inbox : Icon msg
inbox =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H4.99c-1.11 0-1.98.89-1.98 2L3 19c0 1.1.88 2 1.99 2H19c1.1 0 2-.9 2-2V5c0-1.11-.9-2-2-2zm0 12h-4c0 1.66-1.35 3-3 3s-3-1.34-3-3H4.99V5H19v10z" ]
            []
        ]


{-| -}
indeterminate_check_box : Icon msg
indeterminate_check_box =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M19,3H5C3.9,3,3,3.9,3,5v14c0,1.1,0.9,2,2,2h14c1.1,0,2-0.9,2-2V5C21,3.9,20.1,3,19,3z M17,13H7v-2h10V13z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
info : Icon msg
info =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm1 15h-2v-6h2v6zm0-8h-2V7h2v2z" ]
            []
        ]


{-| -}
input : Icon msg
input =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 3.01H3c-1.1 0-2 .9-2 2V9h2V4.99h18v14.03H3V15H1v4.01c0 1.1.9 1.98 2 1.98h18c1.1 0 2-.88 2-1.98v-14c0-1.11-.9-2-2-2zM11 16l4-4-4-4v3H1v2h10v3z" ]
            []
        ]


{-| -}
insert_chart : Icon msg
insert_chart =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zM9 17H7v-7h2v7zm4 0h-2V7h2v10zm4 0h-2v-4h2v4z" ]
            []
        ]


{-| -}
insert_chart_outlined : Icon msg
insert_chart_outlined =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M9 17H7v-7h2v7zm4 0h-2V7h2v10zm4 0h-2v-4h2v4zm2.5 2.1h-15V5h15v14.1zm0-16.1h-15c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h15c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2z" ]
            []
        ]


{-| -}
insert_comment : Icon msg
insert_comment =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 2H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14l4 4V4c0-1.1-.9-2-2-2zm-2 12H6v-2h12v2zm0-3H6V9h12v2zm0-3H6V6h12v2z" ]
            []
        ]


{-| -}
insert_drive_file : Icon msg
insert_drive_file =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M6 2c-1.1 0-1.99.9-1.99 2L4 20c0 1.1.89 2 1.99 2H18c1.1 0 2-.9 2-2V8l-6-6H6zm7 7V3.5L18.5 9H13z" ]
            []
        ]


{-| -}
insert_emoticon : Icon msg
insert_emoticon =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm3.5-9c.83 0 1.5-.67 1.5-1.5S16.33 8 15.5 8 14 8.67 14 9.5s.67 1.5 1.5 1.5zm-7 0c.83 0 1.5-.67 1.5-1.5S9.33 8 8.5 8 7 8.67 7 9.5 7.67 11 8.5 11zm3.5 6.5c2.33 0 4.31-1.46 5.11-3.5H6.89c.8 2.04 2.78 3.5 5.11 3.5z" ]
            []
        ]


{-| -}
insert_invitation : Icon msg
insert_invitation =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 12h-5v5h5v-5zM16 1v2H8V1H6v2H5c-1.11 0-1.99.9-1.99 2L3 19c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2h-1V1h-2zm3 18H5V8h14v11z" ]
            []
        ]


{-| -}
insert_link : Icon msg
insert_link =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3.9 12c0-1.71 1.39-3.1 3.1-3.1h4V7H7c-2.76 0-5 2.24-5 5s2.24 5 5 5h4v-1.9H7c-1.71 0-3.1-1.39-3.1-3.1zM8 13h8v-2H8v2zm9-6h-4v1.9h4c1.71 0 3.1 1.39 3.1 3.1s-1.39 3.1-3.1 3.1h-4V17h4c2.76 0 5-2.24 5-5s-2.24-5-5-5z" ]
            []
        ]


{-| -}
insert_photo : Icon msg
insert_photo =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 19V5c0-1.1-.9-2-2-2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2zM8.5 13.5l2.5 3.01L14.5 12l4.5 6H5l3.5-4.5z" ]
            []
        ]


{-| -}
insights : Icon msg
insights =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M21,8c-1.45,0-2.26,1.44-1.93,2.51l-3.55,3.56c-0.3-0.09-0.74-0.09-1.04,0l-2.55-2.55C12.27,10.45,11.46,9,10,9 c-1.45,0-2.27,1.44-1.93,2.52l-4.56,4.55C2.44,15.74,1,16.55,1,18c0,1.1,0.9,2,2,2c1.45,0,2.26-1.44,1.93-2.51l4.55-4.56 c0.3,0.09,0.74,0.09,1.04,0l2.55,2.55C12.73,16.55,13.54,18,15,18c1.45,0,2.27-1.44,1.93-2.52l3.56-3.55 C21.56,12.26,23,11.45,23,10C23,8.9,22.1,8,21,8z" ]
                    []
                , polygon
                    [ points "15,9 15.94,6.93 18,6 15.94,5.07 15,3 14.08,5.07 12,6 14.08,6.93" ]
                    []
                , polygon
                    [ points "3.5,11 4,9 6,8.5 4,8 3.5,6 3,8 1,8.5 3,9" ]
                    []
                ]
            ]
        ]


{-| -}
integration_instructions : Icon msg
integration_instructions =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , c
                [ cx "12", cy "3.5", f "none", r ".75" ]
                []
            , c
                [ cx "12", cy "3.5", f "none", r ".75" ]
                []
            , c
                [ cx "12", cy "3.5", f "none", r ".75" ]
                []
            , p
                [ d "M19,3h-4.18C14.4,1.84,13.3,1,12,1S9.6,1.84,9.18,3H5C4.86,3,4.73,3.01,4.6,3.04C4.21,3.12,3.86,3.32,3.59,3.59 c-0.18,0.18-0.33,0.4-0.43,0.64C3.06,4.46,3,4.72,3,5v14c0,0.27,0.06,0.54,0.16,0.78c0.1,0.24,0.25,0.45,0.43,0.64 c0.27,0.27,0.62,0.47,1.01,0.55C4.73,20.99,4.86,21,5,21h14c1.1,0,2-0.9,2-2V5C21,3.9,20.1,3,19,3z M11,14.17l-1.41,1.42L6,12 l3.59-3.59L11,9.83L8.83,12L11,14.17z M12,4.25c-0.41,0-0.75-0.34-0.75-0.75S11.59,2.75,12,2.75s0.75,0.34,0.75,0.75 S12.41,4.25,12,4.25z M14.41,15.59L13,14.17L15.17,12L13,9.83l1.41-1.42L18,12L14.41,15.59z" ]
                []
            ]
        ]


{-| -}
inventory : Icon msg
inventory =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M20 2H4c-1 0-2 .9-2 2v3.01c0 .72.43 1.34 1 1.69V20c0 1.1 1.1 2 2 2h14c.9 0 2-.9 2-2V8.7c.57-.35 1-.97 1-1.69V4c0-1.1-1-2-2-2zm-5 12H9v-2h6v2zm5-7H4V4l16-.02V7z" ]
            []
        ]


{-| -}
inventory_2 : Icon msg
inventory_2 =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M20,2H4C3,2,2,2.9,2,4v3.01C2,7.73,2.43,8.35,3,8.7V20c0,1.1,1.1,2,2,2h14c0.9,0,2-0.9,2-2V8.7c0.57-0.35,1-0.97,1-1.69V4 C22,2.9,21,2,20,2z M15,14H9v-2h6V14z M20,7H4V4h16V7z" ]
                []
            ]
        ]


{-| -}
invert_colors : Icon msg
invert_colors =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M12,4.81L12,19c-3.31,0-6-2.63-6-5.87c0-1.56,0.62-3.03,1.75-4.14L12,4.81 M6.35,7.56L6.35,7.56C4.9,8.99,4,10.96,4,13.13 C4,17.48,7.58,21,12,21c4.42,0,8-3.52,8-7.87c0-2.17-0.9-4.14-2.35-5.57l0,0L12,2L6.35,7.56z" ]
                []
            ]
        ]


{-| -}
invert_colors_off : Icon msg
invert_colors_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M21.19,21.19L2.81,2.81L1.39,4.22l4.2,4.2c-1,1.31-1.6,2.94-1.6,4.7C4,17.48,7.58,21,12,21c1.75,0,3.36-0.56,4.67-1.5 l3.1,3.1L21.19,21.19z M12,19c-3.31,0-6-2.63-6-5.87c0-1.19,0.36-2.32,1.02-3.28L12,14.83V19z M8.38,5.56L12,2l5.65,5.56l0,0 C19.1,8.99,20,10.96,20,13.13c0,1.18-0.27,2.29-0.74,3.3L12,9.17V4.81L9.8,6.97L8.38,5.56z" ]
            []
        ]


{-| -}
ios_share : Icon msg
ios_share =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M16 5l-1.42 1.42-1.59-1.59V16h-1.98V4.83L9.42 6.42 8 5l4-4 4 4zm4 5v11c0 1.1-.9 2-2 2H6c-1.11 0-2-.9-2-2V10c0-1.11.89-2 2-2h3v2H6v11h12V10h-3V8h3c1.1 0 2 .89 2 2z" ]
            []
        ]


{-| -}
iron : Icon msg
iron =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M21,6c-1.66,0-3,1.34-3,3v4c0,0.55-0.45,1-1,1v-4c0-1.66-1.34-3-3-3h-4c-1.66,0-3,1.34-3,3h2c0-0.55,0.45-1,1-1h4 c0.55,0,1,0.45,1,1v1H6c-2.21,0-4,1.79-4,4v3h15v-2c1.66,0,3-1.34,3-3V9c0-0.55,0.45-1,1-1h1V6H21z" ]
            []
        ]


{-| -}
iso : Icon msg
iso =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0zm0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zM5.5 7.5h2v-2H9v2h2V9H9v2H7.5V9h-2V7.5zM19 19H5L19 5v14zm-2-2v-1.5h-5V17h5z" ]
            []
        ]


{-| -}
kayaking : Icon msg
kayaking =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M21,23c-1.03,0-2.06-0.25-3-0.75h0c-1.89,1-4.11,1-6,0c-1.89,1-4.11,1-6,0C5.05,22.75,4.03,23,3,23H2l0-2h1 c1.04,0,2.08-0.35,3-1c1.83,1.3,4.17,1.3,6,0c1.83,1.3,4.17,1.3,6,0c0.91,0.65,1.96,1,3,1h1v2H21z M12,5.5c-1.1,0-2,0.9-2,2 s0.9,2,2,2s2-0.9,2-2S13.1,5.5,12,5.5z M24,17.5c0,0-1.52,0.71-3.93,1.37c-0.82-0.23-1.53-0.75-2.07-1.37c-0.73,0.84-1.8,1.5-3,1.5 s-2.27-0.66-3-1.5c-0.73,0.84-1.8,1.5-3,1.5s-2.27-0.66-3-1.5c-0.54,0.61-1.25,1.13-2.07,1.37C1.52,18.21,0,17.5,0,17.5 s2.93-1.36,7.13-2.08l1.35-4.17c0.31-0.95,1.32-1.47,2.27-1.16c0.09,0.03,0.19,0.07,0.27,0.11l0,0l2.47,1.3l2.84-1.5l1.65-3.71 l-0.51-1.32L18.8,2L22,3.43L20.67,6.4l-1.31,0.5l-3.72,8.34C20.49,15.87,24,17.5,24,17.5z M15.02,12.96l-1.52,0.8l-1.75-0.92 l-0.71,2.17C11.36,15.01,11.68,15,12,15c0.71,0,1.4,0.03,2.07,0.08L15.02,12.96z" ]
            []
        ]


{-| -}
keyboard : Icon msg
keyboard =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M20 5H4c-1.1 0-1.99.9-1.99 2L2 17c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V7c0-1.1-.9-2-2-2zm-9 3h2v2h-2V8zm0 3h2v2h-2v-2zM8 8h2v2H8V8zm0 3h2v2H8v-2zm-1 2H5v-2h2v2zm0-3H5V8h2v2zm9 7H8v-2h8v2zm0-4h-2v-2h2v2zm0-3h-2V8h2v2zm3 3h-2v-2h2v2zm0-3h-2V8h2v2z" ]
            []
        , p
            [ d "M0 0h24v24H0zm0 0h24v24H0z", f "none" ]
            []
        ]


{-| -}
keyboard_alt : Icon msg
keyboard_alt =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M21,4H3C1.9,4,1,4.9,1,6v13c0,1.1,0.9,2,2,2h18c1.1,0,2-0.9,2-2V6C23,4.9,22.1,4,21,4z M7,12v2H5v-2H7z M5,10V8h2v2H5z M11,12v2H9v-2H11z M9,10V8h2v2H9z M16,16v1H8v-1H16z M15,12v2h-2v-2H15z M13,10V8h2v2H13z M17,14v-2h2v2H17z M19,10h-2V8h2V10z" ]
                    []
                ]
            ]
        ]


{-| -}
keyboard_arrow_down : Icon msg
keyboard_arrow_down =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M7.41 8.59L12 13.17l4.59-4.58L18 10l-6 6-6-6 1.41-1.41z" ]
            []
        ]


{-| -}
keyboard_arrow_left : Icon msg
keyboard_arrow_left =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M15.41 16.59L10.83 12l4.58-4.59L14 6l-6 6 6 6 1.41-1.41z" ]
            []
        ]


{-| -}
keyboard_arrow_right : Icon msg
keyboard_arrow_right =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M8.59 16.59L13.17 12 8.59 7.41 10 6l6 6-6 6-1.41-1.41z" ]
            []
        ]


{-| -}
keyboard_arrow_up : Icon msg
keyboard_arrow_up =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7.41 15.41L12 10.83l4.59 4.58L18 14l-6-6-6 6z" ]
            []
        ]


{-| -}
keyboard_backspace : Icon msg
keyboard_backspace =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 11H6.83l3.58-3.59L9 6l-6 6 6 6 1.41-1.41L6.83 13H21z" ]
            []
        ]


{-| -}
keyboard_capslock : Icon msg
keyboard_capslock =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 8.41L16.59 13 18 11.59l-6-6-6 6L7.41 13 12 8.41zM6 18h12v-2H6v2z" ]
            []
        ]


{-| -}
keyboard_hide : Icon msg
keyboard_hide =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 3H4c-1.1 0-1.99.9-1.99 2L2 15c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-9 3h2v2h-2V6zm0 3h2v2h-2V9zM8 6h2v2H8V6zm0 3h2v2H8V9zm-1 2H5V9h2v2zm0-3H5V6h2v2zm9 7H8v-2h8v2zm0-4h-2V9h2v2zm0-3h-2V6h2v2zm3 3h-2V9h2v2zm0-3h-2V6h2v2zm-7 15l4-4H8l4 4z" ]
            []
        ]


{-| -}
keyboard_return : Icon msg
keyboard_return =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 7v4H5.83l3.58-3.59L8 6l-6 6 6 6 1.41-1.41L5.83 13H21V7z" ]
            []
        ]


{-| -}
keyboard_tab : Icon msg
keyboard_tab =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11.59 7.41L15.17 11H1v2h14.17l-3.59 3.59L13 18l6-6-6-6-1.41 1.41zM20 6v12h2V6h-2z" ]
            []
        ]


{-| -}
keyboard_voice : Icon msg
keyboard_voice =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 15c1.66 0 2.99-1.34 2.99-3L15 6c0-1.66-1.34-3-3-3S9 4.34 9 6v6c0 1.66 1.34 3 3 3zm5.3-3c0 3-2.54 5.1-5.3 5.1S6.7 15 6.7 12H5c0 3.42 2.72 6.23 6 6.72V22h2v-3.28c3.28-.48 6-3.3 6-6.72h-1.7z" ]
            []
        ]


{-| -}
king_bed : Icon msg
king_bed =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ rect
                    [ f "none" ]
                    []
                , rect
                    [ f "none" ]
                    []
                , p
                    [ d "M20,10V7c0-1.1-0.9-2-2-2H6C4.9,5,4,5.9,4,7v3c-1.1,0-2,0.9-2,2v5h1.33L4,19h1l0.67-2h12.67L19,19h1l0.67-2H22v-5 C22,10.9,21.1,10,20,10z M11,10H6V7h5V10z M18,10h-5V7h5V10z" ]
                    []
                ]
            ]
        ]


{-| -}
kitchen : Icon msg
kitchen =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M18 2.01L6 2c-1.1 0-2 .89-2 2v16c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.11-.9-1.99-2-1.99zM18 20H6v-9.02h12V20zm0-11H6V4h12v5zM8 5h2v3H8zm0 7h2v5H8z" ]
            []
        ]


{-| -}
kitesurfing : Icon msg
kitesurfing =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , g
            []
            [ p
                [ d "M6,3c0-1.1,0.9-2,2-2s2,0.9,2,2c0,1.1-0.9,2-2,2S6,4.1,6,3z M20.06,1h-2.12L15.5,3.44l1.06,1.06L20.06,1z M22,23v-2h-1 c-1.04,0-2.08-0.35-3-1c-1.83,1.3-4.17,1.3-6,0c-1.83,1.3-4.17,1.3-6,0c-0.91,0.65-1.96,1-3,1H2l0,2h1c1.03,0,2.05-0.25,3-0.75 c1.89,1,4.11,1,6,0c1.89,1,4.11,1,6,0h0c0.95,0.5,1.97,0.75,3,0.75H22z M21,13.28c0,1.44-2.19,3.62-5.04,5.58 C15.65,18.95,15.33,19,15,19c-1.2,0-2.27-0.66-3-1.5c-0.73,0.84-1.8,1.5-3,1.5c-0.94,0-1.81-0.41-2.49-0.99 c0.46-0.39,0.96-0.78,1.49-1.17l-1.55-2.97C6.15,13.3,6,12.64,6,12V8c0-1.1,0.9-2,2-2h3c1.38,0,2.63-0.56,3.54-1.46l1.41,1.41 C14.68,7.21,12.93,8,11,8H9.6l0,3.5h2.8l1.69,1.88c1.95-0.84,3.77-1.38,5.06-1.38C19.99,12,21,12.25,21,13.28z M12.2,14.27 l-0.7-0.77L9,13.6l0.83,2.01C10.42,15.23,11.64,14.55,12.2,14.27z" ]
                []
            ]
        ]


{-| -}
label : Icon msg
label =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17.63 5.84C17.27 5.33 16.67 5 16 5L5 5.01C3.9 5.01 3 5.9 3 7v10c0 1.1.9 1.99 2 1.99L16 19c.67 0 1.27-.33 1.63-.84L22 12l-4.37-6.16z" ]
            []
        ]


{-| -}
label_important : Icon msg
label_important =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M3.5 18.99l11 .01c.67 0 1.27-.33 1.63-.84L20.5 12l-4.37-6.16c-.36-.51-.96-.84-1.63-.84l-11 .01L8.34 12 3.5 18.99z" ]
            []
        ]


{-| -}
label_off : Icon msg
label_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M3.25 2.75l17 17L19 21l-2-2H5c-1.1 0-2-.9-2-2V7c0-.55.23-1.05.59-1.41L2 4l1.25-1.25zM22 12l-4.37-6.16C17.27 5.33 16.67 5 16 5H8l11 11 3-4z" ]
            []
        ]


{-| -}
landscape : Icon msg
landscape =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M14 6l-3.75 5 2.85 3.8-1.6 1.2C9.81 13.75 7 10 7 10l-6 8h22L14 6z" ]
            []
        ]


{-| -}
language : Icon msg
language =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zm6.93 6h-2.95c-.32-1.25-.78-2.45-1.38-3.56 1.84.63 3.37 1.91 4.33 3.56zM12 4.04c.83 1.2 1.48 2.53 1.91 3.96h-3.82c.43-1.43 1.08-2.76 1.91-3.96zM4.26 14C4.1 13.36 4 12.69 4 12s.1-1.36.26-2h3.38c-.08.66-.14 1.32-.14 2 0 .68.06 1.34.14 2H4.26zm.82 2h2.95c.32 1.25.78 2.45 1.38 3.56-1.84-.63-3.37-1.9-4.33-3.56zm2.95-8H5.08c.96-1.66 2.49-2.93 4.33-3.56C8.81 5.55 8.35 6.75 8.03 8zM12 19.96c-.83-1.2-1.48-2.53-1.91-3.96h3.82c-.43 1.43-1.08 2.76-1.91 3.96zM14.34 14H9.66c-.09-.66-.16-1.32-.16-2 0-.68.07-1.35.16-2h4.68c.09.65.16 1.32.16 2 0 .68-.07 1.34-.16 2zm.25 5.56c.6-1.11 1.06-2.31 1.38-3.56h2.95c-.96 1.65-2.49 2.93-4.33 3.56zM16.36 14c.08-.66.14-1.32.14-2 0-.68-.06-1.34-.14-2h3.38c.16.64.26 1.31.26 2s-.1 1.36-.26 2h-3.38z" ]
            []
        ]


{-| -}
laptop : Icon msg
laptop =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M20,18c1.1,0,2-0.9,2-2V6c0-1.1-0.9-2-2-2H4C2.9,4,2,4.9,2,6v10c0,1.1,0.9,2,2,2H0v2h24v-2H20z M4,6h16v10H4V6z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
laptop_chromebook : Icon msg
laptop_chromebook =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22 18V3H2v15H0v2h24v-2h-2zm-8 0h-4v-1h4v1zm6-3H4V5h16v10z" ]
            []
        ]


{-| -}
laptop_mac : Icon msg
laptop_mac =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 18c1.1 0 1.99-.9 1.99-2L22 5c0-1.1-.9-2-2-2H4c-1.1 0-2 .9-2 2v11c0 1.1.9 2 2 2H0c0 1.1.9 2 2 2h20c1.1 0 2-.9 2-2h-4zM4 5h16v11H4V5zm8 14c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1z" ]
            []
        ]


{-| -}
laptop_windows : Icon msg
laptop_windows =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 18v-1c1.1 0 1.99-.9 1.99-2L22 5c0-1.1-.9-2-2-2H4c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2v1H0v2h24v-2h-4zM4 5h16v10H4V5z" ]
            []
        ]


{-| -}
last_page : Icon msg
last_page =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M5.59 7.41L10.18 12l-4.59 4.59L7 18l6-6-6-6zM16 6h2v12h-2z" ]
            []
        ]


{-| -}
launch : Icon msg
launch =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 19H5V5h7V3H5c-1.11 0-2 .9-2 2v14c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2v-7h-2v7zM14 3v2h3.59l-9.83 9.83 1.41 1.41L19 6.41V10h2V3h-7z" ]
            []
        ]


{-| -}
layers : Icon msg
layers =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11.99 18.54l-7.37-5.73L3 14.07l9 7 9-7-1.63-1.27-7.38 5.74zM12 16l7.36-5.73L21 9l-9-7-9 7 1.63 1.27L12 16z" ]
            []
        ]


{-| -}
layers_clear : Icon msg
layers_clear =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19.81 14.99l1.19-.92-1.43-1.43-1.19.92 1.43 1.43zm-.45-4.72L21 9l-9-7-2.91 2.27 7.87 7.88 2.4-1.88zM3.27 1L2 2.27l4.22 4.22L3 9l1.63 1.27L12 16l2.1-1.63 1.43 1.43L12 18.54l-7.37-5.73L3 14.07l9 7 4.95-3.85L20.73 21 22 19.73 3.27 1z" ]
            []
        ]


{-| -}
leaderboard : Icon msg
leaderboard =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , g
            []
            [ p
                [ d "M7.5,21H2V9h5.5V21z M14.75,3h-5.5v18h5.5V3z M22,11h-5.5v10H22V11z" ]
                []
            ]
        ]


{-| -}
leak_add : Icon msg
leak_add =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M6 3H3v3c1.66 0 3-1.34 3-3zm8 0h-2c0 4.97-4.03 9-9 9v2c6.08 0 11-4.93 11-11zm-4 0H8c0 2.76-2.24 5-5 5v2c3.87 0 7-3.13 7-7zm0 18h2c0-4.97 4.03-9 9-9v-2c-6.07 0-11 4.93-11 11zm8 0h3v-3c-1.66 0-3 1.34-3 3zm-4 0h2c0-2.76 2.24-5 5-5v-2c-3.87 0-7 3.13-7 7z" ]
            []
        ]


{-| -}
leak_remove : Icon msg
leak_remove =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10 3H8c0 .37-.04.72-.12 1.06l1.59 1.59C9.81 4.84 10 3.94 10 3zM3 4.27l2.84 2.84C5.03 7.67 4.06 8 3 8v2c1.61 0 3.09-.55 4.27-1.46L8.7 9.97C7.14 11.24 5.16 12 3 12v2c2.71 0 5.19-.99 7.11-2.62l2.5 2.5C10.99 15.81 10 18.29 10 21h2c0-2.16.76-4.14 2.03-5.69l1.43 1.43C14.55 17.91 14 19.39 14 21h2c0-1.06.33-2.03.89-2.84L19.73 21 21 19.73 4.27 3 3 4.27zM14 3h-2c0 1.5-.37 2.91-1.02 4.16l1.46 1.46C13.42 6.98 14 5.06 14 3zm5.94 13.12c.34-.08.69-.12 1.06-.12v-2c-.94 0-1.84.19-2.66.52l1.6 1.6zm-4.56-4.56l1.46 1.46C18.09 12.37 19.5 12 21 12v-2c-2.06 0-3.98.58-5.62 1.56z" ]
            []
        ]


{-| -}
legend_toggle : Icon msg
legend_toggle =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M20,15H4v-2h16V15z M20,17H4v2h16V17z M15,11l5-3.55L20,5l-5,3.55L10,5L4,8.66L4,11l5.92-3.61L15,11z" ]
                []
            ]
        ]


{-| -}
lens : Icon msg
lens =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2z" ]
            []
        ]


{-| -}
lens_blur : Icon msg
lens_blur =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M6,13c-0.55,0-1,0.45-1,1s0.45,1,1,1s1-0.45,1-1S6.55,13,6,13z M6,17c-0.55,0-1,0.45-1,1s0.45,1,1,1s1-0.45,1-1 S6.55,17,6,17z M6,9c-0.55,0-1,0.45-1,1s0.45,1,1,1s1-0.45,1-1S6.55,9,6,9z M3,9.5c-0.28,0-0.5,0.22-0.5,0.5s0.22,0.5,0.5,0.5 s0.5-0.22,0.5-0.5S3.28,9.5,3,9.5z M6,5C5.45,5,5,5.45,5,6s0.45,1,1,1s1-0.45,1-1S6.55,5,6,5z M21,10.5c0.28,0,0.5-0.22,0.5-0.5 S21.28,9.5,21,9.5s-0.5,0.22-0.5,0.5S20.72,10.5,21,10.5z M14,7c0.55,0,1-0.45,1-1s-0.45-1-1-1s-1,0.45-1,1S13.45,7,14,7z M14,3.5 c0.28,0,0.5-0.22,0.5-0.5S14.28,2.5,14,2.5S13.5,2.72,13.5,3S13.72,3.5,14,3.5z M3,13.5c-0.28,0-0.5,0.22-0.5,0.5 s0.22,0.5,0.5,0.5s0.5-0.22,0.5-0.5S3.28,13.5,3,13.5z M10,20.5c-0.28,0-0.5,0.22-0.5,0.5s0.22,0.5,0.5,0.5s0.5-0.22,0.5-0.5 S10.28,20.5,10,20.5z M10,3.5c0.28,0,0.5-0.22,0.5-0.5S10.28,2.5,10,2.5S9.5,2.72,9.5,3S9.72,3.5,10,3.5z M10,7c0.55,0,1-0.45,1-1 s-0.45-1-1-1S9,5.45,9,6S9.45,7,10,7z M10,12.5c-0.83,0-1.5,0.67-1.5,1.5s0.67,1.5,1.5,1.5s1.5-0.67,1.5-1.5S10.83,12.5,10,12.5z M18,13c-0.55,0-1,0.45-1,1s0.45,1,1,1s1-0.45,1-1S18.55,13,18,13z M18,17c-0.55,0-1,0.45-1,1s0.45,1,1,1s1-0.45,1-1 S18.55,17,18,17z M18,9c-0.55,0-1,0.45-1,1s0.45,1,1,1s1-0.45,1-1S18.55,9,18,9z M18,5c-0.55,0-1,0.45-1,1s0.45,1,1,1s1-0.45,1-1 S18.55,5,18,5z M21,13.5c-0.28,0-0.5,0.22-0.5,0.5s0.22,0.5,0.5,0.5s0.5-0.22,0.5-0.5S21.28,13.5,21,13.5z M14,17 c-0.55,0-1,0.45-1,1s0.45,1,1,1s1-0.45,1-1S14.55,17,14,17z M14,20.5c-0.28,0-0.5,0.22-0.5,0.5s0.22,0.5,0.5,0.5s0.5-0.22,0.5-0.5 S14.28,20.5,14,20.5z M10,8.5c-0.83,0-1.5,0.67-1.5,1.5s0.67,1.5,1.5,1.5s1.5-0.67,1.5-1.5S10.83,8.5,10,8.5z M10,17 c-0.55,0-1,0.45-1,1s0.45,1,1,1s1-0.45,1-1S10.55,17,10,17z M14,12.5c-0.83,0-1.5,0.67-1.5,1.5s0.67,1.5,1.5,1.5s1.5-0.67,1.5-1.5 S14.83,12.5,14,12.5z M14,8.5c-0.83,0-1.5,0.67-1.5,1.5s0.67,1.5,1.5,1.5s1.5-0.67,1.5-1.5S14.83,8.5,14,8.5z" ]
                    []
                ]
            ]
        ]


{-| -}
library_add : Icon msg
library_add =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M4 6H2v14c0 1.1.9 2 2 2h14v-2H4V6zm16-4H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-1 9h-4v4h-2v-4H9V9h4V5h2v4h4v2z" ]
            []
        ]


{-| -}
library_add_check : Icon msg
library_add_check =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 2H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-7.53 12L9 10.5l1.4-1.41 2.07 2.08L17.6 6 19 7.41 12.47 14zM4 6H2v14c0 1.1.9 2 2 2h14v-2H4V6z" ]
            []
        ]


{-| -}
library_books : Icon msg
library_books =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M4 6H2v14c0 1.1.9 2 2 2h14v-2H4V6zm16-4H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-1 9H9V9h10v2zm-4 4H9v-2h6v2zm4-8H9V5h10v2z" ]
            []
        ]


{-| -}
library_music : Icon msg
library_music =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 2H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-2 5h-3v5.5c0 1.38-1.12 2.5-2.5 2.5S10 13.88 10 12.5s1.12-2.5 2.5-2.5c.57 0 1.08.19 1.5.51V5h4v2zM4 6H2v14c0 1.1.9 2 2 2h14v-2H4V6z" ]
            []
        ]


{-| -}
light : Icon msg
light =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M13,6.06V3h-2v3.06c-4.5,0.5-8,4.31-8,8.93C3,16.1,3.9,17,5.01,17H8c0,2.21,1.79,4,4,4s4-1.79,4-4h2.99 C20.1,17,21,16.1,21,14.99C21,10.37,17.5,6.56,13,6.06z M12,15H5c0-3.86,3.14-7,7-7s7,3.14,7,7H12z" ]
                []
            ]
        ]


{-| -}
light_mode : Icon msg
light_mode =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M12,7c-2.76,0-5,2.24-5,5s2.24,5,5,5s5-2.24,5-5S14.76,7,12,7L12,7z M2,13l2,0c0.55,0,1-0.45,1-1s-0.45-1-1-1l-2,0 c-0.55,0-1,0.45-1,1S1.45,13,2,13z M20,13l2,0c0.55,0,1-0.45,1-1s-0.45-1-1-1l-2,0c-0.55,0-1,0.45-1,1S19.45,13,20,13z M11,2v2 c0,0.55,0.45,1,1,1s1-0.45,1-1V2c0-0.55-0.45-1-1-1S11,1.45,11,2z M11,20v2c0,0.55,0.45,1,1,1s1-0.45,1-1v-2c0-0.55-0.45-1-1-1 C11.45,19,11,19.45,11,20z M5.99,4.58c-0.39-0.39-1.03-0.39-1.41,0c-0.39,0.39-0.39,1.03,0,1.41l1.06,1.06 c0.39,0.39,1.03,0.39,1.41,0s0.39-1.03,0-1.41L5.99,4.58z M18.36,16.95c-0.39-0.39-1.03-0.39-1.41,0c-0.39,0.39-0.39,1.03,0,1.41 l1.06,1.06c0.39,0.39,1.03,0.39,1.41,0c0.39-0.39,0.39-1.03,0-1.41L18.36,16.95z M19.42,5.99c0.39-0.39,0.39-1.03,0-1.41 c-0.39-0.39-1.03-0.39-1.41,0l-1.06,1.06c-0.39,0.39-0.39,1.03,0,1.41s1.03,0.39,1.41,0L19.42,5.99z M7.05,18.36 c0.39-0.39,0.39-1.03,0-1.41c-0.39-0.39-1.03-0.39-1.41,0l-1.06,1.06c-0.39,0.39-0.39,1.03,0,1.41s1.03,0.39,1.41,0L7.05,18.36z" ]
            []
        ]


{-| -}
lightbulb : Icon msg
lightbulb =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M9 21c0 .5.4 1 1 1h4c.6 0 1-.5 1-1v-1H9v1zm3-19C8.1 2 5 5.1 5 9c0 2.4 1.2 4.5 3 5.7V17c0 .5.4 1 1 1h6c.6 0 1-.5 1-1v-2.3c1.8-1.3 3-3.4 3-5.7 0-3.9-3.1-7-7-7z" ]
            []
        ]


{-| -}
line_style : Icon msg
line_style =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M3,16h5v-2H3V16z M9.5,16h5v-2h-5V16z M16,16h5v-2h-5V16z M3,20h2v-2H3V20z M7,20h2v-2H7V20z M11,20h2v-2h-2V20z M15,20 h2v-2h-2V20z M19,20h2v-2h-2V20z M3,12h8v-2H3V12z M13,12h8v-2h-8V12z M3,4v4h18V4H3z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
line_weight : Icon msg
line_weight =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M3,17h18v-2H3V17z M3,20h18v-1H3V20z M3,13h18v-3H3V13z M3,4v4h18V4H3z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
linear_scale : Icon msg
linear_scale =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M19.5,9.5c-1.03,0-1.9,0.62-2.29,1.5h-2.92C13.9,10.12,13.03,9.5,12,9.5s-1.9,0.62-2.29,1.5H6.79 C6.4,10.12,5.53,9.5,4.5,9.5C3.12,9.5,2,10.62,2,12s1.12,2.5,2.5,2.5c1.03,0,1.9-0.62,2.29-1.5h2.92c0.39,0.88,1.26,1.5,2.29,1.5 s1.9-0.62,2.29-1.5h2.92c0.39,0.88,1.26,1.5,2.29,1.5c1.38,0,2.5-1.12,2.5-2.5S20.88,9.5,19.5,9.5z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
link : Icon msg
link =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3.9 12c0-1.71 1.39-3.1 3.1-3.1h4V7H7c-2.76 0-5 2.24-5 5s2.24 5 5 5h4v-1.9H7c-1.71 0-3.1-1.39-3.1-3.1zM8 13h8v-2H8v2zm9-6h-4v1.9h4c1.71 0 3.1 1.39 3.1 3.1s-1.39 3.1-3.1 3.1h-4V17h4c2.76 0 5-2.24 5-5s-2.24-5-5-5z" ]
            []
        ]


{-| -}
link_off : Icon msg
link_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M17 7h-4v1.9h4c1.71 0 3.1 1.39 3.1 3.1 0 1.43-.98 2.63-2.31 2.98l1.46 1.46C20.88 15.61 22 13.95 22 12c0-2.76-2.24-5-5-5zm-1 4h-2.19l2 2H16zM2 4.27l3.11 3.11C3.29 8.12 2 9.91 2 12c0 2.76 2.24 5 5 5h4v-1.9H7c-1.71 0-3.1-1.39-3.1-3.1 0-1.59 1.21-2.9 2.76-3.07L8.73 11H8v2h2.73L13 15.27V17h1.73l4.01 4L20 19.74 3.27 3 2 4.27z" ]
            []
        , p
            [ d "M0 24V0", f "none" ]
            []
        ]


{-| -}
linked_camera : Icon msg
linked_camera =
    icon
        [ v "0 0 24 24" ]
        [ c
            [ cx "12", cy "14", r "3.2" ]
            []
        , c
            [ cx "12", cy "14", f "none", r "5" ]
            []
        , p
            [ d "M16 3.33c2.58 0 4.67 2.09 4.67 4.67H22c0-3.31-2.69-6-6-6v1.33M16 6c1.11 0 2 .89 2 2h1.33c0-1.84-1.49-3.33-3.33-3.33V6" ]
            []
        , p
            [ d "M24 0H0v24h24V0z", f "none" ]
            []
        , p
            [ d "M17 9c0-1.11-.89-2-2-2V4H9L7.17 6H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V9h-5zm-5 10c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z" ]
            []
        ]


{-| -}
liquor : Icon msg
liquor =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M3,14c0,1.3,0.84,2.4,2,2.82V20H3v2h6v-2H7v-3.18C8.16,16.4,9,15.3,9,14V6H3V14z M5,8h2v3H5V8z" ]
                        []
                    ]
                , g
                    []
                    [ p
                        [ d "M20.63,8.54l-0.95-0.32C19.28,8.09,19,7.71,19,7.28V3c0-0.55-0.45-1-1-1h-3c-0.55,0-1,0.45-1,1v4.28 c0,0.43-0.28,0.81-0.68,0.95l-0.95,0.32C11.55,8.82,11,9.58,11,10.44V20c0,1.1,0.9,2,2,2h7c1.1,0,2-0.9,2-2v-9.56 C22,9.58,21.45,8.82,20.63,8.54z M16,4h1v1h-1V4z M13,10.44l0.95-0.32C15.18,9.72,16,8.57,16,7.28V7h1v0.28 c0,1.29,0.82,2.44,2.05,2.85L20,10.44V12h-7V10.44z M20,20h-7v-2h7V20z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
list : Icon msg
list =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 13h2v-2H3v2zm0 4h2v-2H3v2zm0-8h2V7H3v2zm4 4h14v-2H7v2zm0 4h14v-2H7v2zM7 7v2h14V7H7z" ]
            []
        ]


{-| -}
list_alt : Icon msg
list_alt =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 5v14H5V5h14m1.1-2H3.9c-.5 0-.9.4-.9.9v16.2c0 .4.4.9.9.9h16.2c.4 0 .9-.5.9-.9V3.9c0-.5-.5-.9-.9-.9zM11 7h6v2h-6V7zm0 4h6v2h-6v-2zm0 4h6v2h-6zM7 7h2v2H7zm0 4h2v2H7zm0 4h2v2H7z" ]
            []
        ]


{-| -}
live_help : Icon msg
live_help =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 2H5c-1.11 0-2 .9-2 2v14c0 1.1.89 2 2 2h4l3 3 3-3h4c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-6 16h-2v-2h2v2zm2.07-7.75l-.9.92C13.45 11.9 13 12.5 13 14h-2v-.5c0-1.1.45-2.1 1.17-2.83l1.24-1.26c.37-.36.59-.86.59-1.41 0-1.1-.9-2-2-2s-2 .9-2 2H8c0-2.21 1.79-4 4-4s4 1.79 4 4c0 .88-.36 1.68-.93 2.25z" ]
            []
        ]


{-| -}
live_tv : Icon msg
live_tv =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M21 6h-7.59l3.29-3.29L16 2l-4 4-4-4-.71.71L10.59 6H3c-1.1 0-2 .89-2 2v12c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V8c0-1.11-.9-2-2-2zm0 14H3V8h18v12zM9 10v8l7-4z" ]
            []
        ]


{-| -}
living : Icon msg
living =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M16.5,11.5c-0.55,0-1,0.45-1,1v2h-7v-2c0-0.55-0.45-1-1-1s-1,0.45-1,1V16c0,0.28,0.22,0.5,0.5,0.5h10 c0.28,0,0.5-0.22,0.5-0.5v-3.5C17.5,11.95,17.05,11.5,16.5,11.5z" ]
                    []
                , p
                    [ d "M10,12.5V13h4v-0.5c0-1.3,0.99-2.35,2.25-2.47V9c0-0.83-0.67-1.5-1.5-1.5h-5.5c-0.83,0-1.5,0.67-1.5,1.5v1.03 C9.01,10.15,10,11.2,10,12.5z" ]
                    []
                , p
                    [ d "M20,2H4C2.9,2,2,2.9,2,4v16c0,1.1,0.9,2,2,2h16c1.1,0,2-0.9,2-2V4C22,2.9,21.1,2,20,2z M19,16c0,1.1-0.9,2-2,2H7 c-1.1,0-2-0.9-2-2v-3.5c0-0.92,0.51-1.72,1.25-2.15V9c0-1.66,1.34-3,3-3h5.5c1.66,0,3,1.34,3,3v1.35C18.49,10.78,19,11.58,19,12.5 V16z" ]
                    []
                ]
            ]
        ]


{-| -}
local_activity : Icon msg
local_activity =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 12c0-1.1.9-2 2-2V6c0-1.1-.9-2-2-2H4c-1.1 0-1.99.9-1.99 2v4c1.1 0 1.99.9 1.99 2s-.89 2-2 2v4c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2v-4c-1.1 0-2-.9-2-2zm-4.42 4.8L12 14.5l-3.58 2.3 1.08-4.12-3.29-2.69 4.24-.25L12 5.8l1.54 3.95 4.24.25-3.29 2.69 1.09 4.11z" ]
            []
        ]


{-| -}
local_airport : Icon msg
local_airport =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M22,16v-2l-8.5-5V3.5C13.5,2.67,12.83,2,12,2s-1.5,0.67-1.5,1.5V9L2,14v2l8.5-2.5V19L8,20.5L8,22l4-1l4,1l0-1.5L13.5,19 v-5.5L22,16z" ]
                []
            , p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        ]


{-| -}
local_atm : Icon msg
local_atm =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11 17h2v-1h1c.55 0 1-.45 1-1v-3c0-.55-.45-1-1-1h-3v-1h4V8h-2V7h-2v1h-1c-.55 0-1 .45-1 1v3c0 .55.45 1 1 1h3v1H9v2h2v1zm9-13H4c-1.11 0-1.99.89-1.99 2L2 18c0 1.11.89 2 2 2h16c1.11 0 2-.89 2-2V6c0-1.11-.89-2-2-2zm0 14H4V6h16v12z" ]
            []
        ]


{-| -}
local_bar : Icon msg
local_bar =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 5V3H3v2l8 9v5H6v2h12v-2h-5v-5l8-9zM7.43 7L5.66 5h12.69l-1.78 2H7.43z" ]
            []
        ]


{-| -}
local_cafe : Icon msg
local_cafe =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M20 3H4v10c0 2.21 1.79 4 4 4h6c2.21 0 4-1.79 4-4v-3h2c1.11 0 2-.9 2-2V5c0-1.11-.89-2-2-2zm0 5h-2V5h2v3zM4 19h16v2H4z" ]
            []
        ]


{-| -}
local_car_wash : Icon msg
local_car_wash =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 5c.83 0 1.5-.67 1.5-1.5 0-1-1.5-2.7-1.5-2.7s-1.5 1.7-1.5 2.7c0 .83.67 1.5 1.5 1.5zm-5 0c.83 0 1.5-.67 1.5-1.5 0-1-1.5-2.7-1.5-2.7s-1.5 1.7-1.5 2.7c0 .83.67 1.5 1.5 1.5zM7 5c.83 0 1.5-.67 1.5-1.5C8.5 2.5 7 .8 7 .8S5.5 2.5 5.5 3.5C5.5 4.33 6.17 5 7 5zm11.92 3.01C18.72 7.42 18.16 7 17.5 7h-11c-.66 0-1.21.42-1.42 1.01L3 14v8c0 .55.45 1 1 1h1c.55 0 1-.45 1-1v-1h12v1c0 .55.45 1 1 1h1c.55 0 1-.45 1-1v-8l-2.08-5.99zM6.5 18c-.83 0-1.5-.67-1.5-1.5S5.67 15 6.5 15s1.5.67 1.5 1.5S7.33 18 6.5 18zm11 0c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5zM5 13l1.5-4.5h11L19 13H5z" ]
            []
        ]


{-| -}
local_convenience_store : Icon msg
local_convenience_store =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 7V4H5v3H2v13h8v-4h4v4h8V7h-3zm-8 3H9v1h2v1H8V9h2V8H8V7h3v3zm5 2h-1v-2h-2V7h1v2h1V7h1v5z" ]
            []
        ]


{-| -}
local_dining : Icon msg
local_dining =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M8.1 13.34l2.83-2.83L3.91 3.5c-1.56 1.56-1.56 4.09 0 5.66l4.19 4.18zm6.78-1.81c1.53.71 3.68.21 5.27-1.38 1.91-1.91 2.28-4.65.81-6.12-1.46-1.46-4.2-1.1-6.12.81-1.59 1.59-2.09 3.74-1.38 5.27L3.7 19.87l1.41 1.41L12 14.41l6.88 6.88 1.41-1.41L13.41 13l1.47-1.47z" ]
            []
        ]


{-| -}
local_drink : Icon msg
local_drink =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 2l2.01 18.23C5.13 21.23 5.97 22 7 22h10c1.03 0 1.87-.77 1.99-1.77L21 2H3zm9 17c-1.66 0-3-1.34-3-3 0-2 3-5.4 3-5.4s3 3.4 3 5.4c0 1.66-1.34 3-3 3zm6.33-11H5.67l-.44-4h13.53l-.43 4z" ]
            []
        ]


{-| -}
local_fire_department : Icon msg
local_fire_department =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M19.48,12.35c-1.57-4.08-7.16-4.3-5.81-10.23c0.1-0.44-0.37-0.78-0.75-0.55C9.29,3.71,6.68,8,8.87,13.62 c0.18,0.46-0.36,0.89-0.75,0.59c-1.81-1.37-2-3.34-1.84-4.75c0.06-0.52-0.62-0.77-0.91-0.34C4.69,10.16,4,11.84,4,14.37 c0.38,5.6,5.11,7.32,6.81,7.54c2.43,0.31,5.06-0.14,6.95-1.87C19.84,18.11,20.6,15.03,19.48,12.35z M10.2,17.38 c1.44-0.35,2.18-1.39,2.38-2.31c0.33-1.43-0.96-2.83-0.09-5.09c0.33,1.87,3.27,3.04,3.27,5.08C15.84,17.59,13.1,19.76,10.2,17.38z" ]
                []
            ]
        ]


{-| -}
local_florist : Icon msg
local_florist =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 22c4.97 0 9-4.03 9-9-4.97 0-9 4.03-9 9zM5.6 10.25c0 1.38 1.12 2.5 2.5 2.5.53 0 1.01-.16 1.42-.44l-.02.19c0 1.38 1.12 2.5 2.5 2.5s2.5-1.12 2.5-2.5l-.02-.19c.4.28.89.44 1.42.44 1.38 0 2.5-1.12 2.5-2.5 0-1-.59-1.85-1.43-2.25.84-.4 1.43-1.25 1.43-2.25 0-1.38-1.12-2.5-2.5-2.5-.53 0-1.01.16-1.42.44l.02-.19C14.5 2.12 13.38 1 12 1S9.5 2.12 9.5 3.5l.02.19c-.4-.28-.89-.44-1.42-.44-1.38 0-2.5 1.12-2.5 2.5 0 1 .59 1.85 1.43 2.25-.84.4-1.43 1.25-1.43 2.25zM12 5.5c1.38 0 2.5 1.12 2.5 2.5s-1.12 2.5-2.5 2.5S9.5 9.38 9.5 8s1.12-2.5 2.5-2.5zM3 13c0 4.97 4.03 9 9 9 0-4.97-4.03-9-9-9z" ]
            []
        ]


{-| -}
local_gas_station : Icon msg
local_gas_station =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19.77 7.23l.01-.01-3.72-3.72L15 4.56l2.11 2.11c-.94.36-1.61 1.26-1.61 2.33 0 1.38 1.12 2.5 2.5 2.5.36 0 .69-.08 1-.21v7.21c0 .55-.45 1-1 1s-1-.45-1-1V14c0-1.1-.9-2-2-2h-1V5c0-1.1-.9-2-2-2H6c-1.1 0-2 .9-2 2v16h10v-7.5h1.5v5c0 1.38 1.12 2.5 2.5 2.5s2.5-1.12 2.5-2.5V9c0-.69-.28-1.32-.73-1.77zM12 10H6V5h6v5zm6 0c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1z" ]
            []
        ]


{-| -}
local_grocery_store : Icon msg
local_grocery_store =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7 18c-1.1 0-1.99.9-1.99 2S5.9 22 7 22s2-.9 2-2-.9-2-2-2zM1 2v2h2l3.6 7.59-1.35 2.45c-.16.28-.25.61-.25.96 0 1.1.9 2 2 2h12v-2H7.42c-.14 0-.25-.11-.25-.25l.03-.12.9-1.63h7.45c.75 0 1.41-.41 1.75-1.03l3.58-6.49c.08-.14.12-.31.12-.48 0-.55-.45-1-1-1H5.21l-.94-2H1zm16 16c-1.1 0-1.99.9-1.99 2s.89 2 1.99 2 2-.9 2-2-.9-2-2-2z" ]
            []
        ]


{-| -}
local_hospital : Icon msg
local_hospital =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-1.99.9-1.99 2L3 19c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-1 11h-4v4h-4v-4H6v-4h4V6h4v4h4v4z" ]
            []
        ]


{-| -}
local_hotel : Icon msg
local_hotel =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7 13c1.66 0 3-1.34 3-3S8.66 7 7 7s-3 1.34-3 3 1.34 3 3 3zm12-6h-8v7H3V5H1v15h2v-3h18v3h2v-9c0-2.21-1.79-4-4-4z" ]
            []
        ]


{-| -}
local_laundry_service : Icon msg
local_laundry_service =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M9.17 16.83c1.56 1.56 4.1 1.56 5.66 0 1.56-1.56 1.56-4.1 0-5.66l-5.66 5.66zM18 2.01L6 2c-1.11 0-2 .89-2 2v16c0 1.11.89 2 2 2h12c1.11 0 2-.89 2-2V4c0-1.11-.89-1.99-2-1.99zM10 4c.55 0 1 .45 1 1s-.45 1-1 1-1-.45-1-1 .45-1 1-1zM7 4c.55 0 1 .45 1 1s-.45 1-1 1-1-.45-1-1 .45-1 1-1zm5 16c-3.31 0-6-2.69-6-6s2.69-6 6-6 6 2.69 6 6-2.69 6-6 6z" ]
            []
        ]


{-| -}
local_library : Icon msg
local_library =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 11.55C9.64 9.35 6.48 8 3 8v11c3.48 0 6.64 1.35 9 3.55 2.36-2.19 5.52-3.55 9-3.55V8c-3.48 0-6.64 1.35-9 3.55zM12 8c1.66 0 3-1.34 3-3s-1.34-3-3-3-3 1.34-3 3 1.34 3 3 3z" ]
            []
        ]


{-| -}
local_mall : Icon msg
local_mall =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 6h-2c0-2.76-2.24-5-5-5S7 3.24 7 6H5c-1.1 0-1.99.9-1.99 2L3 20c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-7-3c1.66 0 3 1.34 3 3H9c0-1.66 1.34-3 3-3zm0 10c-2.76 0-5-2.24-5-5h2c0 1.66 1.34 3 3 3s3-1.34 3-3h2c0 2.76-2.24 5-5 5z" ]
            []
        ]


{-| -}
local_movies : Icon msg
local_movies =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 3v2h-2V3H8v2H6V3H4v18h2v-2h2v2h8v-2h2v2h2V3h-2zM8 17H6v-2h2v2zm0-4H6v-2h2v2zm0-4H6V7h2v2zm10 8h-2v-2h2v2zm0-4h-2v-2h2v2zm0-4h-2V7h2v2z" ]
            []
        ]


{-| -}
local_offer : Icon msg
local_offer =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21.41 11.58l-9-9C12.05 2.22 11.55 2 11 2H4c-1.1 0-2 .9-2 2v7c0 .55.22 1.05.59 1.42l9 9c.36.36.86.58 1.41.58.55 0 1.05-.22 1.41-.59l7-7c.37-.36.59-.86.59-1.41 0-.55-.23-1.06-.59-1.42zM5.5 7C4.67 7 4 6.33 4 5.5S4.67 4 5.5 4 7 4.67 7 5.5 6.33 7 5.5 7z" ]
            []
        ]


{-| -}
local_parking : Icon msg
local_parking =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M13 3H6v18h4v-6h3c3.31 0 6-2.69 6-6s-2.69-6-6-6zm.2 8H10V7h3.2c1.1 0 2 .9 2 2s-.9 2-2 2z" ]
            []
        ]


{-| -}
local_pharmacy : Icon msg
local_pharmacy =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 5h-2.64l1.14-3.14L17.15 1l-1.46 4H3v2l2 6-2 6v2h18v-2l-2-6 2-6V5zm-5 9h-3v3h-2v-3H8v-2h3V9h2v3h3v2z" ]
            []
        ]


{-| -}
local_phone : Icon msg
local_phone =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M6.62 10.79c1.44 2.83 3.76 5.14 6.59 6.59l2.2-2.2c.27-.27.67-.36 1.02-.24 1.12.37 2.33.57 3.57.57.55 0 1 .45 1 1V20c0 .55-.45 1-1 1-9.39 0-17-7.61-17-17 0-.55.45-1 1-1h3.5c.55 0 1 .45 1 1 0 1.25.2 2.45.57 3.57.11.35.03.74-.25 1.02l-2.2 2.2z" ]
            []
        ]


{-| -}
local_pizza : Icon msg
local_pizza =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C8.43 2 5.23 3.54 3.01 6L12 22l8.99-16C18.78 3.55 15.57 2 12 2zM7 7c0-1.1.9-2 2-2s2 .9 2 2-.9 2-2 2-2-.9-2-2zm5 8c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2z" ]
            []
        ]


{-| -}
local_play : Icon msg
local_play =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 12c0-1.1.9-2 2-2V6c0-1.1-.9-2-2-2H4c-1.1 0-1.99.9-1.99 2v4c1.1 0 1.99.9 1.99 2s-.89 2-2 2v4c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2v-4c-1.1 0-2-.9-2-2zm-4.42 4.8L12 14.5l-3.58 2.3 1.08-4.12-3.29-2.69 4.24-.25L12 5.8l1.54 3.95 4.24.25-3.29 2.69 1.09 4.11z" ]
            []
        ]


{-| -}
local_police : Icon msg
local_police =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M12,1L3,5v6c0,5.55,3.84,10.74,9,12c5.16-1.26,9-6.45,9-12V5L12,1z M14.5,12.59l0.9,3.88L12,14.42l-3.4,2.05l0.9-3.87 l-3-2.59l3.96-0.34L12,6.02l1.54,3.64L17.5,10L14.5,12.59z" ]
            []
        ]


{-| -}
local_post_office : Icon msg
local_post_office =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 4l-8 5-8-5V6l8 5 8-5v2z" ]
            []
        ]


{-| -}
local_printshop : Icon msg
local_printshop =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 8H5c-1.66 0-3 1.34-3 3v6h4v4h12v-4h4v-6c0-1.66-1.34-3-3-3zm-3 11H8v-5h8v5zm3-7c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1zm-1-9H6v4h12V3z" ]
            []
        ]


{-| -}
local_see : Icon msg
local_see =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , c
            [ cx "12", cy "12", r "3.2" ]
            []
        , p
            [ d "M9 2L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2h-3.17L15 2H9zm3 15c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z" ]
            []
        ]


{-| -}
local_shipping : Icon msg
local_shipping =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 8h-3V4H3c-1.1 0-2 .9-2 2v11h2c0 1.66 1.34 3 3 3s3-1.34 3-3h6c0 1.66 1.34 3 3 3s3-1.34 3-3h2v-5l-3-4zM6 18.5c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5zm13.5-9l1.96 2.5H17V9.5h2.5zm-1.5 9c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5z" ]
            []
        ]


{-| -}
local_taxi : Icon msg
local_taxi =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18.92 6.01C18.72 5.42 18.16 5 17.5 5H15V3H9v2H6.5c-.66 0-1.21.42-1.42 1.01L3 12v8c0 .55.45 1 1 1h1c.55 0 1-.45 1-1v-1h12v1c0 .55.45 1 1 1h1c.55 0 1-.45 1-1v-8l-2.08-5.99zM6.5 16c-.83 0-1.5-.67-1.5-1.5S5.67 13 6.5 13s1.5.67 1.5 1.5S7.33 16 6.5 16zm11 0c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5zM5 11l1.5-4.5h11L19 11H5z" ]
            []
        ]


{-| -}
location_city : Icon msg
location_city =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15 11V5l-3-3-3 3v2H3v14h18V11h-6zm-8 8H5v-2h2v2zm0-4H5v-2h2v2zm0-4H5V9h2v2zm6 8h-2v-2h2v2zm0-4h-2v-2h2v2zm0-4h-2V9h2v2zm0-4h-2V5h2v2zm6 12h-2v-2h2v2zm0-4h-2v-2h2v2z" ]
            []
        ]


{-| -}
location_disabled : Icon msg
location_disabled =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20.94 11c-.46-4.17-3.77-7.48-7.94-7.94V1h-2v2.06c-1.13.12-2.19.46-3.16.97l1.5 1.5C10.16 5.19 11.06 5 12 5c3.87 0 7 3.13 7 7 0 .94-.19 1.84-.52 2.65l1.5 1.5c.5-.96.84-2.02.97-3.15H23v-2h-2.06zM3 4.27l2.04 2.04C3.97 7.62 3.25 9.23 3.06 11H1v2h2.06c.46 4.17 3.77 7.48 7.94 7.94V23h2v-2.06c1.77-.2 3.38-.91 4.69-1.98L19.73 21 21 19.73 4.27 3 3 4.27zm13.27 13.27C15.09 18.45 13.61 19 12 19c-3.87 0-7-3.13-7-7 0-1.61.55-3.09 1.46-4.27l9.81 9.81z" ]
            []
        ]


{-| -}
location_off : Icon msg
location_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0zm11.75 11.47l-.11-.11z", f "none" ]
            []
        , p
            [ d "M12 6.5c1.38 0 2.5 1.12 2.5 2.5 0 .74-.33 1.39-.83 1.85l3.63 3.63c.98-1.86 1.7-3.8 1.7-5.48 0-3.87-3.13-7-7-7-1.98 0-3.76.83-5.04 2.15l3.19 3.19c.46-.52 1.11-.84 1.85-.84zm4.37 9.6l-4.63-4.63-.11-.11L3.27 3 2 4.27l3.18 3.18C5.07 7.95 5 8.47 5 9c0 5.25 7 13 7 13s1.67-1.85 3.38-4.35L18.73 21 20 19.73l-3.63-3.63z" ]
            []
        ]


{-| -}
location_on : Icon msg
location_on =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C8.13 2 5 5.13 5 9c0 5.25 7 13 7 13s7-7.75 7-13c0-3.87-3.13-7-7-7zm0 9.5c-1.38 0-2.5-1.12-2.5-2.5s1.12-2.5 2.5-2.5 2.5 1.12 2.5 2.5-1.12 2.5-2.5 2.5z" ]
            []
        ]


{-| -}
location_searching : Icon msg
location_searching =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20.94 11c-.46-4.17-3.77-7.48-7.94-7.94V1h-2v2.06C6.83 3.52 3.52 6.83 3.06 11H1v2h2.06c.46 4.17 3.77 7.48 7.94 7.94V23h2v-2.06c4.17-.46 7.48-3.77 7.94-7.94H23v-2h-2.06zM12 19c-3.87 0-7-3.13-7-7s3.13-7 7-7 7 3.13 7 7-3.13 7-7 7z" ]
            []
        ]


{-| -}
lock : Icon msg
lock =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 8h-1V6c0-2.76-2.24-5-5-5S7 3.24 7 6v2H6c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V10c0-1.1-.9-2-2-2zm-6 9c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2zm3.1-9H8.9V6c0-1.71 1.39-3.1 3.1-3.1 1.71 0 3.1 1.39 3.1 3.1v2z" ]
            []
        ]


{-| -}
lock_clock : Icon msg
lock_clock =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M14.5 14.2l2.9 1.7-.8 1.3L13 15v-5h1.5v4.2zM22 14c0 4.41-3.59 8-8 8-2.02 0-3.86-.76-5.27-2H4c-1.15 0-2-.85-2-2V9c0-1.12.89-1.96 2-2v-.5C4 4.01 6.01 2 8.5 2c2.34 0 4.24 1.79 4.46 4.08.34-.05.69-.08 1.04-.08 4.41 0 8 3.59 8 8zM6 7h5v-.74C10.88 4.99 9.8 4 8.5 4 7.12 4 6 5.12 6 6.5V7zm14 7c0-3.31-2.69-6-6-6s-6 2.69-6 6 2.69 6 6 6 6-2.69 6-6z" ]
            []
        ]


{-| -}
lock_open : Icon msg
lock_open =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 17c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zm6-9h-1V6c0-2.76-2.24-5-5-5S7 3.24 7 6h1.9c0-1.71 1.39-3.1 3.1-3.1 1.71 0 3.1 1.39 3.1 3.1v2H6c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V10c0-1.1-.9-2-2-2zm0 12H6V10h12v10z" ]
            []
        ]


{-| -}
login : Icon msg
login =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M11,7L9.6,8.4l2.6,2.6H2v2h10.2l-2.6,2.6L11,17l5-5L11,7z M20,19h-8v2h8c1.1,0,2-0.9,2-2V5c0-1.1-0.9-2-2-2h-8v2h8V19z" ]
                []
            ]
        ]


{-| -}
logout : Icon msg
logout =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 7l-1.41 1.41L18.17 11H8v2h10.17l-2.58 2.58L17 17l5-5zM4 5h8V3H4c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h8v-2H4V5z" ]
            []
        ]


{-| -}
looks : Icon msg
looks =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 10c-3.86 0-7 3.14-7 7h2c0-2.76 2.24-5 5-5s5 2.24 5 5h2c0-3.86-3.14-7-7-7zm0-4C5.93 6 1 10.93 1 17h2c0-4.96 4.04-9 9-9s9 4.04 9 9h2c0-6.07-4.93-11-11-11z" ]
            []
        ]


{-| -}
looks_3 : Icon msg
looks_3 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M.01 0h24v24h-24z", f "none" ]
            []
        , p
            [ d "M19.01 3h-14c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-4 7.5c0 .83-.67 1.5-1.5 1.5.83 0 1.5.67 1.5 1.5V15c0 1.11-.9 2-2 2h-4v-2h4v-2h-2v-2h2V9h-4V7h4c1.1 0 2 .89 2 2v1.5z" ]
            []
        ]


{-| -}
looks_4 : Icon msg
looks_4 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-4 14h-2v-4H9V7h2v4h2V7h2v10z" ]
            []
        ]


{-| -}
looks_5 : Icon msg
looks_5 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-4 6h-4v2h2c1.1 0 2 .89 2 2v2c0 1.11-.9 2-2 2H9v-2h4v-2H9V7h6v2z" ]
            []
        ]


{-| -}
looks_6 : Icon msg
looks_6 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11 15h2v-2h-2v2zm8-12H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-4 6h-4v2h2c1.1 0 2 .89 2 2v2c0 1.11-.9 2-2 2h-2c-1.1 0-2-.89-2-2V9c0-1.11.9-2 2-2h4v2z" ]
            []
        ]


{-| -}
looks_one : Icon msg
looks_one =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-5 14h-2V9h-2V7h4v10z" ]
            []
        ]


{-| -}
looks_two : Icon msg
looks_two =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-4 8c0 1.11-.9 2-2 2h-2v2h4v2H9v-4c0-1.11.9-2 2-2h2V9H9V7h4c1.1 0 2 .89 2 2v2z" ]
            []
        ]


{-| -}
loop : Icon msg
loop =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 4V1L8 5l4 4V6c3.31 0 6 2.69 6 6 0 1.01-.25 1.97-.7 2.8l1.46 1.46C19.54 15.03 20 13.57 20 12c0-4.42-3.58-8-8-8zm0 14c-3.31 0-6-2.69-6-6 0-1.01.25-1.97.7-2.8L5.24 7.74C4.46 8.97 4 10.43 4 12c0 4.42 3.58 8 8 8v3l4-4-4-4v3z" ]
            []
        ]


{-| -}
loupe : Icon msg
loupe =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M13 7h-2v4H7v2h4v4h2v-4h4v-2h-4V7zm-1-5C6.49 2 2 6.49 2 12s4.49 10 10 10h8c1.1 0 2-.9 2-2v-8c0-5.51-4.49-10-10-10zm0 18c-4.41 0-8-3.59-8-8s3.59-8 8-8 8 3.59 8 8-3.59 8-8 8z" ]
            []
        ]


{-| -}
low_priority : Icon msg
low_priority =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M14 5h8v2h-8zm0 5.5h8v2h-8zm0 5.5h8v2h-8zM2 11.5C2 15.08 4.92 18 8.5 18H9v2l3-3-3-3v2h-.5C6.02 16 4 13.98 4 11.5S6.02 7 8.5 7H12V5H8.5C4.92 5 2 7.92 2 11.5z" ]
            []
        ]


{-| -}
loyalty : Icon msg
loyalty =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21.41 11.58l-9-9C12.05 2.22 11.55 2 11 2H4c-1.1 0-2 .9-2 2v7c0 .55.22 1.05.59 1.42l9 9c.36.36.86.58 1.41.58.55 0 1.05-.22 1.41-.59l7-7c.37-.36.59-.86.59-1.41 0-.55-.23-1.06-.59-1.42zM5.5 7C4.67 7 4 6.33 4 5.5S4.67 4 5.5 4 7 4.67 7 5.5 6.33 7 5.5 7zm11.77 8.27L13 19.54l-4.27-4.27C8.28 14.81 8 14.19 8 13.5c0-1.38 1.12-2.5 2.5-2.5.69 0 1.32.28 1.77.74l.73.72.73-.73c.45-.45 1.08-.73 1.77-.73 1.38 0 2.5 1.12 2.5 2.5 0 .69-.28 1.32-.73 1.77z" ]
            []
        ]


{-| -}
lte_mobiledata : Icon msg
lte_mobiledata =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M6,14h3v2H4V8h2V14z M9,10h2v6h2v-6h2V8H9V10z M21,10V8h-5v8h5v-2h-3v-1h3v-2h-3v-1H21z" ]
                    []
                ]
            ]
        ]


{-| -}
lte_plus_mobiledata : Icon msg
lte_plus_mobiledata =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M3,14h3v2H1V8h2V14z M5,10h2v6h2v-6h2V8H5V10z M12,16h5v-2h-3v-1h3v-2h-3v-1h3V8h-5V16z M24,11h-2V9h-2v2h-2v2h2v2h2v-2h2 V11z" ]
                    []
                ]
            ]
        ]


{-| -}
luggage : Icon msg
luggage =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , g
            []
            [ p
                [ d "M17,6h-2V3c0-0.55-0.45-1-1-1h-4C9.45,2,9,2.45,9,3v3H7C5.9,6,5,6.9,5,8v11c0,1.1,0.9,2,2,2c0,0.55,0.45,1,1,1 c0.55,0,1-0.45,1-1h6c0,0.55,0.45,1,1,1c0.55,0,1-0.45,1-1c1.1,0,2-0.9,2-2V8C19,6.9,18.1,6,17,6z M9.5,18H8V9h1.5V18z M12.75,18 h-1.5V9h1.5V18z M13.5,6h-3V3.5h3V6z M16,18h-1.5V9H16V18z" ]
                []
            ]
        ]


{-| -}
lunch_dining : Icon msg
lunch_dining =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M22,10c0.32-3.28-4.28-6-9.99-6C6.3,4,1.7,6.72,2.02,10H22z", fillRule "evenodd" ]
                    []
                , p
                    [ d "M5.35,13.5c0.55,0,0.78,0.14,1.15,0.36c0.45,0.27,1.07,0.64,2.18,0.64 s1.73-0.37,2.18-0.64c0.37-0.23,0.59-0.36,1.15-0.36c0.55,0,0.78,0.14,1.15,0.36c0.45,0.27,1.07,0.64,2.18,0.64 c1.11,0,1.73-0.37,2.18-0.64c0.37-0.23,0.59-0.36,1.15-0.36c0.55,0,0.78,0.14,1.15,0.36c0.45,0.27,1.07,0.63,2.17,0.64v-1.98 c0,0-0.79-0.16-1.16-0.38c-0.45-0.27-1.07-0.64-2.18-0.64c-1.11,0-1.73,0.37-2.18,0.64c-0.37,0.23-0.6,0.36-1.15,0.36 s-0.78-0.14-1.15-0.36c-0.45-0.27-1.07-0.64-2.18-0.64s-1.73,0.37-2.18,0.64c-0.37,0.23-0.59,0.36-1.15,0.36 c-0.55,0-0.78-0.14-1.15-0.36c-0.45-0.27-1.07-0.64-2.18-0.64c-1.11,0-1.73,0.37-2.18,0.64C2.78,12.37,2.56,12.5,2,12.5v2 c1.11,0,1.73-0.37,2.21-0.64C4.58,13.63,4.8,13.5,5.35,13.5z", fillRule "evenodd" ]
                    []
                , p
                    [ d "M2,16v2c0,1.1,0.9,2,2,2h16c1.1,0,2-0.9,2-2v-2H2z", fillRule "evenodd" ]
                    []
                ]
            ]
        ]


{-| -}
mail : Icon msg
mail =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 4l-8 5-8-5V6l8 5 8-5v2z" ]
            []
        ]


{-| -}
mail_outline : Icon msg
mail_outline =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 14H4V8l8 5 8-5v10zm-8-7L4 6h16l-8 5z" ]
            []
        ]


{-| -}
male : Icon msg
male =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M9.5,11c1.93,0,3.5,1.57,3.5,3.5S11.43,18,9.5,18S6,16.43,6,14.5S7.57,11,9.5,11z M9.5,9C6.46,9,4,11.46,4,14.5 S6.46,20,9.5,20s5.5-2.46,5.5-5.5c0-1.16-0.36-2.23-0.97-3.12L18,7.42V10h2V4h-6v2h2.58l-3.97,3.97C11.73,9.36,10.66,9,9.5,9z" ]
            []
        ]


{-| -}
manage_accounts : Icon msg
manage_accounts =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ c
                    [ cx "10", cy "8", r "4" ]
                    []
                , p
                    [ d "M10.67,13.02C10.45,13.01,10.23,13,10,13c-2.42,0-4.68,0.67-6.61,1.82C2.51,15.34,2,16.32,2,17.35V20h9.26 C10.47,18.87,10,17.49,10,16C10,14.93,10.25,13.93,10.67,13.02z" ]
                    []
                , p
                    [ d "M20.75,16c0-0.22-0.03-0.42-0.06-0.63l1.14-1.01l-1-1.73l-1.45,0.49c-0.32-0.27-0.68-0.48-1.08-0.63L18,11h-2l-0.3,1.49 c-0.4,0.15-0.76,0.36-1.08,0.63l-1.45-0.49l-1,1.73l1.14,1.01c-0.03,0.21-0.06,0.41-0.06,0.63s0.03,0.42,0.06,0.63l-1.14,1.01 l1,1.73l1.45-0.49c0.32,0.27,0.68,0.48,1.08,0.63L16,21h2l0.3-1.49c0.4-0.15,0.76-0.36,1.08-0.63l1.45,0.49l1-1.73l-1.14-1.01 C20.72,16.42,20.75,16.22,20.75,16z M17,18c-1.1,0-2-0.9-2-2s0.9-2,2-2s2,0.9,2,2S18.1,18,17,18z" ]
                    []
                ]
            ]
        ]


{-| -}
manage_search : Icon msg
manage_search =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M7,9H2V7h5V9z M7,12H2v2h5V12z M20.59,19l-3.83-3.83C15.96,15.69,15.02,16,14,16c-2.76,0-5-2.24-5-5s2.24-5,5-5s5,2.24,5,5 c0,1.02-0.31,1.96-0.83,2.75L22,17.59L20.59,19z M17,11c0-1.65-1.35-3-3-3s-3,1.35-3,3s1.35,3,3,3S17,12.65,17,11z M2,19h10v-2H2 V19z" ]
                []
            ]
        ]


{-| -}
map : Icon msg
map =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20.5 3l-.16.03L15 5.1 9 3 3.36 4.9c-.21.07-.36.25-.36.48V20.5c0 .28.22.5.5.5l.16-.03L9 18.9l6 2.1 5.64-1.9c.21-.07.36-.25.36-.48V3.5c0-.28-.22-.5-.5-.5zM15 19l-6-2.11V5l6 2.11V19z" ]
            []
        ]


{-| -}
maps_home_work : Icon msg
maps_home_work =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ polygon
                    [ points "1,11 1,21 6,21 6,15 10,15 10,21 15,21 15,11 8,6" ]
                    []
                , p
                    [ d "M10,3v1.97l7,5V11h2v2h-2v2h2v2h-2v4h6V3H10z M19,9h-2V7h2V9z" ]
                    []
                ]
            ]
        ]


{-| -}
maps_ugc : Icon msg
maps_ugc =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none", fillRule "evenodd" ]
            []
        , p
            [ d "M12,2C6.48,2,2,6.48,2,12c0,1.54,0.36,2.98,0.97,4.29L1,23l6.71-1.97 C9.02,21.64,10.46,22,12,22c5.52,0,10-4.48,10-10C22,6.48,17.52,2,12,2z M16,13h-3v3h-2v-3H8v-2h3V8h2v3h3V13z", fillRule "evenodd" ]
            []
        ]


{-| -}
margin : Icon msg
margin =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 3v18h18V3H3zm16 16H5V5h14v14zM11 7h2v2h-2zM7 7h2v2H7zm8 0h2v2h-2zm-8 4h2v2H7zm4 0h2v2h-2zm4 0h2v2h-2z" ]
            []
        ]


{-| -}
mark_as_unread : Icon msg
mark_as_unread =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M18.83 7h-2.6L10.5 4 4 7.4V17c-1.1 0-2-.9-2-2V7.17c0-.53.32-1.09.8-1.34L10.5 2l7.54 3.83c.43.23.73.7.79 1.17zM20 8H7c-1.1 0-2 .9-2 2v9c0 1.1.9 2 2 2h13c1.1 0 2-.9 2-2v-9c0-1.1-.9-2-2-2zm0 3.67L13.5 15 7 11.67V10l6.5 3.33L20 10v1.67z" ]
            []
        ]


{-| -}
mark_chat_read : Icon msg
mark_chat_read =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M17.34,20l-3.54-3.54l1.41-1.41l2.12,2.12l4.24-4.24L23,14.34L17.34,20z M12,17c0-3.87,3.13-7,7-7c1.08,0,2.09,0.25,3,0.68 V4c0-1.1-0.9-2-2-2H4C2.9,2,2,2.9,2,4v18l4-4h6v0c0-0.17,0.01-0.33,0.03-0.5C12.01,17.34,12,17.17,12,17z" ]
                []
            ]
        ]


{-| -}
mark_chat_unread : Icon msg
mark_chat_unread =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M22,6.98V16c0,1.1-0.9,2-2,2H6l-4,4V4c0-1.1,0.9-2,2-2h10.1C14.04,2.32,14,2.66,14,3c0,2.76,2.24,5,5,5 C20.13,8,21.16,7.61,22,6.98z M16,3c0,1.66,1.34,3,3,3s3-1.34,3-3s-1.34-3-3-3S16,1.34,16,3z" ]
                []
            ]
        ]


{-| -}
mark_email_read : Icon msg
mark_email_read =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M12,19c0-3.87,3.13-7,7-7c1.08,0,2.09,0.25,3,0.68V6c0-1.1-0.9-2-2-2H4C2.9,4,2,4.9,2,6v12c0,1.1,0.9,2,2,2h8.08 C12.03,19.67,12,19.34,12,19z M4,6l8,5l8-5v2l-8,5L4,8V6z M17.34,22l-3.54-3.54l1.41-1.41l2.12,2.12l4.24-4.24L23,16.34L17.34,22z" ]
                []
            ]
        ]


{-| -}
mark_email_unread : Icon msg
mark_email_unread =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M22,8.98V18c0,1.1-0.9,2-2,2H4c-1.1,0-2-0.9-2-2V6c0-1.1,0.9-2,2-2h10.1C14.04,4.32,14,4.66,14,5 c0,1.48,0.65,2.79,1.67,3.71L12,11L4,6v2l8,5l5.3-3.32C17.84,9.88,18.4,10,19,10C20.13,10,21.16,9.61,22,8.98z M16,5 c0,1.66,1.34,3,3,3s3-1.34,3-3s-1.34-3-3-3S16,3.34,16,5z" ]
                []
            ]
        ]


{-| -}
markunread : Icon msg
markunread =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 4l-8 5-8-5V6l8 5 8-5v2z" ]
            []
        ]


{-| -}
markunread_mailbox : Icon msg
markunread_mailbox =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M-618-3000H782V600H-618zM0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 6H10v6H8V4h6V0H6v6H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2z" ]
            []
        ]


{-| -}
masks : Icon msg
masks =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M19.5,6c-1.31,0-2.37,1.01-2.48,2.3C15.14,7.8,14.18,6.5,12,6.5c-2.19,0-3.14,1.3-5.02,1.8C6.87,7.02,5.81,6,4.5,6 C3.12,6,2,7.12,2,8.5V9c0,6,3.6,7.81,6.52,7.98C9.53,17.62,10.72,18,12,18s2.47-0.38,3.48-1.02C18.4,16.81,22,15,22,9V8.5 C22,7.12,20.88,6,19.5,6z M3.5,9V8.5c0-0.55,0.45-1,1-1s1,0.45,1,1v3c0,1.28,0.38,2.47,1.01,3.48C4.99,14.27,3.5,12.65,3.5,9z M20.5,9c0,3.65-1.49,5.27-3.01,5.98c0.64-1.01,1.01-2.2,1.01-3.48v-3c0-0.55,0.45-1,1-1s1,0.45,1,1V9z M10.69,10.48 c-0.44,0.26-0.96,0.56-1.69,0.76V10.2c0.48-0.17,0.84-0.38,1.18-0.58C10.72,9.3,11.23,9,12,9s1.27,0.3,1.8,0.62 c0.34,0.2,0.71,0.42,1.2,0.59v1.04c-0.75-0.21-1.26-0.51-1.71-0.78C12.83,10.2,12.49,10,12,10C11.51,10,11.16,10.2,10.69,10.48z" ]
            []
        ]


{-| -}
maximize : Icon msg
maximize =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M3 3h18v2H3z" ]
            []
        ]


{-| -}
media_bluetooth_off : Icon msg
media_bluetooth_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M9,6.17V3h6v4h-4v1.17L9,6.17z M19.42,15L22,17.57l-0.8,0.8l-6.78-6.78l0.8-0.8l2.75,2.75V9h0.6L22,12.43L19.42,15z M19.17,13.55l1.13-1.13l-1.13-1.13V13.55z M21.19,21.19l-1.41,1.41l-3.98-3.98l-0.58,0.58l-0.85-0.85l0.58-0.58L11,13.83V17 c0,2.21-1.78,4-3.99,4S3,19.21,3,17s1.79-4,4.01-4c0.73,0,1.41,0.21,2,0.55v-1.72L1.39,4.22L2.8,2.81L21.19,21.19z" ]
                    []
                ]
            ]
        ]


{-| -}
media_bluetooth_on : Icon msg
media_bluetooth_on =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M9,3l0.01,10.55c-0.6-0.34-1.28-0.55-2-0.55C4.79,13,3,14.79,3,17s1.79,4,4.01,4S11,19.21,11,17V7h4V3H9z M21,12.43 L17.57,9h-0.6v4.55l-2.75-2.75l-0.85,0.85L16.73,15l-3.35,3.35l0.85,0.85l2.75-2.75V21h0.6L21,17.57L18.42,15L21,12.43z M18.17,11.3l1.13,1.13l-1.13,1.13V11.3z M19.3,17.57l-1.13,1.13v-2.26L19.3,17.57z" ]
                    []
                ]
            ]
        ]


{-| -}
mediation : Icon msg
mediation =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22 12l-4 4-1.41-1.41L18.17 13h-5.23c-.34 3.1-2.26 5.72-4.94 7.05C7.96 21.69 6.64 23 5 23c-1.66 0-3-1.34-3-3s1.34-3 3-3c.95 0 1.78.45 2.33 1.14 1.9-1.03 3.26-2.91 3.58-5.14h-3.1C7.4 14.16 6.3 15 5 15c-1.66 0-3-1.34-3-3s1.34-3 3-3c1.3 0 2.4.84 2.82 2h3.1c-.32-2.23-1.69-4.1-3.59-5.14C6.78 6.55 5.95 7 5 7 3.34 7 2 5.66 2 4s1.34-3 3-3c1.64 0 2.96 1.31 2.99 2.95 2.68 1.33 4.6 3.95 4.94 7.05h5.23l-1.58-1.59L18 8l4 4z" ]
            []
        ]


{-| -}
medical_services : Icon msg
medical_services =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M20,6h-4V4c0-1.1-0.9-2-2-2h-4C8.9,2,8,2.9,8,4v2H4C2.9,6,2,6.9,2,8v12c0,1.1,0.9,2,2,2h16c1.1,0,2-0.9,2-2V8 C22,6.9,21.1,6,20,6z M10,4h4v2h-4V4z M16,15h-3v3h-2v-3H8v-2h3v-3h2v3h3V15z" ]
                    []
                ]
            ]
        ]


{-| -}
medication : Icon msg
medication =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ rect
                    []
                    []
                , p
                    [ d "M17,6H7C5.9,6,5,6.9,5,8v11c0,1.1,0.9,2,2,2h10c1.1,0,2-0.9,2-2V8C19,6.9,18.1,6,17,6z M16,15h-2.5v2.5h-3V15H8v-3h2.5 V9.5h3V12H16V15z" ]
                    []
                ]
            ]
        ]


{-| -}
meeting_room : Icon msg
meeting_room =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M14 6v15H3v-2h2V3h9v1h5v15h2v2h-4V6h-3zm-4 5v2h2v-2h-2z" ]
            []
        ]


{-| -}
memory : Icon msg
memory =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15 9H9v6h6V9zm-2 4h-2v-2h2v2zm8-2V9h-2V7c0-1.1-.9-2-2-2h-2V3h-2v2h-2V3H9v2H7c-1.1 0-2 .9-2 2v2H3v2h2v2H3v2h2v2c0 1.1.9 2 2 2h2v2h2v-2h2v2h2v-2h2c1.1 0 2-.9 2-2v-2h2v-2h-2v-2h2zm-4 6H7V7h10v10z" ]
            []
        ]


{-| -}
menu : Icon msg
menu =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 18h18v-2H3v2zm0-5h18v-2H3v2zm0-7v2h18V6H3z" ]
            []
        ]


{-| -}
menu_book : Icon msg
menu_book =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                []
            , g
                []
                [ p
                    [ d "M21,5c-1.11-0.35-2.33-0.5-3.5-0.5c-1.95,0-4.05,0.4-5.5,1.5c-1.45-1.1-3.55-1.5-5.5-1.5S2.45,4.9,1,6v14.65 c0,0.25,0.25,0.5,0.5,0.5c0.1,0,0.15-0.05,0.25-0.05C3.1,20.45,5.05,20,6.5,20c1.95,0,4.05,0.4,5.5,1.5c1.35-0.85,3.8-1.5,5.5-1.5 c1.65,0,3.35,0.3,4.75,1.05c0.1,0.05,0.15,0.05,0.25,0.05c0.25,0,0.5-0.25,0.5-0.5V6C22.4,5.55,21.75,5.25,21,5z M21,18.5 c-1.1-0.35-2.3-0.5-3.5-0.5c-1.7,0-4.15,0.65-5.5,1.5V8c1.35-0.85,3.8-1.5,5.5-1.5c1.2,0,2.4,0.15,3.5,0.5V18.5z" ]
                    []
                , g
                    []
                    [ p
                        [ d "M17.5,10.5c0.88,0,1.73,0.09,2.5,0.26V9.24C19.21,9.09,18.36,9,17.5,9c-1.7,0-3.24,0.29-4.5,0.83v1.66 C14.13,10.85,15.7,10.5,17.5,10.5z" ]
                        []
                    , p
                        [ d "M13,12.49v1.66c1.13-0.64,2.7-0.99,4.5-0.99c0.88,0,1.73,0.09,2.5,0.26V11.9c-0.79-0.15-1.64-0.24-2.5-0.24 C15.8,11.66,14.26,11.96,13,12.49z" ]
                        []
                    , p
                        [ d "M17.5,14.33c-1.7,0-3.24,0.29-4.5,0.83v1.66c1.13-0.64,2.7-0.99,4.5-0.99c0.88,0,1.73,0.09,2.5,0.26v-1.52 C19.21,14.41,18.36,14.33,17.5,14.33z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
menu_open : Icon msg
menu_open =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M3 18h13v-2H3v2zm0-5h10v-2H3v2zm0-7v2h13V6H3zm18 9.59L17.42 12 21 8.41 19.59 7l-5 5 5 5L21 15.59z" ]
            []
        ]


{-| -}
merge_type : Icon msg
merge_type =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 20.41L18.41 19 15 15.59 13.59 17 17 20.41zM7.5 8H11v5.59L5.59 19 7 20.41l6-6V8h3.5L12 3.5 7.5 8z" ]
            []
        ]


{-| -}
message : Icon msg
message =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 2H4c-1.1 0-1.99.9-1.99 2L2 22l4-4h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-2 12H6v-2h12v2zm0-3H6V9h12v2zm0-3H6V6h12v2z" ]
            []
        ]


{-| -}
mic : Icon msg
mic =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 14c1.66 0 2.99-1.34 2.99-3L15 5c0-1.66-1.34-3-3-3S9 3.34 9 5v6c0 1.66 1.34 3 3 3zm5.3-3c0 3-2.54 5.1-5.3 5.1S6.7 14 6.7 11H5c0 3.41 2.72 6.23 6 6.72V21h2v-3.28c3.28-.48 6-3.3 6-6.72h-1.7z" ]
            []
        ]


{-| -}
mic_external_off : Icon msg
mic_external_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21.19 21.19L2.81 2.81 1.39 4.22 5.17 8H4l1 10h1c0 2.21 1.79 4 4 4s4-1.79 4-4v-1.17l5.78 5.78 1.41-1.42zM12 18c0 1.1-.9 2-2 2s-2-.9-2-2h1l.56-5.61L12 14.83V18zm2-12v5.17l-2-2V6c0-2.21 1.79-4 4-4s4 1.79 4 4v11.17l-2-2V6c0-1.1-.9-2-2-2s-2 .9-2 2zm-4-1c0 .62-.2 1.18-.52 1.66L5.33 2.51C5.81 2.19 6.38 2 7 2c1.66 0 3 1.34 3 3z" ]
            []
        ]


{-| -}
mic_external_on : Icon msg
mic_external_on =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M9.22 7H4.78C4.3 6.47 4 5.77 4 5c0-1.66 1.34-3 3-3s3 1.34 3 3c0 .77-.3 1.47-.78 2zM16 2c2.21 0 4 1.79 4 4v16h-2V6c0-1.1-.9-2-2-2s-2 .9-2 2v12c0 2.21-1.79 4-4 4s-4-1.79-4-4H5L4 8h6L9 18H8c0 1.1.9 2 2 2s2-.9 2-2V6c0-2.21 1.79-4 4-4z" ]
            []
        ]


{-| -}
mic_none : Icon msg
mic_none =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 14c1.66 0 2.99-1.34 2.99-3L15 5c0-1.66-1.34-3-3-3S9 3.34 9 5v6c0 1.66 1.34 3 3 3zm-1.2-9.1c0-.66.54-1.2 1.2-1.2.66 0 1.2.54 1.2 1.2l-.01 6.2c0 .66-.53 1.2-1.19 1.2-.66 0-1.2-.54-1.2-1.2V4.9zm6.5 6.1c0 3-2.54 5.1-5.3 5.1S6.7 14 6.7 11H5c0 3.41 2.72 6.23 6 6.72V21h2v-3.28c3.28-.48 6-3.3 6-6.72h-1.7z" ]
            []
        ]


{-| -}
mic_off : Icon msg
mic_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0zm0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 11h-1.7c0 .74-.16 1.43-.43 2.05l1.23 1.23c.56-.98.9-2.09.9-3.28zm-4.02.17c0-.06.02-.11.02-.17V5c0-1.66-1.34-3-3-3S9 3.34 9 5v.18l5.98 5.99zM4.27 3L3 4.27l6.01 6.01V11c0 1.66 1.33 3 2.99 3 .22 0 .44-.03.65-.08l1.66 1.66c-.71.33-1.5.52-2.31.52-2.76 0-5.3-2.1-5.3-5.1H5c0 3.41 2.72 6.23 6 6.72V21h2v-3.28c.91-.13 1.77-.45 2.54-.9L19.73 21 21 19.73 4.27 3z" ]
            []
        ]


{-| -}
microwave : Icon msg
microwave =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M6.8,10.61L5.37,9.19C5.73,8.79,6.59,8,7.75,8c0.8,0,1.39,0.39,1.81,0.67C9.87,8.88,10.07,9,10.25,9 c0.37,0,0.8-0.41,0.95-0.61l1.42,1.42c-0.36,0.4-1.22,1.19-2.37,1.19c-0.79,0-1.37-0.38-1.79-0.66C8.13,10.12,7.94,10,7.75,10 C7.38,10,6.95,10.41,6.8,10.61z M7.75,15c0.19,0,0.38,0.12,0.71,0.34c0.42,0.28,1,0.66,1.79,0.66c1.16,0,2.01-0.79,2.37-1.19 l-1.42-1.42c-0.15,0.2-0.59,0.61-0.95,0.61c-0.18,0-0.38-0.12-0.69-0.33C9.14,13.39,8.55,13,7.75,13c-1.16,0-2.02,0.79-2.38,1.19 l1.42,1.42C6.95,15.41,7.38,15,7.75,15z M22,6v12c0,1.1-0.9,2-2,2H4c-1.1,0-2-0.9-2-2V6c0-1.1,0.9-2,2-2h16C21.1,4,22,4.9,22,6z M14,6H4v12h10V6z M19,16c0-0.55-0.45-1-1-1c-0.55,0-1,0.45-1,1c0,0.55,0.45,1,1,1C18.55,17,19,16.55,19,16z M19,12 c0-0.55-0.45-1-1-1c-0.55,0-1,0.45-1,1c0,0.55,0.45,1,1,1C18.55,13,19,12.55,19,12z M19,7h-2v2h2V7z" ]
            []
        ]


{-| -}
military_tech : Icon msg
military_tech =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M17,10.43V2H7v8.43c0,0.35,0.18,0.68,0.49,0.86l4.18,2.51l-0.99,2.34l-3.41,0.29l2.59,2.24L9.07,22L12,20.23L14.93,22 l-0.78-3.33l2.59-2.24l-3.41-0.29l-0.99-2.34l4.18-2.51C16.82,11.11,17,10.79,17,10.43z M13,12.23l-1,0.6l-1-0.6V3h2V12.23z" ]
                []
            ]
        ]


{-| -}
minimize : Icon msg
minimize =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M6 19h12v2H6z" ]
            []
        ]


{-| -}
miscellaneous_services : Icon msg
miscellaneous_services =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M14.17,13.71l1.4-2.42c0.09-0.15,0.05-0.34-0.08-0.45l-1.48-1.16c0.03-0.22,0.05-0.45,0.05-0.68s-0.02-0.46-0.05-0.69 l1.48-1.16c0.13-0.11,0.17-0.3,0.08-0.45l-1.4-2.42c-0.09-0.15-0.27-0.21-0.43-0.15L12,4.83c-0.36-0.28-0.75-0.51-1.18-0.69 l-0.26-1.85C10.53,2.13,10.38,2,10.21,2h-2.8C7.24,2,7.09,2.13,7.06,2.3L6.8,4.15C6.38,4.33,5.98,4.56,5.62,4.84l-1.74-0.7 c-0.16-0.06-0.34,0-0.43,0.15l-1.4,2.42C1.96,6.86,2,7.05,2.13,7.16l1.48,1.16C3.58,8.54,3.56,8.77,3.56,9s0.02,0.46,0.05,0.69 l-1.48,1.16C2,10.96,1.96,11.15,2.05,11.3l1.4,2.42c0.09,0.15,0.27,0.21,0.43,0.15l1.74-0.7c0.36,0.28,0.75,0.51,1.18,0.69 l0.26,1.85C7.09,15.87,7.24,16,7.41,16h2.8c0.17,0,0.32-0.13,0.35-0.3l0.26-1.85c0.42-0.18,0.82-0.41,1.18-0.69l1.74,0.7 C13.9,13.92,14.08,13.86,14.17,13.71z M8.81,11c-1.1,0-2-0.9-2-2c0-1.1,0.9-2,2-2s2,0.9,2,2C10.81,10.1,9.91,11,8.81,11z" ]
                    []
                , p
                    [ d "M21.92,18.67l-0.96-0.74c0.02-0.14,0.04-0.29,0.04-0.44c0-0.15-0.01-0.3-0.04-0.44l0.95-0.74 c0.08-0.07,0.11-0.19,0.05-0.29l-0.9-1.55c-0.05-0.1-0.17-0.13-0.28-0.1l-1.11,0.45c-0.23-0.18-0.48-0.33-0.76-0.44l-0.17-1.18 C18.73,13.08,18.63,13,18.53,13h-1.79c-0.11,0-0.21,0.08-0.22,0.19l-0.17,1.18c-0.27,0.12-0.53,0.26-0.76,0.44l-1.11-0.45 c-0.1-0.04-0.22,0-0.28,0.1l-0.9,1.55c-0.05,0.1-0.04,0.22,0.05,0.29l0.95,0.74c-0.02,0.14-0.03,0.29-0.03,0.44 c0,0.15,0.01,0.3,0.03,0.44l-0.95,0.74c-0.08,0.07-0.11,0.19-0.05,0.29l0.9,1.55c0.05,0.1,0.17,0.13,0.28,0.1l1.11-0.45 c0.23,0.18,0.48,0.33,0.76,0.44l0.17,1.18c0.02,0.11,0.11,0.19,0.22,0.19h1.79c0.11,0,0.21-0.08,0.22-0.19l0.17-1.18 c0.27-0.12,0.53-0.26,0.75-0.44l1.12,0.45c0.1,0.04,0.22,0,0.28-0.1l0.9-1.55C22.03,18.86,22,18.74,21.92,18.67z M17.63,18.83 c-0.74,0-1.35-0.6-1.35-1.35s0.6-1.35,1.35-1.35s1.35,0.6,1.35,1.35S18.37,18.83,17.63,18.83z" ]
                    []
                ]
            ]
        ]


{-| -}
missed_video_call : Icon msg
missed_video_call =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M17 10.5V7c0-.55-.45-1-1-1H4c-.55 0-1 .45-1 1v10c0 .55.45 1 1 1h12c.55 0 1-.45 1-1v-3.5l4 4v-11l-4 4zM10 15l-3.89-3.89v2.55H5V9.22h4.44v1.11H6.89l3.11 3.1 4.22-4.22.78.79-5 5z" ]
            []
        ]


{-| -}
mms : Icon msg
mms =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 2H4c-1.1 0-1.99.9-1.99 2L2 22l4-4h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zM5 14l3.5-4.5 2.5 3.01L14.5 8l4.5 6H5z" ]
            []
        ]


{-| -}
mobile_friendly : Icon msg
mobile_friendly =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 1H9c-1.1 0-2 .9-2 2v3h2V4h10v16H9v-2H7v3c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zM7.01 13.47l-2.55-2.55-1.27 1.27L7 16l7.19-7.19-1.27-1.27z" ]
            []
        ]


{-| -}
mobile_off : Icon msg
mobile_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M2.76 2.49L1.49 3.76 5 7.27V21c0 1.1.9 2 2 2h10c1.02 0 1.85-.77 1.98-1.75l1.72 1.72 1.27-1.27L2.76 2.49zM7 19V9.27L16.73 19H7zM17 5v9.17l2 2V3c0-1.1-.9-2-2-2H7c-.85 0-1.58.54-1.87 1.3L7.83 5H17z" ]
            []
        ]


{-| -}
mobile_screen_share : Icon msg
mobile_screen_share =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M17 1.01L7 1c-1.1 0-1.99.9-1.99 2v18c0 1.1.89 2 1.99 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-1.99-2-1.99zM17 19H7V5h10v14zm-4.2-5.78v1.75l3.2-2.99L12.8 9v1.7c-3.11.43-4.35 2.56-4.8 4.7 1.11-1.5 2.58-2.18 4.8-2.18z" ]
            []
        ]


{-| -}
mobiledata_off : Icon msg
mobiledata_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ polygon
                    [ points "16,7 19,7 15,3 11,7 14,7 14,11.17 16,13.17" ]
                    []
                , polygon
                    [ points "2.81,2.81 1.39,4.22 8,10.83 8,17.01 5,17.02 9,21 13,17 10,17.01 10,12.83 19.78,22.61 21.19,21.19" ]
                    []
                ]
            ]
        ]


{-| -}
mode : Icon msg
mode =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ polygon
                        [ points "3,17.25 3,21 6.75,21 17.81,9.94 14.06,6.19" ]
                        []
                    ]
                , g
                    []
                    [ p
                        [ d "M20.71,5.63l-2.34-2.34c-0.39-0.39-1.02-0.39-1.41,0l-1.83,1.83l3.75,3.75l1.83-1.83C21.1,6.65,21.1,6.02,20.71,5.63z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
mode_comment : Icon msg
mode_comment =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21.99 4c0-1.1-.89-2-1.99-2H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h14l4 4-.01-18z" ]
            []
        ]


{-| -}
mode_edit : Icon msg
mode_edit =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 17.25V21h3.75L17.81 9.94l-3.75-3.75L3 17.25zM20.71 7.04c.39-.39.39-1.02 0-1.41l-2.34-2.34c-.39-.39-1.02-.39-1.41 0l-1.83 1.83 3.75 3.75 1.83-1.83z" ]
            []
        ]


{-| -}
mode_edit_outline : Icon msg
mode_edit_outline =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ polygon
                        [ points "3,17.25 3,21 6.75,21 17.81,9.94 14.06,6.19" ]
                        []
                    ]
                , g
                    []
                    [ p
                        [ d "M20.71,5.63l-2.34-2.34c-0.39-0.39-1.02-0.39-1.41,0l-1.83,1.83l3.75,3.75l1.83-1.83C21.1,6.65,21.1,6.02,20.71,5.63z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
mode_night : Icon msg
mode_night =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M9.5,2c-1.82,0-3.53,0.5-5,1.35c2.99,1.73,5,4.95,5,8.65s-2.01,6.92-5,8.65C5.97,21.5,7.68,22,9.5,22c5.52,0,10-4.48,10-10 S15.02,2,9.5,2z" ]
                []
            ]
        ]


{-| -}
mode_standby : Icon msg
mode_standby =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M12,2C6.49,2,2,6.49,2,12s4.49,10,10,10s10-4.49,10-10S17.51,2,12,2z M12,20c-4.41,0-8-3.59-8-8s3.59-8,8-8s8,3.59,8,8 S16.41,20,12,20z M15,12c0,1.66-1.34,3-3,3s-3-1.34-3-3s1.34-3,3-3S15,10.34,15,12z" ]
                    []
                ]
            ]
        ]


{-| -}
model_training : Icon msg
model_training =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M15.5,13.5c0,2-2.5,3.5-2.5,5h-2c0-1.5-2.5-3-2.5-5c0-1.93,1.57-3.5,3.5-3.5h0C13.93,10,15.5,11.57,15.5,13.5z M13,19.5h-2 V21h2V19.5z M19,13c0,1.68-0.59,3.21-1.58,4.42l1.42,1.42C20.18,17.27,21,15.23,21,13c0-2.74-1.23-5.19-3.16-6.84l-1.42,1.42 C17.99,8.86,19,10.82,19,13z M16,5l-4-4v3c0,0,0,0,0,0c-4.97,0-9,4.03-9,9c0,2.23,0.82,4.27,2.16,5.84l1.42-1.42 C5.59,16.21,5,14.68,5,13c0-3.86,3.14-7,7-7c0,0,0,0,0,0v3L16,5z" ]
                []
            ]
        ]


{-| -}
monetization_on : Icon msg
monetization_on =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm1.41 16.09V20h-2.67v-1.93c-1.71-.36-3.16-1.46-3.27-3.4h1.96c.1 1.05.82 1.87 2.65 1.87 1.96 0 2.4-.98 2.4-1.59 0-.83-.44-1.61-2.67-2.14-2.48-.6-4.18-1.62-4.18-3.67 0-1.72 1.39-2.84 3.11-3.21V4h2.67v1.95c1.86.45 2.79 1.86 2.85 3.39H14.3c-.05-1.11-.64-1.87-2.22-1.87-1.5 0-2.4.68-2.4 1.64 0 .84.65 1.39 2.67 1.91s4.18 1.39 4.18 3.91c-.01 1.83-1.38 2.83-3.12 3.16z" ]
            []
        ]


{-| -}
money : Icon msg
money =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M5 8h2v8H5zm7 0H9c-.55 0-1 .45-1 1v6c0 .55.45 1 1 1h3c.55 0 1-.45 1-1V9c0-.55-.45-1-1-1zm-1 6h-1v-4h1v4zm7-6h-3c-.55 0-1 .45-1 1v6c0 .55.45 1 1 1h3c.55 0 1-.45 1-1V9c0-.55-.45-1-1-1zm-1 6h-1v-4h1v4z" ]
            []
        , p
            [ d "M4 6h16v12H4z", f "none" ]
            []
        , p
            [ d "M2 4v16h20V4H2zm2 14V6h16v12H4z" ]
            []
        ]


{-| -}
money_off : Icon msg
money_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12.5 6.9c1.78 0 2.44.85 2.5 2.1h2.21c-.07-1.72-1.12-3.3-3.21-3.81V3h-3v2.16c-.53.12-1.03.3-1.48.54l1.47 1.47c.41-.17.91-.27 1.51-.27zM5.33 4.06L4.06 5.33 7.5 8.77c0 2.08 1.56 3.21 3.91 3.91l3.51 3.51c-.34.48-1.05.91-2.42.91-2.06 0-2.87-.92-2.98-2.1h-2.2c.12 2.19 1.76 3.42 3.68 3.83V21h3v-2.15c.96-.18 1.82-.55 2.45-1.12l2.22 2.22 1.27-1.27L5.33 4.06z" ]
            []
        ]


{-| -}
money_off_csred : Icon msg
money_off_csred =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M10.53,7.43c0.42-0.31,0.93-0.47,1.54-0.47s1.11,0.16,1.5,0.49c0.39,0.32,0.65,0.7,0.79,1.12l1.89-0.8 c-0.24-0.71-0.71-1.35-1.4-1.92c-0.5-0.4-1.12-0.65-1.85-0.77V3h-2v2.11c-0.41,0.08-0.79,0.21-1.14,0.39 c-0.35,0.18-0.64,0.39-0.9,0.63l1.43,1.43C10.43,7.52,10.48,7.47,10.53,7.43z M2.81,2.81L1.39,4.22l12.35,12.35 C13.31,16.85,12.79,17,12.19,17c-0.71,0-1.32-0.23-1.83-0.7c-0.5-0.47-0.86-1.07-1.06-1.81l-1.98,0.8 c0.34,1.17,0.95,2.08,1.83,2.73c0.57,0.42,1.19,0.68,1.85,0.83V21h2v-2.08c0.44-0.07,0.87-0.17,1.29-0.35 c0.34-0.14,0.64-0.32,0.92-0.53l4.57,4.57l1.41-1.41L2.81,2.81z" ]
                []
            ]
        ]


{-| -}
monitor : Icon msg
monitor =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M20 3H4c-1.1 0-2 .9-2 2v11c0 1.1.9 2 2 2h3l-1 1v2h12v-2l-1-1h3c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 13H4V5h16v11z" ]
            []
        ]


{-| -}
monitor_weight : Icon msg
monitor_weight =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M19,3H5C3.9,3,3,3.9,3,5v14c0,1.1,0.9,2,2,2h14c1.1,0,2-0.9,2-2V5C21,3.9,20.1,3,19,3z M12,12c-1.66,0-3-1.34-3-3 s1.34-3,3-3s3,1.34,3,3S13.66,12,12,12z" ]
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                ]
            ]
        ]


{-| -}
monochrome_photos : Icon msg
monochrome_photos =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M-74 29h48v48h-48V29z", f "none" ]
            []
        , p
            [ d "M20 5h-3.2L15 3H9L7.2 5H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V7c0-1.1-.9-2-2-2zm0 14h-8v-1c-2.8 0-5-2.2-5-5s2.2-5 5-5V7h8v12zm-3-6c0-2.8-2.2-5-5-5v1.8c1.8 0 3.2 1.4 3.2 3.2s-1.4 3.2-3.2 3.2V18c2.8 0 5-2.2 5-5zm-8.2 0c0 1.8 1.4 3.2 3.2 3.2V9.8c-1.8 0-3.2 1.4-3.2 3.2z" ]
            []
        ]


{-| -}
mood : Icon msg
mood =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm3.5-9c.83 0 1.5-.67 1.5-1.5S16.33 8 15.5 8 14 8.67 14 9.5s.67 1.5 1.5 1.5zm-7 0c.83 0 1.5-.67 1.5-1.5S9.33 8 8.5 8 7 8.67 7 9.5 7.67 11 8.5 11zm3.5 6.5c2.33 0 4.31-1.46 5.11-3.5H6.89c.8 2.04 2.78 3.5 5.11 3.5z" ]
            []
        ]


{-| -}
mood_bad : Icon msg
mood_bad =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm3.5-9c.83 0 1.5-.67 1.5-1.5S16.33 8 15.5 8 14 8.67 14 9.5s.67 1.5 1.5 1.5zm-7 0c.83 0 1.5-.67 1.5-1.5S9.33 8 8.5 8 7 8.67 7 9.5 7.67 11 8.5 11zm3.5 3c-2.33 0-4.31 1.46-5.11 3.5h10.22c-.8-2.04-2.78-3.5-5.11-3.5z" ]
            []
        ]


{-| -}
moped : Icon msg
moped =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M19,7c0-1.1-0.9-2-2-2h-3v2h3v2.65L13.52,14H10V9H6c-2.21,0-4,1.79-4,4v3h2c0,1.66,1.34,3,3,3s3-1.34,3-3h4.48L19,10.35V7 z M7,17c-0.55,0-1-0.45-1-1h2C8,16.55,7.55,17,7,17z" ]
                    []
                , rect
                    []
                    []
                , p
                    [ d "M19,13c-1.66,0-3,1.34-3,3s1.34,3,3,3s3-1.34,3-3S20.66,13,19,13z M19,17c-0.55,0-1-0.45-1-1s0.45-1,1-1s1,0.45,1,1 S19.55,17,19,17z" ]
                    []
                ]
            ]
        ]


{-| -}
more : Icon msg
more =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22 3H7c-.69 0-1.23.35-1.59.88L0 12l5.41 8.11c.36.53.97.89 1.66.89H22c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zM9 13.5c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5zm5 0c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5zm5 0c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5z" ]
            []
        ]


{-| -}
more_horiz : Icon msg
more_horiz =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M6 10c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm12 0c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm-6 0c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2z" ]
            []
        ]


{-| -}
more_time : Icon msg
more_time =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ polygon
                    [ points "10,8 10,14 14.7,16.9 15.5,15.7 11.5,13.3 11.5,8" ]
                    []
                , p
                    [ d "M17.92,12c0.05,0.33,0.08,0.66,0.08,1c0,3.9-3.1,7-7,7s-7-3.1-7-7c0-3.9,3.1-7,7-7c0.7,0,1.37,0.1,2,0.29V4.23 C12.36,4.08,11.69,4,11,4c-5,0-9,4-9,9s4,9,9,9s9-4,9-9c0-0.34-0.02-0.67-0.06-1H17.92z" ]
                    []
                , polygon
                    [ points "20,5 20,2 18,2 18,5 15,5 15,7 18,7 18,10 20,10 20,7 23,7 23,5" ]
                    []
                ]
            ]
        ]


{-| -}
more_vert : Icon msg
more_vert =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 8c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zm0 2c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm0 6c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2z" ]
            []
        ]


{-| -}
motion_photos_auto : Icon msg
motion_photos_auto =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M2.88,7.88l1.54,1.54C4.15,10.23,4,11.1,4,12c0,4.41,3.59,8,8,8s8-3.59,8-8s-3.59-8-8-8c-0.9,0-1.77,0.15-2.58,0.42 L7.89,2.89C9.15,2.32,10.54,2,12,2c5.52,0,10,4.48,10,10s-4.48,10-10,10S2,17.52,2,12C2,10.53,2.32,9.14,2.88,7.88z M7,5.5 C7,6.33,6.33,7,5.5,7S4,6.33,4,5.5S4.67,4,5.5,4S7,4.67,7,5.5z M12.03,8.99h-0.07l-1.16,3.31h2.39L12.03,8.99z M12,18 c3.31,0,6-2.69,6-6s-2.69-6-6-6s-6,2.69-6,6S8.69,18,12,18z M11.29,7.5h1.43l3.01,8h-1.39l-0.72-2.04h-3.23L9.66,15.5H8.28 L11.29,7.5z" ]
            []
        ]


{-| -}
motion_photos_off : Icon msg
motion_photos_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20.84 20.84L3.16 3.16 1.89 4.43l1.89 1.89C2.66 7.93 2 9.89 2 12c0 5.52 4.48 10 10 10 2.11 0 4.07-.66 5.68-1.77l1.89 1.89 1.27-1.28zM12 20c-4.41 0-8-3.59-8-8 0-1.55.45-3 1.22-4.23l1.46 1.46C6.25 10.06 6 11 6 12c0 3.31 2.69 6 6 6 1 0 1.94-.25 2.77-.68l1.46 1.46C15 19.55 13.55 20 12 20zM6.32 3.77C7.93 2.66 9.89 2 12 2c5.52 0 10 4.48 10 10 0 2.11-.66 4.07-1.77 5.68l-1.45-1.45C19.55 15 20 13.55 20 12c0-4.41-3.59-8-8-8-1.55 0-3 .45-4.23 1.22L6.32 3.77zM18 12c0 1-.25 1.94-.68 2.77L9.23 6.68C10.06 6.25 11 6 12 6c3.31 0 6 2.69 6 6z" ]
            []
        ]


{-| -}
motion_photos_on : Icon msg
motion_photos_on =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M2.88,7.88l1.54,1.54C4.15,10.23,4,11.1,4,12c0,4.41,3.59,8,8,8s8-3.59,8-8s-3.59-8-8-8c-0.9,0-1.77,0.15-2.58,0.42 L7.89,2.89C9.15,2.32,10.54,2,12,2c5.52,0,10,4.48,10,10s-4.48,10-10,10S2,17.52,2,12C2,10.53,2.32,9.14,2.88,7.88z M6,12 c0-3.31,2.69-6,6-6s6,2.69,6,6s-2.69,6-6,6S6,15.31,6,12z M7,5.5C7,6.33,6.33,7,5.5,7S4,6.33,4,5.5S4.67,4,5.5,4S7,4.67,7,5.5z" ]
            []
        ]


{-| -}
motion_photos_pause : Icon msg
motion_photos_pause =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M2.88,7.88l1.54,1.54C4.15,10.23,4,11.1,4,12c0,4.41,3.59,8,8,8s8-3.59,8-8s-3.59-8-8-8c-0.9,0-1.77,0.15-2.58,0.42 L7.89,2.89C9.15,2.32,10.54,2,12,2c5.52,0,10,4.48,10,10s-4.48,10-10,10S2,17.52,2,12C2,10.53,2.32,9.14,2.88,7.88z M7,5.5 C7,6.33,6.33,7,5.5,7S4,6.33,4,5.5S4.67,4,5.5,4S7,4.67,7,5.5z M12,6c-3.31,0-6,2.69-6,6s2.69,6,6,6s6-2.69,6-6S15.31,6,12,6z M11,15H9V9h2V15z M15,15h-2V9h2V15z" ]
            []
        ]


{-| -}
motion_photos_paused : Icon msg
motion_photos_paused =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M22,12c0,5.52-4.48,10-10,10S2,17.52,2,12c0-1.19,0.22-2.32,0.6-3.38L4.48,9.3C4.17,10.14,4,11.05,4,12c0,4.41,3.59,8,8,8 s8-3.59,8-8s-3.59-8-8-8c-0.95,0-1.85,0.17-2.69,0.48L8.63,2.59C9.69,2.22,10.82,2,12,2C17.52,2,22,6.48,22,12z M5.5,4 C4.67,4,4,4.67,4,5.5S4.67,7,5.5,7S7,6.33,7,5.5S6.33,4,5.5,4z M11,16V8H9v8H11z M15,16V8h-2v8H15z" ]
                []
            ]
        ]


{-| -}
mouse : Icon msg
mouse =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M13 1.07V9h7c0-4.08-3.05-7.44-7-7.93zM4 15c0 4.42 3.58 8 8 8s8-3.58 8-8v-4H4v4zm7-13.93C7.05 1.56 4 4.92 4 9h7V1.07z" ]
            []
        ]


{-| -}
move_to_inbox : Icon msg
move_to_inbox =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H4.99c-1.11 0-1.98.9-1.98 2L3 19c0 1.1.88 2 1.99 2H19c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 12h-4c0 1.66-1.35 3-3 3s-3-1.34-3-3H4.99V5H19v10zm-3-5h-2V7h-4v3H8l4 4 4-4z" ]
            []
        ]


{-| -}
movie : Icon msg
movie =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 4l2 4h-3l-2-4h-2l2 4h-3l-2-4H8l2 4H7L5 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V4h-4z" ]
            []
        ]


{-| -}
movie_creation : Icon msg
movie_creation =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 4l2 4h-3l-2-4h-2l2 4h-3l-2-4H8l2 4H7L5 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V4h-4z" ]
            []
        ]


{-| -}
movie_filter : Icon msg
movie_filter =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 4l2 3h-3l-2-3h-2l2 3h-3l-2-3H8l2 3H7L5 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V4h-4zm-6.75 11.25L10 18l-1.25-2.75L6 14l2.75-1.25L10 10l1.25 2.75L14 14l-2.75 1.25zm5.69-3.31L16 14l-.94-2.06L13 11l2.06-.94L16 8l.94 2.06L19 11l-2.06.94z" ]
            []
        ]


{-| -}
moving : Icon msg
moving =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M19.71,9.71L22,12V6h-6l2.29,2.29l-4.17,4.17c-0.39,0.39-1.02,0.39-1.41,0l-1.17-1.17c-1.17-1.17-3.07-1.17-4.24,0L2,16.59 L3.41,18l5.29-5.29c0.39-0.39,1.02-0.39,1.41,0l1.17,1.17c1.17,1.17,3.07,1.17,4.24,0L19.71,9.71z" ]
            []
        ]


{-| -}
mp : Icon msg
mp =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zM6.5 9H11c.55 0 1 .45 1 1v5h-1.5v-4.5h-1v3H8v-3H7V15H5.5v-5c0-.55.45-1 1-1zm9 6H14V9h3.5c.55 0 1 .45 1 1v2.5c0 .55-.45 1-1 1h-2V15zm0-3H17v-1.5h-1.5V12z" ]
            []
        ]


{-| -}
multiline_chart : Icon msg
multiline_chart =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22 6.92l-1.41-1.41-2.85 3.21C15.68 6.4 12.83 5 9.61 5 6.72 5 4.07 6.16 2 8l1.42 1.42C5.12 7.93 7.27 7 9.61 7c2.74 0 5.09 1.26 6.77 3.24l-2.88 3.24-4-4L2 16.99l1.5 1.5 6-6.01 4 4 4.05-4.55c.75 1.35 1.25 2.9 1.44 4.55H21c-.22-2.3-.95-4.39-2.04-6.14L22 6.92z" ]
            []
        ]


{-| -}
multiple_stop : Icon msg
multiple_stop =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M17,4l4,4l-4,4V9h-4V7h4V4z M10,7C9.45,7,9,7.45,9,8s0.45,1,1,1s1-0.45,1-1S10.55,7,10,7z M6,7C5.45,7,5,7.45,5,8 s0.45,1,1,1s1-0.45,1-1S6.55,7,6,7z M7,17h4v-2H7v-3l-4,4l4,4V17z M14,17c0.55,0,1-0.45,1-1c0-0.55-0.45-1-1-1s-1,0.45-1,1 C13,16.55,13.45,17,14,17z M18,17c0.55,0,1-0.45,1-1c0-0.55-0.45-1-1-1s-1,0.45-1,1C17,16.55,17.45,17,18,17z" ]
                []
            ]
        ]


{-| -}
museum : Icon msg
museum =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M22,11V9L12,2L2,9v2h2v9H2v2h20v-2h-2v-9H22z M16,18h-2v-4l-2,3l-2-3v4H8v-7h2l2,3l2-3h2V18z" ]
                []
            ]
        ]


{-| -}
music_note : Icon msg
music_note =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 3v10.55c-.59-.34-1.27-.55-2-.55-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4V7h4V3h-6z" ]
            []
        ]


{-| -}
music_off : Icon msg
music_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M4.27 3L3 4.27l9 9v.28c-.59-.34-1.27-.55-2-.55-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4v-1.73L19.73 21 21 19.73 4.27 3zM14 7h4V3h-6v5.18l2 2z" ]
            []
        ]


{-| -}
music_video : Icon msg
music_video =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M21 3H3c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16H3V5h18v14zM8 15c0-1.66 1.34-3 3-3 .35 0 .69.07 1 .18V6h5v2h-3v7.03c-.02 1.64-1.35 2.97-3 2.97-1.66 0-3-1.34-3-3z" ]
            []
        ]


{-| -}
my_location : Icon msg
my_location =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 8c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm8.94 3c-.46-4.17-3.77-7.48-7.94-7.94V1h-2v2.06C6.83 3.52 3.52 6.83 3.06 11H1v2h2.06c.46 4.17 3.77 7.48 7.94 7.94V23h2v-2.06c4.17-.46 7.48-3.77 7.94-7.94H23v-2h-2.06zM12 19c-3.87 0-7-3.13-7-7s3.13-7 7-7 7 3.13 7 7-3.13 7-7 7z" ]
            []
        ]


{-| -}
nat : Icon msg
nat =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M6.82,13H11v-2H6.82C6.4,9.84,5.3,9,4,9c-1.66,0-3,1.34-3,3s1.34,3,3,3C5.3,15,6.4,14.16,6.82,13z M4,13 c-0.55,0-1-0.45-1-1c0-0.55,0.45-1,1-1s1,0.45,1,1C5,12.55,4.55,13,4,13z" ]
                    []
                , p
                    [ d "M23,12l-4-3v2h-4.05C14.45,5.95,10.19,2,5,2v2c4.42,0,8,3.58,8,8s-3.58,8-8,8v2c5.19,0,9.45-3.95,9.95-9H19v2L23,12z" ]
                    []
                ]
            ]
        ]


{-| -}
nature : Icon msg
nature =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M13 16.12c3.47-.41 6.17-3.36 6.17-6.95 0-3.87-3.13-7-7-7s-7 3.13-7 7c0 3.47 2.52 6.34 5.83 6.89V20H5v2h14v-2h-6v-3.88z" ]
            []
        ]


{-| -}
nature_people : Icon msg
nature_people =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22.17 9.17c0-3.87-3.13-7-7-7s-7 3.13-7 7c0 3.47 2.52 6.34 5.83 6.89V20H6v-3h1v-4c0-.55-.45-1-1-1H3c-.55 0-1 .45-1 1v4h1v5h16v-2h-3v-3.88c3.47-.41 6.17-3.36 6.17-6.95zM4.5 11c.83 0 1.5-.67 1.5-1.5S5.33 8 4.5 8 3 8.67 3 9.5 3.67 11 4.5 11z" ]
            []
        ]


{-| -}
navigate_before : Icon msg
navigate_before =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15.41 7.41L14 6l-6 6 6 6 1.41-1.41L10.83 12z" ]
            []
        ]


{-| -}
navigate_next : Icon msg
navigate_next =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10 6L8.59 7.41 13.17 12l-4.58 4.59L10 18l6-6z" ]
            []
        ]


{-| -}
navigation : Icon msg
navigation =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2L4.5 20.29l.71.71L12 18l6.79 3 .71-.71z" ]
            []
        ]


{-| -}
near_me : Icon msg
near_me =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M21 3L3 10.53v.98l6.84 2.65L12.48 21h.98L21 3z" ]
            []
        ]


{-| -}
near_me_disabled : Icon msg
near_me_disabled =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M12,6.34L21,3l-3.34,9L12,6.34z M22.61,19.78L4.22,1.39L2.81,2.81l5.07,5.07L3,9.69v1.41l7.07,2.83L12.9,21h1.41l1.81-4.88 l5.07,5.07L22.61,19.78z" ]
            []
        ]


{-| -}
nearby_error : Icon msg
nearby_error =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M12,7.57l4.42,4.42L12,16.41l-4.42-4.42L12,7.57z M12,19.19l-7.2-7.2l7.2-7.2l6,6V7.16l-4.58-4.58 c-0.78-0.78-2.05-0.78-2.83,0l-8.01,8c-0.78,0.78-0.78,2.05,0,2.83l8.01,8c0.78,0.78,2.05,0.78,2.83,0L18,16.82v-3.63L12,19.19z M20,20h2v2h-2V20z M22,10h-2v8h2V10" ]
                    []
                ]
            ]
        ]


{-| -}
nearby_off : Icon msg
nearby_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M21.41,13.42L18.83,16l-1.81-1.81L19.2,12L12,4.8L9.81,6.99L8,5.17l2.58-2.58c0.78-0.78,2.05-0.78,2.83,0l8,8 C22.2,11.37,22.2,12.63,21.41,13.42z M21.19,21.19l-1.41,1.41L16,18.83l-2.58,2.58c-0.78,0.78-2.05,0.78-2.83,0l-8-8 c-0.78-0.78-0.78-2.05,0-2.83L5.17,8L1.39,4.22L2.8,2.81L21.19,21.19z M14.19,17.02l-1.39-1.39l-0.8,0.8L7.58,12l0.8-0.8 l-1.4-1.39L4.8,12l7.2,7.2L14.19,17.02z M16.42,12L12,7.58l-0.8,0.8l4.42,4.42L16.42,12z" ]
                    []
                ]
            ]
        ]


{-| -}
network_cell : Icon msg
network_cell =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M2,22h20V2L2,22z M20,20h-3V9.83l3-3V20z" ]
            []
        ]


{-| -}
network_check : Icon msg
network_check =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15.9 5c-.17 0-.32.09-.41.23l-.07.15-5.18 11.65c-.16.29-.26.61-.26.96 0 1.11.9 2.01 2.01 2.01.96 0 1.77-.68 1.96-1.59l.01-.03L16.4 5.5c0-.28-.22-.5-.5-.5zM1 9l2 2c2.88-2.88 6.79-4.08 10.53-3.62l1.19-2.68C9.89 3.84 4.74 5.27 1 9zm20 2l2-2c-1.64-1.64-3.55-2.82-5.59-3.57l-.53 2.82c1.5.62 2.9 1.53 4.12 2.75zm-4 4l2-2c-.8-.8-1.7-1.42-2.66-1.89l-.55 2.92c.42.27.83.59 1.21.97zM5 13l2 2c1.13-1.13 2.56-1.79 4.03-2l1.28-2.88c-2.63-.08-5.3.87-7.31 2.88z" ]
            []
        ]


{-| -}
network_locked : Icon msg
network_locked =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0zm0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19.5 10c.17 0 .33.03.5.05V1L1 20h13v-3c0-.89.39-1.68 1-2.23v-.27c0-2.48 2.02-4.5 4.5-4.5zm2.5 6v-1.5c0-1.38-1.12-2.5-2.5-2.5S17 13.12 17 14.5V16c-.55 0-1 .45-1 1v4c0 .55.45 1 1 1h5c.55 0 1-.45 1-1v-4c0-.55-.45-1-1-1zm-1 0h-3v-1.5c0-.83.67-1.5 1.5-1.5s1.5.67 1.5 1.5V16z" ]
            []
        ]


{-| -}
network_wifi : Icon msg
network_wifi =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , p
            [ d "M24,8.98C20.93,5.9,16.69,4,12,4C7.31,4,3.07,5.9,0,8.98L12,21v0l0,0L24,8.98z M2.92,9.07C5.51,7.08,8.67,6,12,6 s6.49,1.08,9.08,3.07l-1.43,1.43C17.5,8.94,14.86,8,12,8s-5.5,0.94-7.65,2.51L2.92,9.07z" ]
            []
        ]


{-| -}
new_releases : Icon msg
new_releases =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M23 12l-2.44-2.78.34-3.68-3.61-.82-1.89-3.18L12 3 8.6 1.54 6.71 4.72l-3.61.81.34 3.68L1 12l2.44 2.78-.34 3.69 3.61.82 1.89 3.18L12 21l3.4 1.46 1.89-3.18 3.61-.82-.34-3.68L23 12zm-10 5h-2v-2h2v2zm0-4h-2V7h2v6z" ]
            []
        ]


{-| -}
next_plan : Icon msg
next_plan =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M12,2C6.48,2,2,6.48,2,12c0,5.52,4.48,10,10,10s10-4.48,10-10C22,6.48,17.52,2,12,2z M18,13.97h-5l2.26-2.26 c-0.91-1.06-2.25-1.74-3.76-1.74c-2.37,0-4.35,1.66-4.86,3.88l-0.96-0.32c0.64-2.62,3-4.56,5.82-4.56c1.78,0,3.37,0.79,4.47,2.03 L18,8.97V13.97z" ]
                []
            ]
        ]


{-| -}
next_week : Icon msg
next_week =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M20,7h-4V5c0-0.55-0.22-1.05-0.59-1.41C15.05,3.22,14.55,3,14,3h-4C8.9,3,8,3.9,8,5v2H4C2.9,7,2,7.9,2,9v11 c0,1.1,0.9,2,2,2h16c1.1,0,2-0.9,2-2V9C22,7.9,21.1,7,20,7z M10,5h4v2h-4V5z M11,18.5l-1-1l3-3l-3-3l1-1l4,4L11,18.5z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
nfc : Icon msg
nfc =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M4 20h16V4H4v16z", f "none" ]
            []
        , p
            [ d "M20 2H4c-1.1 0-2 .9-2 2v16c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm0 18H4V4h16v16zM18 6h-5c-1.1 0-2 .9-2 2v2.28c-.6.35-1 .98-1 1.72 0 1.1.9 2 2 2s2-.9 2-2c0-.74-.4-1.38-1-1.72V8h3v8H8V8h2V6H6v12h12V6z" ]
            []
        ]


{-| -}
night_shelter : Icon msg
night_shelter =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M12,3L4,9v12h16V9L12,3z M9.75,12.5c0.69,0,1.25,0.56,1.25,1.25S10.44,15,9.75,15S8.5,14.44,8.5,13.75S9.06,12.5,9.75,12.5z M17,18h-1v-1.5H8V18H7v-7h1v4.5h3.5V12H15c1.1,0,2,0.9,2,2V18z" ]
            []
        ]


{-| -}
nightlife : Icon msg
nightlife =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M1,5h14l-6,9v4h2v2H5v-2h2v-4L1,5z M10.1,9l1.4-2H4.49l1.4,2H10.1z M17,5h5v3h-3v9h0c0,1.66-1.34,3-3,3s-3-1.34-3-3 s1.34-3,3-3c0.35,0,0.69,0.06,1,0.17L17,5z" ]
                []
            ]
        ]


{-| -}
nightlight : Icon msg
nightlight =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M14,2c1.82,0,3.53,0.5,5,1.35C16.01,5.08,14,8.3,14,12s2.01,6.92,5,8.65C17.53,21.5,15.82,22,14,22C8.48,22,4,17.52,4,12 S8.48,2,14,2z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
nightlight_round : Icon msg
nightlight_round =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M12.01 12c0-3.57 2.2-6.62 5.31-7.87.89-.36.75-1.69-.19-1.9-1.1-.24-2.27-.3-3.48-.14-4.51.6-8.12 4.31-8.59 8.83C4.44 16.93 9.13 22 15.01 22c.73 0 1.43-.08 2.12-.23.95-.21 1.1-1.53.2-1.9-3.22-1.29-5.33-4.41-5.32-7.87z" ]
            []
        ]


{-| -}
nights_stay : Icon msg
nights_stay =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M11.1,12.08C8.77,7.57,10.6,3.6,11.63,2.01C6.27,2.2,1.98,6.59,1.98,12c0,0.14,0.02,0.28,0.02,0.42 C2.62,12.15,3.29,12,4,12c1.66,0,3.18,0.83,4.1,2.15C9.77,14.63,11,16.17,11,18c0,1.52-0.87,2.83-2.12,3.51 c0.98,0.32,2.03,0.5,3.11,0.5c3.5,0,6.58-1.8,8.37-4.52C18,17.72,13.38,16.52,11.1,12.08z" ]
                        []
                    ]
                , p
                    [ d "M7,16l-0.18,0C6.4,14.84,5.3,14,4,14c-1.66,0-3,1.34-3,3s1.34,3,3,3c0.62,0,2.49,0,3,0c1.1,0,2-0.9,2-2 C9,16.9,8.1,16,7,16z" ]
                    []
                ]
            ]
        ]


{-| -}
no_accounts : Icon msg
no_accounts =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M15.18,10.94c0.2-0.44,0.32-0.92,0.32-1.44C15.5,7.57,13.93,6,12,6c-0.52,0-1,0.12-1.44,0.32L15.18,10.94z" ]
                    []
                , p
                    [ d "M12,2C6.48,2,2,6.48,2,12s4.48,10,10,10s10-4.48,10-10S17.52,2,12,2z M12,15c-2.32,0-4.45,0.8-6.14,2.12 C4.7,15.73,4,13.95,4,12c0-1.85,0.63-3.55,1.69-4.9l2.86,2.86c0.21,1.56,1.43,2.79,2.99,2.99l2.2,2.2C13.17,15.05,12.59,15,12,15z M18.31,16.9L7.1,5.69C8.45,4.63,10.15,4,12,4c4.42,0,8,3.58,8,8C20,13.85,19.37,15.54,18.31,16.9z" ]
                    []
                ]
            ]
        ]


{-| -}
no_backpack : Icon msg
no_backpack =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M21.19,21.19L2.81,2.81L1.39,4.22l2.76,2.76C4.06,7.31,4,7.64,4,8v12c0,1.1,0.9,2,2,2h12c0.34,0,0.65-0.09,0.93-0.24 l0.85,0.85L21.19,21.19z M6,14v-2h3.17l2,2H6z M14.83,12L6.98,4.15c0.01,0,0.01-0.01,0.02-0.01V2h3v2h4V2h3v2.14 c1.72,0.45,3,2,3,3.86v9.17l-2-2V12H14.83z" ]
            []
        ]


{-| -}
no_cell : Icon msg
no_cell =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M8.83,6l-3.7-3.7C5.42,1.55,6.15,1,7,1l10,0.01c1.1,0,2,0.89,2,1.99v13.17l-2-2V6H8.83z M19.78,22.61l-0.91-0.91 C18.58,22.45,17.85,23,17,23H7c-1.1,0-2-0.9-2-2V7.83L1.39,4.22l1.41-1.41l18.38,18.38L19.78,22.61z M15.17,18L7,9.83V18H15.17z" ]
                []
            ]
        ]


{-| -}
no_drinks : Icon msg
no_drinks =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M5.83,3H21v2l-6.2,6.97L9.83,7h6.74l1.78-2H7.83L5.83,3z M19.78,22.61L18,20.83V21H6v-2h5v-5l-1.37-1.54L1.39,4.22 l1.41-1.41L3,3l18.19,18.19L19.78,22.61z M16.17,19L13,15.83V19H16.17z" ]
                []
            ]
        ]


{-| -}
no_encryption : Icon msg
no_encryption =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0zm0 0h24v24H0zm0 0h24v24H0V0zm0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M21 21.78L4.22 5 3 6.22l2.04 2.04C4.42 8.6 4 9.25 4 10v10c0 1.1.9 2 2 2h12c.23 0 .45-.05.66-.12L19.78 23 21 21.78zM8.9 6c0-1.71 1.39-3.1 3.1-3.1s3.1 1.39 3.1 3.1v2H9.66L20 18.34V10c0-1.1-.9-2-2-2h-1V6c0-2.76-2.24-5-5-5-2.56 0-4.64 1.93-4.94 4.4L8.9 7.24V6z" ]
            []
        ]


{-| -}
no_encryption_gmailerrorred : Icon msg
no_encryption_gmailerrorred =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M8.9,6c0-1.71,1.39-3.1,3.1-3.1s3.1,1.39,3.1,3.1v2h-4.27L20,17.17V10c0-1.1-0.9-2-2-2h-1V6c0-2.76-2.24-5-5-5 C9.79,1,7.93,2.45,7.27,4.44L8.9,6.07V6z M2.1,2.1L0.69,3.51L5.3,8.13C4.55,8.42,4,9.15,4,10v10c0,1.1,0.9,2,2,2h12 c0.34,0,0.65-0.09,0.93-0.24l1.56,1.56l1.41-1.41L2.1,2.1z M12,17c-1.1,0-2-0.9-2-2c0-0.59,0.27-1.12,0.68-1.49l2.81,2.81 C13.12,16.73,12.59,17,12,17z" ]
                []
            ]
        ]


{-| -}
no_flash : Icon msg
no_flash =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M13.93,13.93L2.45,2.45L1.04,3.87l5.3,5.3L6.14,9.4H3.6C2.72,9.4,2,10.12,2,11v9.4C2,21.28,2.72,22,3.6,22h12.8 c0.75,0,1.38-0.52,1.55-1.22l2.18,2.18l1.41-1.41L18,18L13.93,13.93z M10,20c-2.21,0-4-1.79-4-4c0-1.95,1.4-3.57,3.25-3.92 l1.57,1.57c-0.26-0.09-0.53-0.15-0.82-0.15c-1.38,0-2.5,1.12-2.5,2.5c0,1.38,1.12,2.5,2.5,2.5c1.38,0,2.5-1.12,2.5-2.5 c0-0.29-0.06-0.56-0.15-0.82l1.57,1.57C13.57,18.6,11.95,20,10,20z M18,15.17L10.83,8h1.75l1.28,1.4h2.54c0.88,0,1.6,0.72,1.6,1.6 V15.17z M20.4,5.6H22L19,11V7h-1V2h4L20.4,5.6z" ]
                []
            ]
        ]


{-| -}
no_food : Icon msg
no_food =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M11.35,8.52L11,5h5V1h2v4h5l-1.38,13.79L11.35,8.52z M1,21v1c0,0.55,0.45,1,1,1h13c0.55,0,1-0.45,1-1v-1H1z M21.9,21.9 L2.1,2.1L0.69,3.51l5.7,5.7C3.28,9.87,1,11.99,1,15h11.17l2,2H1v2h15v-0.17l4.49,4.49L21.9,21.9z" ]
                []
            ]
        ]


{-| -}
no_luggage : Icon msg
no_luggage =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M12.75,9v0.92l1.75,1.75V9H16v4.17l3,3V8c0-1.1-0.9-2-2-2h-2V3c0-0.55-0.45-1-1-1h-4C9.45,2,9,2.45,9,3v3H8.83l3,3H12.75z M10.5,3.5h3V6h-3V3.5z M21.19,21.19L2.81,2.81L1.39,4.22l3.63,3.63C5.02,7.9,5,7.95,5,8v11c0,1.1,0.9,2,2,2c0,0.55,0.45,1,1,1 c0.55,0,1-0.45,1-1h6c0,0.55,0.45,1,1,1s1-0.45,1-1c0.34,0,0.65-0.09,0.93-0.24l1.85,1.85L21.19,21.19z M8,18v-7.17l1.5,1.5V18H8z M12.75,18h-1.5v-3.92l1.5,1.5V18z" ]
            []
        ]


{-| -}
no_meals : Icon msg
no_meals =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M16,14V6c0-1.76,2.24-4,5-4v16.17l-2-2V14H16z M20.49,23.31L10.02,12.85C9.69,12.94,9.36,13,9,13v9H7v-9c-2.21,0-4-1.79-4-4 V5.83L0.69,3.51L2.1,2.1l19.8,19.8L20.49,23.31z M6.17,9L5,7.83V9H6.17z M9,2H7v2.17l2,2V2z M13,9V2h-2v6.17l1.85,1.85 C12.94,9.69,13,9.36,13,9z" ]
            []
        ]


{-| -}
no_meeting_room : Icon msg
no_meeting_room =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M11 11h-1v2h2v-1l9.73 9.73L20.46 23 14 16.54V21H3v-2h2V7.54l-4-4 1.27-1.27L11 11zm3 .49L5.51 3H14v1h5v12.49l-2-2V6h-3v5.49z" ]
            []
        ]


{-| -}
no_photography : Icon msg
no_photography =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M10.94,8.12L7.48,4.66L9,3h6l1.83,2H20c1.1,0,2,0.9,2,2v12c0,0.05-0.01,0.1-0.02,0.16l-5.1-5.1C16.96,13.71,17,13.36,17,13 c0-2.76-2.24-5-5-5C11.64,8,11.29,8.04,10.94,8.12z M20.49,23.31L18.17,21H4c-1.1,0-2-0.9-2-2V7c0-0.59,0.27-1.12,0.68-1.49l-2-2 L2.1,2.1l19.8,19.8L20.49,23.31z M14.49,17.32l-1.5-1.5C12.67,15.92,12.35,16,12,16c-1.66,0-3-1.34-3-3c0-0.35,0.08-0.67,0.19-0.98 l-1.5-1.5C7.25,11.24,7,12.09,7,13c0,2.76,2.24,5,5,5C12.91,18,13.76,17.75,14.49,17.32z" ]
                []
            ]
        ]


{-| -}
no_sim : Icon msg
no_sim =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18.99 5c0-1.1-.89-2-1.99-2h-7L7.66 5.34 19 16.68 18.99 5zM3.65 3.88L2.38 5.15 5 7.77V19c0 1.1.9 2 2 2h10.01c.35 0 .67-.1.96-.26l1.88 1.88 1.27-1.27L3.65 3.88z" ]
            []
        ]


{-| -}
no_stroller : Icon msg
no_stroller =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M6,18c1.1,0,2,0.9,2,2s-0.9,2-2,2s-2-0.9-2-2S4.9,18,6,18z M18.65,3c-1.66,0-2.54,1.27-3.18,2.03l-3.5,4.11L17,14.17v-7.9 C17.58,5.59,17.97,5,18.65,5C19.42,5,20,5.66,20,6.48V7h2V6.48C22,4.56,20.52,3,18.65,3z M10.67,10.67L2.81,2.81L1.39,4.22 l7.97,7.97L6.7,15.31c-0.55,0.65-0.09,1.65,0.76,1.65h6.66l1.17,1.17C14.54,18.42,14,19.14,14,20c0,1.1,0.9,2,2,2 c0.86,0,1.58-0.54,1.87-1.3l1.91,1.91l1.41-1.41l-4.8-4.8L10.67,10.67z M13.47,5.03c0.27-0.32,0.58-0.72,0.98-1.09 c-2.46-1.19-5.32-1.22-7.81-0.13l4.25,4.25L13.47,5.03z" ]
                []
            ]
        ]


{-| -}
no_transfer : Icon msg
no_transfer =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M21.19,21.19L2.81,2.81L1.39,4.22L4,6.83V16c0,0.88,0.39,1.67,1,2.22V20c0,0.55,0.45,1,1,1h1c0.55,0,1-0.45,1-1v-1h8v1 c0,0.55,0.45,1,1,1h1c0.05,0,0.09-0.02,0.14-0.03l1.64,1.64L21.19,21.19z M7.5,17C6.67,17,6,16.33,6,15.5C6,14.67,6.67,14,7.5,14 S9,14.67,9,15.5C9,16.33,8.33,17,7.5,17z M6,11V8.83L8.17,11H6z M8.83,6L5.78,2.95C7.24,2.16,9.48,2,12,2c4.42,0,8,0.5,8,4v10 c0,0.35-0.08,0.67-0.19,0.98L13.83,11H18V6H8.83z" ]
            []
        ]


{-| -}
nordic_walking : Icon msg
nordic_walking =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M19,23h-1.5v-9H19V23z M7.53,14H6l-2,9h1.53L7.53,14z M13.5,5.5c1.1,0,2-0.9,2-2s-0.9-2-2-2s-2,0.9-2,2S12.4,5.5,13.5,5.5z M9.8,8.9L7,23h2.1l1.8-8l2.1,2v6h2v-7.5l-2.1-2l0.6-3C14.8,12,16.8,13,19,13v-2c-1.9,0-3.5-1-4.3-2.4l-1-1.6 c-0.56-0.89-1.68-1.25-2.65-0.84L6,8.3V13h2V9.6L9.8,8.9z" ]
            []
        ]


{-| -}
north : Icon msg
north =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M5,9l1.41,1.41L11,5.83V22H13V5.83l4.59,4.59L19,9l-7-7L5,9z" ]
            []
        ]


{-| -}
north_east : Icon msg
north_east =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M9,5v2h6.59L4,18.59L5.41,20L17,8.41V15h2V5H9z" ]
            []
        ]


{-| -}
north_west : Icon msg
north_west =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M5,15h2V8.41L18.59,20L20,18.59L8.41,7H15V5H5V15z" ]
            []
        ]


{-| -}
not_accessible : Icon msg
not_accessible =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M14,11.05l-3.42-3.42c0.32-0.34,0.74-0.57,1.23-0.61c0.48-0.04,0.84,0.07,1.2,0.26c0.19,0.1,0.39,0.22,0.63,0.46l1.29,1.43 c0.98,1.08,2.53,1.85,4.07,1.83v2C17.25,12.99,15.29,12.12,14,11.05z M12,6c1.1,0,2-0.9,2-2s-0.9-2-2-2c-1.1,0-2,0.9-2,2 S10.9,6,12,6z M2.81,2.81L1.39,4.22L10,12.83V15c0,1.1,0.9,2,2,2h2.17l5.61,5.61l1.41-1.41L2.81,2.81z M10,20c-1.66,0-3-1.34-3-3 c0-1.31,0.84-2.41,2-2.83V12.1c-2.28,0.46-4,2.48-4,4.9c0,2.76,2.24,5,5,5c2.42,0,4.44-1.72,4.9-4h-2.07 C12.42,19.16,11.31,20,10,20z" ]
                []
            ]
        ]


{-| -}
not_interested : Icon msg
not_interested =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.42 0-8-3.58-8-8 0-1.85.63-3.55 1.69-4.9L16.9 18.31C15.55 19.37 13.85 20 12 20zm6.31-3.1L7.1 5.69C8.45 4.63 10.15 4 12 4c4.42 0 8 3.58 8 8 0 1.85-.63 3.55-1.69 4.9z" ]
            []
        ]


{-| -}
not_listed_location : Icon msg
not_listed_location =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M12 2C8.14 2 5 5.14 5 9c0 5.25 7 13 7 13s7-7.75 7-13c0-3.86-3.14-7-7-7zm.88 13.75h-1.75V14h1.75v1.75zm0-2.87h-1.75c0-2.84 2.62-2.62 2.62-4.38 0-.96-.79-1.75-1.75-1.75s-1.75.79-1.75 1.75H8.5C8.5 6.57 10.07 5 12 5s3.5 1.57 3.5 3.5c0 2.19-2.62 2.41-2.62 4.38z" ]
            []
        ]


{-| -}
not_started : Icon msg
not_started =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M12,2C6.48,2,2,6.48,2,12c0,5.52,4.48,10,10,10s10-4.48,10-10C22,6.48,17.52,2,12,2z M11,16H9V8h2V16z M12,16V8l5,4L12,16z" ]
                []
            ]
        ]


{-| -}
note : Icon msg
note =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M22 10l-6-6H4c-1.1 0-2 .9-2 2v12.01c0 1.1.9 1.99 2 1.99l16-.01c1.1 0 2-.89 2-1.99v-8zm-7-4.5l5.5 5.5H15V5.5z" ]
            []
        ]


{-| -}
note_add : Icon msg
note_add =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M14 2H6c-1.1 0-1.99.9-1.99 2L4 20c0 1.1.89 2 1.99 2H18c1.1 0 2-.9 2-2V8l-6-6zm2 14h-3v3h-2v-3H8v-2h3v-3h2v3h3v2zm-3-7V3.5L18.5 9H13z" ]
            []
        ]


{-| -}
note_alt : Icon msg
note_alt =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M19,3h-4.18C14.4,1.84,13.3,1,12,1S9.6,1.84,9.18,3H5C3.9,3,3,3.9,3,5v14c0,1.1,0.9,2,2,2h14c1.1,0,2-0.9,2-2V5 C21,3.9,20.1,3,19,3z M12,2.75c0.41,0,0.75,0.34,0.75,0.75S12.41,4.25,12,4.25s-0.75-0.34-0.75-0.75S11.59,2.75,12,2.75z M9.1,17H7 v-2.14l5.96-5.96l2.12,2.12L9.1,17z M16.85,9.27l-1.06,1.06l-2.12-2.12l1.06-1.06c0.2-0.2,0.51-0.2,0.71,0l1.41,1.41 C17.05,8.76,17.05,9.07,16.85,9.27z" ]
                []
            ]
        ]


{-| -}
notes : Icon msg
notes =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M3 18h12v-2H3v2zM3 6v2h18V6H3zm0 7h18v-2H3v2z" ]
            []
        ]


{-| -}
notification_add : Icon msg
notification_add =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , g
            []
            [ p
                [ d "M10,20h4c0,1.1-0.9,2-2,2S10,21.1,10,20z M14,9c0,2.61,1.67,4.83,4,5.66L18,17h2v2H4v-2h2v-7c0-2.79,1.91-5.14,4.5-5.8V3.5 C10.5,2.67,11.17,2,12,2s1.5,0.67,1.5,1.5v0.7c0.71,0.18,1.36,0.49,1.95,0.9C14.54,6.14,14,7.51,14,9z M24,8h-3V5h-2v3h-3v2h3v3h2 v-3h3V8z" ]
                []
            ]
        ]


{-| -}
notification_important : Icon msg
notification_important =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M18 16v-5c0-3.07-1.64-5.64-4.5-6.32V4c0-.83-.67-1.5-1.5-1.5s-1.5.67-1.5 1.5v.68C7.63 5.36 6 7.92 6 11v5l-2 2v1h16v-1l-2-2zm-5 0h-2v-2h2v2zm0-4h-2V8h2v4zm-1 10c1.1 0 2-.9 2-2h-4c0 1.1.89 2 2 2z" ]
            []
        ]


{-| -}
notifications : Icon msg
notifications =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M12 22c1.1 0 2-.9 2-2h-4c0 1.1.89 2 2 2zm6-6v-5c0-3.07-1.64-5.64-4.5-6.32V4c0-.83-.67-1.5-1.5-1.5s-1.5.67-1.5 1.5v.68C7.63 5.36 6 7.92 6 11v5l-2 2v1h16v-1l-2-2z" ]
            []
        ]


{-| -}
notifications_active : Icon msg
notifications_active =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7.58 4.08L6.15 2.65C3.75 4.48 2.17 7.3 2.03 10.5h2c.15-2.65 1.51-4.97 3.55-6.42zm12.39 6.42h2c-.15-3.2-1.73-6.02-4.12-7.85l-1.42 1.43c2.02 1.45 3.39 3.77 3.54 6.42zM18 11c0-3.07-1.64-5.64-4.5-6.32V4c0-.83-.67-1.5-1.5-1.5s-1.5.67-1.5 1.5v.68C7.63 5.36 6 7.92 6 11v5l-2 2v1h16v-1l-2-2v-5zm-6 11c.14 0 .27-.01.4-.04.65-.14 1.18-.58 1.44-1.18.1-.24.15-.5.15-.78h-4c.01 1.1.9 2 2.01 2z" ]
            []
        ]


{-| -}
notifications_none : Icon msg
notifications_none =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 22c1.1 0 2-.9 2-2h-4c0 1.1.9 2 2 2zm6-6v-5c0-3.07-1.63-5.64-4.5-6.32V4c0-.83-.67-1.5-1.5-1.5s-1.5.67-1.5 1.5v.68C7.64 5.36 6 7.92 6 11v5l-2 2v1h16v-1l-2-2zm-2 1H8v-6c0-2.48 1.51-4.5 4-4.5s4 2.02 4 4.5v6z" ]
            []
        ]


{-| -}
notifications_off : Icon msg
notifications_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 18.69L7.84 6.14 5.27 3.49 4 4.76l2.8 2.8v.01c-.52.99-.8 2.16-.8 3.42v5l-2 2v1h13.73l2 2L21 19.72l-1-1.03zM12 22c1.11 0 2-.89 2-2h-4c0 1.11.89 2 2 2zm6-7.32V11c0-3.08-1.64-5.64-4.5-6.32V4c0-.83-.67-1.5-1.5-1.5s-1.5.67-1.5 1.5v.68c-.15.03-.29.08-.42.12-.1.03-.2.07-.3.11h-.01c-.01 0-.01 0-.02.01-.23.09-.46.2-.68.31 0 0-.01 0-.01.01L18 14.68z" ]
            []
        ]


{-| -}
notifications_paused : Icon msg
notifications_paused =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 22c1.1 0 2-.9 2-2h-4c0 1.1.89 2 2 2zm6-6v-5c0-3.07-1.64-5.64-4.5-6.32V4c0-.83-.67-1.5-1.5-1.5s-1.5.67-1.5 1.5v.68C7.63 5.36 6 7.93 6 11v5l-2 2v1h16v-1l-2-2zm-3.5-6.2l-2.8 3.4h2.8V15h-5v-1.8l2.8-3.4H9.5V8h5v1.8z" ]
            []
        ]


{-| -}
offline_bolt : Icon msg
offline_bolt =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2.02c-5.51 0-9.98 4.47-9.98 9.98s4.47 9.98 9.98 9.98 9.98-4.47 9.98-9.98S17.51 2.02 12 2.02zM11.48 20v-6.26H8L13 4v6.26h3.35L11.48 20z" ]
            []
        ]


{-| -}
offline_pin : Icon msg
offline_pin =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M12,2C6.5,2,2,6.5,2,12s4.5,10,10,10s10-4.5,10-10S17.5,2,12,2z M17,18H7v-2h10V18z M10.3,14L7,10.7l1.4-1.4l1.9,1.9 l5.3-5.3L17,7.3L10.3,14z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
offline_share : Icon msg
offline_share =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M14.6 10.26v1.31L17 9.33 14.6 7.1v1.28c-2.33.32-3.26 1.92-3.6 3.52.83-1.13 1.93-1.64 3.6-1.64zM16 23H6c-1.1 0-2-.9-2-2V5h2v16h10v2zm2-22h-8c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h8c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm0 15h-8V4h8v12z" ]
            []
        ]


{-| -}
ondemand_video : Icon msg
ondemand_video =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M21 3H3c-1.11 0-2 .89-2 2v12c0 1.1.89 2 2 2h5v2h8v-2h5c1.1 0 1.99-.9 1.99-2L23 5c0-1.11-.9-2-2-2zm0 14H3V5h18v12zm-5-6l-7 4V7z" ]
            []
        ]


{-| -}
online_prediction : Icon msg
online_prediction =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M15.5,11.5c0,2-2.5,3.5-2.5,5h-2c0-1.5-2.5-3-2.5-5C8.5,9.57,10.07,8,12,8S15.5,9.57,15.5,11.5z M13,17.5h-2V19h2V17.5z M22,12c0-2.76-1.12-5.26-2.93-7.07l-1.06,1.06C19.55,7.53,20.5,9.66,20.5,12c0,2.34-0.95,4.47-2.49,6.01l1.06,1.06 C20.88,17.26,22,14.76,22,12z M3.5,12c0-2.34,0.95-4.47,2.49-6.01L4.93,4.93C3.12,6.74,2,9.24,2,12c0,2.76,1.12,5.26,2.93,7.07 l1.06-1.06C4.45,16.47,3.5,14.34,3.5,12z M17.5,12c0,1.52-0.62,2.89-1.61,3.89l1.06,1.06C18.22,15.68,19,13.93,19,12 c0-1.93-0.78-3.68-2.05-4.95l-1.06,1.06C16.88,9.11,17.5,10.48,17.5,12z M7.05,16.95l1.06-1.06c-1-1-1.61-2.37-1.61-3.89 c0-1.52,0.62-2.89,1.61-3.89L7.05,7.05C5.78,8.32,5,10.07,5,12C5,13.93,5.78,15.68,7.05,16.95z" ]
                []
            ]
        ]


{-| -}
opacity : Icon msg
opacity =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M24 0H0v24h24V0zm0 0H0v24h24V0zM0 24h24V0H0v24z", f "none" ]
            []
        , p
            [ d "M17.66 8L12 2.35 6.34 8C4.78 9.56 4 11.64 4 13.64s.78 4.11 2.34 5.67 3.61 2.35 5.66 2.35 4.1-.79 5.66-2.35S20 15.64 20 13.64 19.22 9.56 17.66 8zM6 14c.01-2 .62-3.27 1.76-4.4L12 5.27l4.24 4.38C17.38 10.77 17.99 12 18 14H6z" ]
            []
        ]


{-| -}
open_in_browser : Icon msg
open_in_browser =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 4H5c-1.11 0-2 .9-2 2v12c0 1.1.89 2 2 2h4v-2H5V8h14v10h-4v2h4c1.1 0 2-.9 2-2V6c0-1.1-.89-2-2-2zm-7 6l-4 4h3v6h2v-6h3l-4-4z" ]
            []
        ]


{-| -}
open_in_full : Icon msg
open_in_full =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , polygon
            [ points "21,11 21,3 13,3 16.29,6.29 6.29,16.29 3,13 3,21 11,21 7.71,17.71 17.71,7.71" ]
            []
        ]


{-| -}
open_in_new : Icon msg
open_in_new =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 19H5V5h7V3H5c-1.11 0-2 .9-2 2v14c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2v-7h-2v7zM14 3v2h3.59l-9.83 9.83 1.41 1.41L19 6.41V10h2V3h-7z" ]
            []
        ]


{-| -}
open_in_new_off : Icon msg
open_in_new_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M16.79,5.8L14,3h7v7l-2.79-2.8l-4.09,4.09l-1.41-1.41L16.79,5.8z M19,12v4.17l2,2V12H19z M19.78,22.61L18.17,21H5 c-1.11,0-2-0.9-2-2V5.83L1.39,4.22l1.41-1.41l18.38,18.38L19.78,22.61z M16.17,19l-4.88-4.88L9.7,15.71L8.29,14.3l1.59-1.59L5,7.83 V19H16.17z M7.83,5H12V3H5.83L7.83,5z" ]
            []
        ]


{-| -}
open_with : Icon msg
open_with =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10 9h4V6h3l-5-5-5 5h3v3zm-1 1H6V7l-5 5 5 5v-3h3v-4zm14 2l-5-5v3h-3v4h3v3l5-5zm-9 3h-4v3H7l5 5 5-5h-3v-3z" ]
            []
        ]


{-| -}
other_houses : Icon msg
other_houses =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M12,3L1,11.4l1.21,1.59L4,11.62V21h16v-9.38l1.79,1.36L23,11.4L12,3z M8,15c-0.55,0-1-0.45-1-1c0-0.55,0.45-1,1-1 s1,0.45,1,1C9,14.55,8.55,15,8,15z M12,15c-0.55,0-1-0.45-1-1c0-0.55,0.45-1,1-1s1,0.45,1,1C13,14.55,12.55,15,12,15z M16,15 c-0.55,0-1-0.45-1-1c0-0.55,0.45-1,1-1s1,0.45,1,1C17,14.55,16.55,15,16,15z" ]
            []
        ]


{-| -}
outbound : Icon msg
outbound =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M12,2C6.48,2,2,6.48,2,12c0,5.52,4.48,10,10,10s10-4.48,10-10C22,6.48,17.52,2,12,2z M13.88,11.54l-4.96,4.96l-1.41-1.41 l4.96-4.96L10.34,8l5.65,0.01L16,13.66L13.88,11.54z" ]
            []
        ]


{-| -}
outbox : Icon msg
outbox =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H4.99c-1.11 0-1.98.9-1.98 2L3 19c0 1.1.88 2 1.99 2H19c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 12h-4c0 1.66-1.35 3-3 3s-3-1.34-3-3H4.99V5H19v10zM8 11h2v3h4v-3h2l-4-4-4 4z" ]
            []
        ]


{-| -}
outdoor_grill : Icon msg
outdoor_grill =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M17,22c1.66,0,3-1.34,3-3s-1.34-3-3-3c-1.3,0-2.4,0.84-2.82,2H9.14l1.99-3.06C11.42,14.98,11.71,15,12,15 s0.58-0.02,0.87-0.06l1.02,1.57c0.42-0.53,0.96-0.95,1.6-1.21l-0.6-0.93C17.31,13.27,19,10.84,19,8H5c0,2.84,1.69,5.27,4.12,6.37 l-3.95,6.08c-0.3,0.46-0.17,1.08,0.29,1.38h0c0.46,0.3,1.08,0.17,1.38-0.29l1-1.55h6.34C14.6,21.16,15.7,22,17,22z M17,18 c0.55,0,1,0.45,1,1c0,0.55-0.45,1-1,1s-1-0.45-1-1C16,18.45,16.45,18,17,18z" ]
                    []
                , p
                    [ d "M9.41,7h1c0.15-1.15,0.23-1.64-0.89-2.96C9.1,3.54,8.84,3.27,9.06,2H8.07C7.86,3.11,8.1,4.05,8.96,4.96 C9.18,5.2,9.75,5.63,9.41,7z" ]
                    []
                , p
                    [ d "M11.89,7h1c0.15-1.15,0.23-1.64-0.89-2.96c-0.42-0.5-0.68-0.78-0.46-2.04h-0.99c-0.21,1.11,0.03,2.05,0.89,2.96 C11.67,5.2,12.24,5.63,11.89,7z" ]
                    []
                , p
                    [ d "M14.41,7h1c0.15-1.15,0.23-1.64-0.89-2.96C14.1,3.54,13.84,3.27,14.06,2h-0.99c-0.21,1.11,0.03,2.05,0.89,2.96 C14.18,5.2,14.75,5.63,14.41,7z" ]
                    []
                ]
            ]
        ]


{-| -}
outlet : Icon msg
outlet =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M12,2C6.48,2,2,6.48,2,12c0,5.52,4.48,10,10,10s10-4.48,10-10C22,6.48,17.52,2,12,2z M9,12c-0.55,0-1-0.45-1-1V8 c0-0.55,0.45-1,1-1s1,0.45,1,1v3C10,11.55,9.55,12,9,12z M14,18h-4v-2c0-1.1,0.9-2,2-2c1.1,0,2,0.9,2,2V18z M16,11 c0,0.55-0.45,1-1,1c-0.55,0-1-0.45-1-1V8c0-0.55,0.45-1,1-1c0.55,0,1,0.45,1,1V11z" ]
            []
        ]


{-| -}
outlined_flag : Icon msg
outlined_flag =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M14 6l-1-2H5v17h2v-7h5l1 2h7V6h-6zm4 8h-4l-1-2H7V6h5l1 2h5v6z" ]
            []
        ]


{-| -}
padding : Icon msg
padding =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 3v18h18V3H3zm16 16H5V5h14v14zM11 7h2v2h-2zM7 7h2v2H7zm8 0h2v2h-2z" ]
            []
        ]


{-| -}
pages : Icon msg
pages =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 5v6h5L7 7l4 1V3H5c-1.1 0-2 .9-2 2zm5 8H3v6c0 1.1.9 2 2 2h6v-5l-4 1 1-4zm9 4l-4-1v5h6c1.1 0 2-.9 2-2v-6h-5l1 4zm2-14h-6v5l4-1-1 4h5V5c0-1.1-.9-2-2-2z" ]
            []
        ]


{-| -}
pageview : Icon msg
pageview =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11.5 9C10.12 9 9 10.12 9 11.5s1.12 2.5 2.5 2.5 2.5-1.12 2.5-2.5S12.88 9 11.5 9zM20 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-3.21 14.21l-2.91-2.91c-.69.44-1.51.7-2.39.7C9.01 16 7 13.99 7 11.5S9.01 7 11.5 7 16 9.01 16 11.5c0 .88-.26 1.69-.7 2.39l2.91 2.9-1.42 1.42z" ]
            []
        ]


{-| -}
paid : Icon msg
paid =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M12,2C6.48,2,2,6.48,2,12s4.48,10,10,10s10-4.48,10-10S17.52,2,12,2z M12.88,17.76V19h-1.75v-1.29 c-0.74-0.18-2.39-0.77-3.02-2.96l1.65-0.67c0.06,0.22,0.58,2.09,2.4,2.09c0.93,0,1.98-0.48,1.98-1.61c0-0.96-0.7-1.46-2.28-2.03 c-1.1-0.39-3.35-1.03-3.35-3.31c0-0.1,0.01-2.4,2.62-2.96V5h1.75v1.24c1.84,0.32,2.51,1.79,2.66,2.23l-1.58,0.67 c-0.11-0.35-0.59-1.34-1.9-1.34c-0.7,0-1.81,0.37-1.81,1.39c0,0.95,0.86,1.31,2.64,1.9c2.4,0.83,3.01,2.05,3.01,3.45 C15.9,17.17,13.4,17.67,12.88,17.76z" ]
                []
            ]
        ]


{-| -}
palette : Icon msg
palette =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 3c-4.97 0-9 4.03-9 9s4.03 9 9 9c.83 0 1.5-.67 1.5-1.5 0-.39-.15-.74-.39-1.01-.23-.26-.38-.61-.38-.99 0-.83.67-1.5 1.5-1.5H16c2.76 0 5-2.24 5-5 0-4.42-4.03-8-9-8zm-5.5 9c-.83 0-1.5-.67-1.5-1.5S5.67 9 6.5 9 8 9.67 8 10.5 7.33 12 6.5 12zm3-4C8.67 8 8 7.33 8 6.5S8.67 5 9.5 5s1.5.67 1.5 1.5S10.33 8 9.5 8zm5 0c-.83 0-1.5-.67-1.5-1.5S13.67 5 14.5 5s1.5.67 1.5 1.5S15.33 8 14.5 8zm3 4c-.83 0-1.5-.67-1.5-1.5S16.67 9 17.5 9s1.5.67 1.5 1.5-.67 1.5-1.5 1.5z" ]
            []
        ]


{-| -}
pan_tool : Icon msg
pan_tool =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M23,5.5V20c0,2.2-1.8,4-4,4h-7.3c-1.08,0-2.1-0.43-2.85-1.19L1,14.83c0,0,1.26-1.23,1.3-1.25 c0.22-0.19,0.49-0.29,0.79-0.29c0.22,0,0.42,0.06,0.6,0.16C3.73,13.46,8,15.91,8,15.91V4c0-0.83,0.67-1.5,1.5-1.5S11,3.17,11,4v7 h1V1.5C12,0.67,12.67,0,13.5,0S15,0.67,15,1.5V11h1V2.5C16,1.67,16.67,1,17.5,1S19,1.67,19,2.5V11h1V5.5C20,4.67,20.67,4,21.5,4 S23,4.67,23,5.5z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
panorama : Icon msg
panorama =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M23 18V6c0-1.1-.9-2-2-2H3c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2zM8.5 12.5l2.5 3.01L14.5 11l4.5 6H5l3.5-4.5z" ]
            []
        ]


{-| -}
panorama_fish_eye : Icon msg
panorama_fish_eye =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.47 2 2 6.47 2 12s4.47 10 10 10 10-4.47 10-10S17.53 2 12 2zm0 18c-4.41 0-8-3.59-8-8s3.59-8 8-8 8 3.59 8 8-3.59 8-8 8z" ]
            []
        ]


{-| -}
panorama_horizontal : Icon msg
panorama_horizontal =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 6.54v10.91c-2.6-.77-5.28-1.16-8-1.16-2.72 0-5.4.39-8 1.16V6.54c2.6.77 5.28 1.16 8 1.16 2.72.01 5.4-.38 8-1.16M21.43 4c-.1 0-.2.02-.31.06C18.18 5.16 15.09 5.7 12 5.7c-3.09 0-6.18-.55-9.12-1.64-.11-.04-.22-.06-.31-.06-.34 0-.57.23-.57.63v14.75c0 .39.23.62.57.62.1 0 .2-.02.31-.06 2.94-1.1 6.03-1.64 9.12-1.64 3.09 0 6.18.55 9.12 1.64.11.04.21.06.31.06.33 0 .57-.23.57-.63V4.63c0-.4-.24-.63-.57-.63z" ]
            []
        ]


{-| -}
panorama_horizontal_select : Icon msg
panorama_horizontal_select =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21.43 4c-.1 0-.2.02-.31.06C18.18 5.16 15.09 5.7 12 5.7s-6.18-.55-9.12-1.64C2.77 4.02 2.66 4 2.57 4c-.34 0-.57.23-.57.63v14.75c0 .39.23.62.57.62.1 0 .2-.02.31-.06 2.94-1.1 6.03-1.64 9.12-1.64s6.18.55 9.12 1.64c.11.04.21.06.31.06.33 0 .57-.23.57-.63V4.63c0-.4-.24-.63-.57-.63z" ]
            []
        ]


{-| -}
panorama_photosphere : Icon msg
panorama_photosphere =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21.4 11.32v2.93c-.1.05-2.17.85-3.33 1.17-.94.26-3.84.73-6.07.73-3.7 0-7-.7-9.16-1.8-.08-.04-.16-.06-.24-.1V9.76c6.02-2.84 12.6-2.92 18.8 0v1.56zm-9.39 8.88c-2.5 0-4.87-1.15-6.41-3.12 4.19 1.22 8.57 1.23 12.82-.01-1.54 1.97-3.9 3.13-6.41 3.13zM12 3.8c2.6 0 4.91 1.23 6.41 3.12-4.1-1.19-8.48-1.26-12.83.01C7.08 5.03 9.4 3.8 12 3.8zm10.49 4.71c-.47-.23-.93-.44-1.4-.64C19.52 4.41 16.05 2 12 2S4.47 4.41 2.9 7.88c-.47.2-.93.41-1.4.63-.31.15-.5.48-.5.83v5.32c0 .35.19.68.51.83.47.23.93.44 1.39.64 3.55 7.83 14.65 7.82 18.2 0 .47-.2.93-.41 1.39-.63.31-.17.51-.49.51-.84V9.34c0-.35-.19-.68-.51-.83z" ]
            []
        ]


{-| -}
panorama_photosphere_select : Icon msg
panorama_photosphere_select =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22.49 8.51c-.47-.23-.93-.44-1.4-.64C19.52 4.41 16.05 2 12 2S4.47 4.41 2.9 7.88c-.47.2-.93.41-1.4.63-.31.15-.5.48-.5.83v5.32c0 .35.19.68.51.83.47.23.93.44 1.39.64 3.55 7.83 14.65 7.82 18.2 0 .47-.2.93-.41 1.39-.63.31-.17.51-.49.51-.84V9.34c0-.35-.19-.68-.51-.83zM12 3.8c2.6 0 4.91 1.23 6.41 3.12-4.1-1.19-8.48-1.26-12.83.01C7.08 5.03 9.4 3.8 12 3.8zM5.6 17.08c4.19 1.22 8.57 1.23 12.82-.01-1.54 1.97-3.9 3.13-6.41 3.13-2.5 0-4.87-1.15-6.41-3.12z" ]
            []
        ]


{-| -}
panorama_vertical : Icon msg
panorama_vertical =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19.94 21.12c-1.1-2.94-1.64-6.03-1.64-9.12 0-3.09.55-6.18 1.64-9.12.04-.11.06-.22.06-.31 0-.34-.23-.57-.63-.57H4.63c-.4 0-.63.23-.63.57 0 .1.02.2.06.31C5.16 5.82 5.71 8.91 5.71 12c0 3.09-.55 6.18-1.64 9.12-.05.11-.07.22-.07.31 0 .33.23.57.63.57h14.75c.39 0 .63-.24.63-.57-.01-.1-.03-.2-.07-.31zM6.54 20c.77-2.6 1.16-5.28 1.16-8 0-2.72-.39-5.4-1.16-8h10.91c-.77 2.6-1.16 5.28-1.16 8 0 2.72.39 5.4 1.16 8H6.54z" ]
            []
        ]


{-| -}
panorama_vertical_select : Icon msg
panorama_vertical_select =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19.93 21.12c-1.1-2.94-1.64-6.03-1.64-9.12s.55-6.18 1.64-9.12c.05-.11.07-.22.07-.31 0-.34-.24-.57-.64-.57H4.62c-.4 0-.63.23-.63.57 0 .1.02.2.06.31C5.16 5.82 5.7 8.91 5.7 12s-.55 6.18-1.64 9.12c-.05.11-.07.22-.07.31 0 .33.23.57.63.57h14.75c.39 0 .63-.24.63-.57 0-.1-.02-.2-.07-.31z" ]
            []
        ]


{-| -}
panorama_wide_angle : Icon msg
panorama_wide_angle =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 6c2.45 0 4.71.2 7.29.64.47 1.78.71 3.58.71 5.36 0 1.78-.24 3.58-.71 5.36-2.58.44-4.84.64-7.29.64s-4.71-.2-7.29-.64C4.24 15.58 4 13.78 4 12c0-1.78.24-3.58.71-5.36C7.29 6.2 9.55 6 12 6m0-2c-2.73 0-5.22.24-7.95.72l-.93.16-.25.9C2.29 7.85 2 9.93 2 12s.29 4.15.87 6.22l.25.89.93.16c2.73.49 5.22.73 7.95.73s5.22-.24 7.95-.72l.93-.16.25-.89c.58-2.08.87-4.16.87-6.23s-.29-4.15-.87-6.22l-.25-.89-.93-.16C17.22 4.24 14.73 4 12 4z" ]
            []
        ]


{-| -}
panorama_wide_angle_select : Icon msg
panorama_wide_angle_select =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 4c-2.73 0-5.22.24-7.95.72l-.93.16-.25.9C2.29 7.85 2 9.93 2 12s.29 4.15.87 6.22l.25.89.93.16c2.73.49 5.22.73 7.95.73s5.22-.24 7.95-.72l.93-.16.25-.89c.58-2.08.87-4.16.87-6.23s-.29-4.15-.87-6.22l-.25-.89-.93-.16C17.22 4.24 14.73 4 12 4z" ]
            []
        ]


{-| -}
paragliding : Icon msg
paragliding =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M12,17c-1.1,0-2-0.9-2-2s0.9-2,2-2s2,0.9,2,2S13.1,17,12,17z M8.52,17.94C8.04,17.55,7,16.76,7,14H5 c0,2.7,0.93,4.41,2.3,5.5c0.5,0.4,1.1,0.7,1.7,0.9L9,24h6v-3.6c0.6-0.2,1.2-0.5,1.7-0.9c1.37-1.09,2.3-2.8,2.3-5.5h-2 c0,2.76-1.04,3.55-1.52,3.94C14.68,18.54,14,19,12,19S9.32,18.54,8.52,17.94z M12,0C5.92,0,1,1.9,1,4.25v3.49 C1,8.55,1.88,9,2.56,8.57C2.7,8.48,2.84,8.39,3,8.31L5,13h2l1.5-6.28C9.6,6.58,10.78,6.5,12,6.5s2.4,0.08,3.5,0.22L17,13h2l2-4.69 c0.16,0.09,0.3,0.17,0.44,0.26C22.12,9,23,8.55,23,7.74V4.25C23,1.9,18.08,0,12,0z M5.88,11.24L4.37,7.69 c0.75-0.28,1.6-0.52,2.53-0.71L5.88,11.24z M18.12,11.24L17.1,6.98c0.93,0.19,1.78,0.43,2.53,0.71L18.12,11.24z" ]
            []
        ]


{-| -}
park : Icon msg
park =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ polygon
                [ points "17,12 19,12 12,2 5.05,12 7,12 3.1,18 10.02,18 10.02,22 13.98,22 13.98,18 21,18" ]
                []
            ]
        ]


{-| -}
party_mode : Icon msg
party_mode =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 4h-3.17L15 2H9L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8 3c1.63 0 3.06.79 3.98 2H12c-1.66 0-3 1.34-3 3 0 .35.07.69.18 1H7.1c-.06-.32-.1-.66-.1-1 0-2.76 2.24-5 5-5zm0 10c-1.63 0-3.06-.79-3.98-2H12c1.66 0 3-1.34 3-3 0-.35-.07-.69-.18-1h2.08c.07.32.1.66.1 1 0 2.76-2.24 5-5 5z" ]
            []
        ]


{-| -}
password : Icon msg
password =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M2,17h20v2H2V17z M3.15,12.95L4,11.47l0.85,1.48l1.3-0.75L5.3,10.72H7v-1.5H5.3l0.85-1.47L4.85,7L4,8.47L3.15,7l-1.3,0.75 L2.7,9.22H1v1.5h1.7L1.85,12.2L3.15,12.95z M9.85,12.2l1.3,0.75L12,11.47l0.85,1.48l1.3-0.75l-0.85-1.48H15v-1.5h-1.7l0.85-1.47 L12.85,7L12,8.47L11.15,7l-1.3,0.75l0.85,1.47H9v1.5h1.7L9.85,12.2z M23,9.22h-1.7l0.85-1.47L20.85,7L20,8.47L19.15,7l-1.3,0.75 l0.85,1.47H17v1.5h1.7l-0.85,1.48l1.3,0.75L20,11.47l0.85,1.48l1.3-0.75l-0.85-1.48H23V9.22z" ]
                    []
                ]
            ]
        ]


{-| -}
pattern : Icon msg
pattern =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M4,6c0-1.1,0.9-2,2-2s2,0.9,2,2S7.1,8,6,8S4,7.1,4,6z M6,14c1.1,0,2-0.9,2-2s-0.9-2-2-2s-2,0.9-2,2S4.9,14,6,14z M12,8 c1.1,0,2-0.9,2-2s-0.9-2-2-2s-2,0.9-2,2S10.9,8,12,8z M18,10c-1.1,0-2,0.9-2,2s0.9,2,2,2s2-0.9,2-2S19.1,10,18,10z M17.98,16 c-0.74,0-1.37,0.4-1.72,1h-2.54c-0.34-0.6-0.98-1-1.72-1s-1.37,0.4-1.72,1H8.41l3.07-3.07C11.65,13.97,11.82,14,12,14 c1.1,0,2-0.9,2-2c0-0.18-0.03-0.35-0.07-0.51l3.56-3.56C17.65,7.97,17.82,8,18,8c1.1,0,2-0.9,2-2s-0.9-2-2-2s-2,0.9-2,2 c0,0.18,0.03,0.35,0.07,0.51l-3.56,3.56C12.35,10.03,12.18,10,12,10c-1.1,0-2,0.9-2,2c0,0.18,0.03,0.35,0.07,0.51l-3.56,3.56 C6.35,16.03,6.18,16,6,16c-1.1,0-2,0.9-2,2s0.9,2,2,2c0.74,0,1.37-0.4,1.72-1h2.57c0.34,0.6,0.98,1,1.72,1s1.37-0.4,1.72-1h2.55 c0.34,0.6,0.98,1,1.72,1c1.1,0,2-0.9,2-2C19.98,16.9,19.08,16,17.98,16z" ]
                    []
                ]
            ]
        ]


{-| -}
pause : Icon msg
pause =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M6 19h4V5H6v14zm8-14v14h4V5h-4z" ]
            []
        ]


{-| -}
pause_circle : Icon msg
pause_circle =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M12,2C6.48,2,2,6.48,2,12s4.48,10,10,10s10-4.48,10-10S17.52,2,12,2z M11,16H9V8h2V16z M15,16h-2V8h2V16z" ]
                    []
                ]
            ]
        ]


{-| -}
pause_circle_filled : Icon msg
pause_circle_filled =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm-1 14H9V8h2v8zm4 0h-2V8h2v8z" ]
            []
        ]


{-| -}
pause_circle_outline : Icon msg
pause_circle_outline =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M9 16h2V8H9v8zm3-14C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.41 0-8-3.59-8-8s3.59-8 8-8 8 3.59 8 8-3.59 8-8 8zm1-4h2V8h-2v8z" ]
            []
        ]


{-| -}
pause_presentation : Icon msg
pause_presentation =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 19.1H3V5h18v14.1zM21 3H3c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2z" ]
            []
        , p
            [ d "M21 19.1H3V5h18v14.1zM21 3H3c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2z", f "none" ]
            []
        , p
            [ d "M9 8h2v8H9zm4 0h2v8h-2z" ]
            []
        ]


{-| -}
payment : Icon msg
payment =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 4H4c-1.11 0-1.99.89-1.99 2L2 18c0 1.11.89 2 2 2h16c1.11 0 2-.89 2-2V6c0-1.11-.89-2-2-2zm0 14H4v-6h16v6zm0-10H4V6h16v2z" ]
            []
        ]


{-| -}
payments : Icon msg
payments =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 14V6c0-1.1-.9-2-2-2H3c-1.1 0-2 .9-2 2v8c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2zm-9-1c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm13-6v11c0 1.1-.9 2-2 2H4v-2h17V7h2z" ]
            []
        ]


{-| -}
pedal_bike : Icon msg
pedal_bike =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M18.18,10l-1.7-4.68C16.19,4.53,15.44,4,14.6,4H12v2h2.6l1.46,4h-4.81l-0.36-1H12V7H7v2h1.75l1.82,5H9.9 c-0.44-2.23-2.31-3.88-4.65-3.99C2.45,9.87,0,12.2,0,15c0,2.8,2.2,5,5,5c2.46,0,4.45-1.69,4.9-4h4.2c0.44,2.23,2.31,3.88,4.65,3.99 c2.8,0.13,5.25-2.19,5.25-5c0-2.8-2.2-5-5-5H18.18z M7.82,16c-0.4,1.17-1.49,2-2.82,2c-1.68,0-3-1.32-3-3s1.32-3,3-3 c1.33,0,2.42,0.83,2.82,2H5v2H7.82z M14.1,14h-1.4l-0.73-2H15C14.56,12.58,14.24,13.25,14.1,14z M19,18c-1.68,0-3-1.32-3-3 c0-0.93,0.41-1.73,1.05-2.28l0.96,2.64l1.88-0.68l-0.97-2.67c0.03,0,0.06-0.01,0.09-0.01c1.68,0,3,1.32,3,3S20.68,18,19,18z" ]
                []
            ]
        ]


{-| -}
pending : Icon msg
pending =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M12,2C6.48,2,2,6.48,2,12c0,5.52,4.48,10,10,10s10-4.48,10-10C22,6.48,17.52,2,12,2z M7,13.5c-0.83,0-1.5-0.67-1.5-1.5 c0-0.83,0.67-1.5,1.5-1.5s1.5,0.67,1.5,1.5C8.5,12.83,7.83,13.5,7,13.5z M12,13.5c-0.83,0-1.5-0.67-1.5-1.5 c0-0.83,0.67-1.5,1.5-1.5s1.5,0.67,1.5,1.5C13.5,12.83,12.83,13.5,12,13.5z M17,13.5c-0.83,0-1.5-0.67-1.5-1.5 c0-0.83,0.67-1.5,1.5-1.5s1.5,0.67,1.5,1.5C18.5,12.83,17.83,13.5,17,13.5z" ]
                []
            ]
        ]


{-| -}
pending_actions : Icon msg
pending_actions =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M17,12c-2.76,0-5,2.24-5,5s2.24,5,5,5c2.76,0,5-2.24,5-5S19.76,12,17,12z M18.65,19.35l-2.15-2.15V14h1v2.79l1.85,1.85 L18.65,19.35z M18,3h-3.18C14.4,1.84,13.3,1,12,1S9.6,1.84,9.18,3H6C4.9,3,4,3.9,4,5v15c0,1.1,0.9,2,2,2h6.11 c-0.59-0.57-1.07-1.25-1.42-2H6V5h2v3h8V5h2v5.08c0.71,0.1,1.38,0.31,2,0.6V5C20,3.9,19.1,3,18,3z M12,5c-0.55,0-1-0.45-1-1 c0-0.55,0.45-1,1-1c0.55,0,1,0.45,1,1C13,4.55,12.55,5,12,5z" ]
                []
            ]
        ]


{-| -}
people : Icon msg
people =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M16 11c1.66 0 2.99-1.34 2.99-3S17.66 5 16 5c-1.66 0-3 1.34-3 3s1.34 3 3 3zm-8 0c1.66 0 2.99-1.34 2.99-3S9.66 5 8 5C6.34 5 5 6.34 5 8s1.34 3 3 3zm0 2c-2.33 0-7 1.17-7 3.5V19h14v-2.5c0-2.33-4.67-3.5-7-3.5zm8 0c-.29 0-.62.02-.97.05 1.16.84 1.97 1.97 1.97 3.45V19h6v-2.5c0-2.33-4.67-3.5-7-3.5z" ]
            []
        ]


{-| -}
people_alt : Icon msg
people_alt =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                []
            , g
                []
                [ g
                    []
                    [ p
                        [ d "M16.67,13.13C18.04,14.06,19,15.32,19,17v3h4v-3 C23,14.82,19.43,13.53,16.67,13.13z", fillRule "evenodd" ]
                        []
                    ]
                , g
                    []
                    [ c
                        [ cx "9", cy "8", fillRule "evenodd", r "4" ]
                        []
                    ]
                , g
                    []
                    [ p
                        [ d "M15,12c2.21,0,4-1.79,4-4c0-2.21-1.79-4-4-4c-0.47,0-0.91,0.1-1.33,0.24 C14.5,5.27,15,6.58,15,8s-0.5,2.73-1.33,3.76C14.09,11.9,14.53,12,15,12z", fillRule "evenodd" ]
                        []
                    ]
                , g
                    []
                    [ p
                        [ d "M9,13c-2.67,0-8,1.34-8,4v3h16v-3C17,14.34,11.67,13,9,13z", fillRule "evenodd" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
people_outline : Icon msg
people_outline =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M16.5 13c-1.2 0-3.07.34-4.5 1-1.43-.67-3.3-1-4.5-1C5.33 13 1 14.08 1 16.25V19h22v-2.75c0-2.17-4.33-3.25-6.5-3.25zm-4 4.5h-10v-1.25c0-.54 2.56-1.75 5-1.75s5 1.21 5 1.75v1.25zm9 0H14v-1.25c0-.46-.2-.86-.52-1.22.88-.3 1.96-.53 3.02-.53 2.44 0 5 1.21 5 1.75v1.25zM7.5 12c1.93 0 3.5-1.57 3.5-3.5S9.43 5 7.5 5 4 6.57 4 8.5 5.57 12 7.5 12zm0-5.5c1.1 0 2 .9 2 2s-.9 2-2 2-2-.9-2-2 .9-2 2-2zm9 5.5c1.93 0 3.5-1.57 3.5-3.5S18.43 5 16.5 5 13 6.57 13 8.5s1.57 3.5 3.5 3.5zm0-5.5c1.1 0 2 .9 2 2s-.9 2-2 2-2-.9-2-2 .9-2 2-2z" ]
            []
        ]


{-| -}
perm_camera_mic : Icon msg
perm_camera_mic =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 5h-3.17L15 3H9L7.17 5H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h7v-2.09c-2.83-.48-5-2.94-5-5.91h2c0 2.21 1.79 4 4 4s4-1.79 4-4h2c0 2.97-2.17 5.43-5 5.91V21h7c1.1 0 2-.9 2-2V7c0-1.1-.9-2-2-2zm-6 8c0 1.1-.9 2-2 2s-2-.9-2-2V9c0-1.1.9-2 2-2s2 .9 2 2v4z" ]
            []
        ]


{-| -}
perm_contact_calendar : Icon msg
perm_contact_calendar =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3h-1V1h-2v2H8V1H6v2H5c-1.11 0-2 .9-2 2v14c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 3c1.66 0 3 1.34 3 3s-1.34 3-3 3-3-1.34-3-3 1.34-3 3-3zm6 12H6v-1c0-2 4-3.1 6-3.1s6 1.1 6 3.1v1z" ]
            []
        ]


{-| -}
perm_data_setting : Icon msg
perm_data_setting =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18.99 11.5c.34 0 .67.03 1 .07L20 0 0 20h11.56c-.04-.33-.07-.66-.07-1 0-4.14 3.36-7.5 7.5-7.5zm3.71 7.99c.02-.16.04-.32.04-.49 0-.17-.01-.33-.04-.49l1.06-.83c.09-.08.12-.21.06-.32l-1-1.73c-.06-.11-.19-.15-.31-.11l-1.24.5c-.26-.2-.54-.37-.85-.49l-.19-1.32c-.01-.12-.12-.21-.24-.21h-2c-.12 0-.23.09-.25.21l-.19 1.32c-.3.13-.59.29-.85.49l-1.24-.5c-.11-.04-.24 0-.31.11l-1 1.73c-.06.11-.04.24.06.32l1.06.83c-.02.16-.03.32-.03.49 0 .17.01.33.03.49l-1.06.83c-.09.08-.12.21-.06.32l1 1.73c.06.11.19.15.31.11l1.24-.5c.26.2.54.37.85.49l.19 1.32c.02.12.12.21.25.21h2c.12 0 .23-.09.25-.21l.19-1.32c.3-.13.59-.29.84-.49l1.25.5c.11.04.24 0 .31-.11l1-1.73c.06-.11.03-.24-.06-.32l-1.07-.83zm-3.71 1.01c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5z" ]
            []
        ]


{-| -}
perm_device_information : Icon msg
perm_device_information =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M13 7h-2v2h2V7zm0 4h-2v6h2v-6zm4-9.99L7 1c-1.1 0-2 .9-2 2v18c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-1.99-2-1.99zM17 19H7V5h10v14z" ]
            []
        ]


{-| -}
perm_identity : Icon msg
perm_identity =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 5.9c1.16 0 2.1.94 2.1 2.1s-.94 2.1-2.1 2.1S9.9 9.16 9.9 8s.94-2.1 2.1-2.1m0 9c2.97 0 6.1 1.46 6.1 2.1v1.1H5.9V17c0-.64 3.13-2.1 6.1-2.1M12 4C9.79 4 8 5.79 8 8s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm0 9c-2.67 0-8 1.34-8 4v3h16v-3c0-2.66-5.33-4-8-4z" ]
            []
        ]


{-| -}
perm_media : Icon msg
perm_media =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M2 6H0v5h.01L0 20c0 1.1.9 2 2 2h18v-2H2V6zm20-2h-8l-2-2H6c-1.1 0-1.99.9-1.99 2L4 16c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zM7 15l4.5-6 3.5 4.51 2.5-3.01L21 15H7z" ]
            []
        ]


{-| -}
perm_phone_msg : Icon msg
perm_phone_msg =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 15.5c-1.25 0-2.45-.2-3.57-.57-.35-.11-.74-.03-1.02.24l-2.2 2.2c-2.83-1.44-5.15-3.75-6.59-6.58l2.2-2.21c.28-.27.36-.66.25-1.01C8.7 6.45 8.5 5.25 8.5 4c0-.55-.45-1-1-1H4c-.55 0-1 .45-1 1 0 9.39 7.61 17 17 17 .55 0 1-.45 1-1v-3.5c0-.55-.45-1-1-1zM12 3v10l3-3h6V3h-9z" ]
            []
        ]


{-| -}
perm_scan_wifi : Icon msg
perm_scan_wifi =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 3C6.95 3 3.15 4.85 0 7.23L12 22 24 7.25C20.85 4.87 17.05 3 12 3zm1 13h-2v-6h2v6zm-2-8V6h2v2h-2z" ]
            []
        ]


{-| -}
person : Icon msg
person =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 12c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm0 2c-2.67 0-8 1.34-8 4v2h16v-2c0-2.66-5.33-4-8-4z" ]
            []
        ]


{-| -}
person_add : Icon msg
person_add =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15 12c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm-9-2V7H4v3H1v2h3v3h2v-3h3v-2H6zm9 4c-2.67 0-8 1.34-8 4v2h16v-2c0-2.66-5.33-4-8-4z" ]
            []
        ]


{-| -}
person_add_alt : Icon msg
person_add_alt =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M13,8c0-2.21-1.79-4-4-4S5,5.79,5,8s1.79,4,4,4S13,10.21,13,8z M11,8c0,1.1-0.9,2-2,2S7,9.1,7,8s0.9-2,2-2S11,6.9,11,8z M1,18v2h16v-2c0-2.66-5.33-4-8-4S1,15.34,1,18z M3,18c0.2-0.71,3.3-2,6-2c2.69,0,5.78,1.28,6,2H3z M20,15v-3h3v-2h-3V7h-2v3h-3v2 h3v3H20z" ]
                []
            ]
        ]


{-| -}
person_add_alt_1 : Icon msg
person_add_alt_1 =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M13,8c0-2.21-1.79-4-4-4S5,5.79,5,8s1.79,4,4,4S13,10.21,13,8z M15,10v2h3v3h2v-3h3v-2h-3V7h-2v3H15z M1,18v2h16v-2 c0-2.66-5.33-4-8-4S1,15.34,1,18z" ]
                []
            ]
        ]


{-| -}
person_add_disabled : Icon msg
person_add_disabled =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , c
            [ cx "15", cy "8", r "4" ]
            []
        , p
            [ d "M23 20v-2c0-2.3-4.1-3.7-6.9-3.9l6 5.9h.9zm-11.6-5.5C9.2 15.1 7 16.3 7 18v2h9.9l4 4 1.3-1.3-21-20.9L0 3.1l4 4V10H1v2h3v3h2v-3h2.9l2.5 2.5zM6 10v-.9l.9.9H6z" ]
            []
        ]


{-| -}
person_off : Icon msg
person_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , g
            []
            [ p
                [ d "M8.65,5.82C9.36,4.72,10.6,4,12,4c2.21,0,4,1.79,4,4c0,1.4-0.72,2.64-1.82,3.35L8.65,5.82z M20,17.17 c-0.02-1.1-0.63-2.11-1.61-2.62c-0.54-0.28-1.13-0.54-1.77-0.76L20,17.17z M21.19,21.19L2.81,2.81L1.39,4.22l8.89,8.89 c-1.81,0.23-3.39,0.79-4.67,1.45C4.61,15.07,4,16.1,4,17.22V20h13.17l2.61,2.61L21.19,21.19z" ]
                []
            ]
        ]


{-| -}
person_outline : Icon msg
person_outline =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 5.9c1.16 0 2.1.94 2.1 2.1s-.94 2.1-2.1 2.1S9.9 9.16 9.9 8s.94-2.1 2.1-2.1m0 9c2.97 0 6.1 1.46 6.1 2.1v1.1H5.9V17c0-.64 3.13-2.1 6.1-2.1M12 4C9.79 4 8 5.79 8 8s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm0 9c-2.67 0-8 1.34-8 4v3h16v-3c0-2.66-5.33-4-8-4z" ]
            []
        ]


{-| -}
person_pin : Icon msg
person_pin =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2c-4.97 0-9 4.03-9 9 0 4.17 2.84 7.67 6.69 8.69L12 22l2.31-2.31C18.16 18.67 21 15.17 21 11c0-4.97-4.03-9-9-9zm0 2c1.66 0 3 1.34 3 3s-1.34 3-3 3-3-1.34-3-3 1.34-3 3-3zm0 14.3c-2.5 0-4.71-1.28-6-3.22.03-1.99 4-3.08 6-3.08 1.99 0 5.97 1.09 6 3.08-1.29 1.94-3.5 3.22-6 3.22z" ]
            []
        ]


{-| -}
person_pin_circle : Icon msg
person_pin_circle =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M12,2C8.14,2,5,5.14,5,9c0,5.25,7,13,7,13s7-7.75,7-13C19,5.14,15.86,2,12,2z M12,4c1.1,0,2,0.9,2,2c0,1.11-0.9,2-2,2 s-2-0.89-2-2C10,4.9,10.9,4,12,4z M12,14c-1.67,0-3.14-0.85-4-2.15c0.02-1.32,2.67-2.05,4-2.05s3.98,0.73,4,2.05 C15.14,13.15,13.67,14,12,14z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
person_remove : Icon msg
person_remove =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M14,8c0-2.21-1.79-4-4-4S6,5.79,6,8s1.79,4,4,4S14,10.21,14,8z M17,10v2h6v-2H17z M2,18v2h16v-2c0-2.66-5.33-4-8-4 S2,15.34,2,18z" ]
                []
            ]
        ]


{-| -}
person_remove_alt_1 : Icon msg
person_remove_alt_1 =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M14,8c0-2.21-1.79-4-4-4S6,5.79,6,8s1.79,4,4,4S14,10.21,14,8z M17,10v2h6v-2H17z M2,18v2h16v-2c0-2.66-5.33-4-8-4 S2,15.34,2,18z" ]
                []
            ]
        ]


{-| -}
person_search : Icon msg
person_search =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ c
                    [ cx "10", cy "8", r "4" ]
                    []
                , p
                    [ d "M10.35,14.01C7.62,13.91,2,15.27,2,18v2h9.54C9.07,17.24,10.31,14.11,10.35,14.01z" ]
                    []
                , p
                    [ d "M19.43,18.02C19.79,17.43,20,16.74,20,16c0-2.21-1.79-4-4-4s-4,1.79-4,4c0,2.21,1.79,4,4,4c0.74,0,1.43-0.22,2.02-0.57 L20.59,22L22,20.59L19.43,18.02z M16,18c-1.1,0-2-0.9-2-2c0-1.1,0.9-2,2-2s2,0.9,2,2C18,17.1,17.1,18,16,18z" ]
                    []
                ]
            ]
        ]


{-| -}
personal_video : Icon msg
personal_video =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 3H3c-1.11 0-2 .89-2 2v12c0 1.1.89 2 2 2h5v2h8v-2h5c1.1 0 1.99-.9 1.99-2L23 5c0-1.11-.9-2-2-2zm0 14H3V5h18v12z" ]
            []
        ]


{-| -}
pest_control : Icon msg
pest_control =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M21,15v-2h-3.07c-0.05-0.39-0.12-0.77-0.22-1.14l2.58-1.49l-1-1.73L16.92,10c-0.28-0.48-0.62-0.91-0.99-1.29 C15.97,8.48,16,8.25,16,8c0-0.8-0.24-1.55-0.65-2.18L17,4.17l-1.41-1.41l-1.72,1.72c-1.68-0.89-3.1-0.33-3.73,0L8.41,2.76L7,4.17 l1.65,1.65C8.24,6.45,8,7.2,8,8c0,0.25,0.03,0.48,0.07,0.72C7.7,9.1,7.36,9.53,7.08,10L4.71,8.63l-1,1.73l2.58,1.49 c-0.1,0.37-0.17,0.75-0.22,1.14H3v2h3.07c0.05,0.39,0.12,0.77,0.22,1.14l-2.58,1.49l1,1.73L7.08,18c1.08,1.81,2.88,3,4.92,3 s3.84-1.19,4.92-3l2.37,1.37l1-1.73l-2.58-1.49c0.1-0.37,0.17-0.75,0.22-1.14H21z M13,17h-2v-6h2V17z" ]
                    []
                ]
            ]
        ]


{-| -}
pest_control_rodent : Icon msg
pest_control_rodent =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M21.31,17.38l-2.39-2.13C19.44,12.89,17.56,11,15.5,11c-1.16,0-3.5,0.9-3.5,3.5c0,0.97,0.39,1.84,1.03,2.47l-0.71,0.71 C11.5,16.87,11,15.74,11,14.5c0-1.7,0.96-3.17,2.35-3.93c-0.7-0.36-1.48-0.57-2.28-0.57c-2.38,0-4.37,1.65-4.91,3.87 C4.91,13.5,4,12.36,4,11c0-1.66,1.34-3,3-3c0.94,0,1.56,0,2.5,0C10.88,8,12,6.88,12,5.5C12,4.12,10.88,3,9.5,3H8C7.45,3,7,3.45,7,4 c0,0.55,0.45,1,1,1h1.5C9.78,5,10,5.22,10,5.5C10,5.78,9.78,6,9.5,6C9.47,6,9,6,7,6c-2.76,0-5,2.24-5,5c0,2.42,1.72,4.44,4,4.9 v0.03C6,18.73,8.27,21,11.07,21h8.86C21.8,21,22.74,18.66,21.31,17.38z M18,19c-0.55,0-1-0.45-1-1c0-0.55,0.45-1,1-1s1,0.45,1,1 C19,18.55,18.55,19,18,19z" ]
                []
            ]
        ]


{-| -}
pets : Icon msg
pets =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , c
            [ cx "4.5", cy "9.5", r "2.5" ]
            []
        , c
            [ cx "9", cy "5.5", r "2.5" ]
            []
        , c
            [ cx "15", cy "5.5", r "2.5" ]
            []
        , c
            [ cx "19.5", cy "9.5", r "2.5" ]
            []
        , p
            [ d "M17.34 14.86c-.87-1.02-1.6-1.89-2.48-2.91-.46-.54-1.05-1.08-1.75-1.32-.11-.04-.22-.07-.33-.09-.25-.04-.52-.04-.78-.04s-.53 0-.79.05c-.11.02-.22.05-.33.09-.7.24-1.28.78-1.75 1.32-.87 1.02-1.6 1.89-2.48 2.91-1.31 1.31-2.92 2.76-2.62 4.79.29 1.02 1.02 2.03 2.33 2.32.73.15 3.06-.44 5.54-.44h.18c2.48 0 4.81.58 5.54.44 1.31-.29 2.04-1.31 2.33-2.32.31-2.04-1.3-3.49-2.61-4.8z" ]
            []
        ]


{-| -}
phone : Icon msg
phone =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M6.62 10.79c1.44 2.83 3.76 5.14 6.59 6.59l2.2-2.2c.27-.27.67-.36 1.02-.24 1.12.37 2.33.57 3.57.57.55 0 1 .45 1 1V20c0 .55-.45 1-1 1-9.39 0-17-7.61-17-17 0-.55.45-1 1-1h3.5c.55 0 1 .45 1 1 0 1.25.2 2.45.57 3.57.11.35.03.74-.25 1.02l-2.2 2.2z" ]
            []
        ]


{-| -}
phone_android : Icon msg
phone_android =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M16 1H8C6.34 1 5 2.34 5 4v16c0 1.66 1.34 3 3 3h8c1.66 0 3-1.34 3-3V4c0-1.66-1.34-3-3-3zm-2 20h-4v-1h4v1zm3.25-3H6.75V4h10.5v14z" ]
            []
        ]


{-| -}
phone_bluetooth_speaker : Icon msg
phone_bluetooth_speaker =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M14.71 9.5L17 7.21V11h.5l2.85-2.85L18.21 6l2.15-2.15L17.5 1H17v3.79L14.71 2.5l-.71.71L16.79 6 14 8.79l.71.71zM18 2.91l.94.94-.94.94V2.91zm0 4.3l.94.94-.94.94V7.21zm2 8.29c-1.25 0-2.45-.2-3.57-.57-.35-.11-.74-.03-1.02.24l-2.2 2.2c-2.83-1.44-5.15-3.75-6.59-6.59l2.2-2.21c.28-.26.36-.65.25-1C8.7 6.45 8.5 5.25 8.5 4c0-.55-.45-1-1-1H4c-.55 0-1 .45-1 1 0 9.39 7.61 17 17 17 .55 0 1-.45 1-1v-3.5c0-.55-.45-1-1-1z" ]
            []
        ]


{-| -}
phone_callback : Icon msg
phone_callback =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M6.62 10.79c1.44 2.83 3.76 5.14 6.59 6.59l2.2-2.2c.27-.27.67-.36 1.02-.24 1.12.37 2.33.57 3.57.57.55 0 1 .45 1 1V20c0 .55-.45 1-1 1-9.39 0-17-7.61-17-17 0-.55.45-1 1-1h3.5c.55 0 1 .45 1 1 0 1.25.2 2.45.57 3.57.11.35.03.74-.25 1.02l-2.2 2.2zm13.54-7.1l-.71-.7L13 9.29V5h-1v6h6v-1h-4.15z" ]
            []
        ]


{-| -}
phone_disabled : Icon msg
phone_disabled =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17.34 14.54l-1.43-1.43c.56-.73 1.05-1.5 1.47-2.32l-2.2-2.2c-.28-.28-.36-.67-.25-1.02.37-1.12.57-2.32.57-3.57 0-.55.45-1 1-1H20c.55 0 1 .45 1 1 0 3.98-1.37 7.64-3.66 10.54zm-2.82 2.81C11.63 19.64 7.97 21 4 21c-.55 0-1-.45-1-1v-3.49c0-.55.45-1 1-1 1.24 0 2.45-.2 3.57-.57.35-.12.75-.03 1.02.24l2.2 2.2c.81-.42 1.58-.9 2.3-1.46L1.39 4.22l1.42-1.41L21.19 21.2l-1.41 1.41-5.26-5.26z" ]
            []
        ]


{-| -}
phone_enabled : Icon msg
phone_enabled =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17.38 10.79l-2.2-2.2c-.28-.28-.36-.67-.25-1.02.37-1.12.57-2.32.57-3.57 0-.55.45-1 1-1H20c.55 0 1 .45 1 1 0 9.39-7.61 17-17 17-.55 0-1-.45-1-1v-3.49c0-.55.45-1 1-1 1.24 0 2.45-.2 3.57-.57.35-.12.75-.03 1.02.24l2.2 2.2c2.83-1.45 5.15-3.76 6.59-6.59z" ]
            []
        ]


{-| -}
phone_forwarded : Icon msg
phone_forwarded =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 11l5-5-5-5v3h-4v4h4v3zm2 4.5c-1.25 0-2.45-.2-3.57-.57-.35-.11-.74-.03-1.02.24l-2.2 2.2c-2.83-1.44-5.15-3.75-6.59-6.59l2.2-2.21c.28-.26.36-.65.25-1C8.7 6.45 8.5 5.25 8.5 4c0-.55-.45-1-1-1H4c-.55 0-1 .45-1 1 0 9.39 7.61 17 17 17 .55 0 1-.45 1-1v-3.5c0-.55-.45-1-1-1z" ]
            []
        ]


{-| -}
phone_in_talk : Icon msg
phone_in_talk =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 15.5c-1.25 0-2.45-.2-3.57-.57-.35-.11-.74-.03-1.02.24l-2.2 2.2c-2.83-1.44-5.15-3.75-6.59-6.59l2.2-2.21c.28-.26.36-.65.25-1C8.7 6.45 8.5 5.25 8.5 4c0-.55-.45-1-1-1H4c-.55 0-1 .45-1 1 0 9.39 7.61 17 17 17 .55 0 1-.45 1-1v-3.5c0-.55-.45-1-1-1zM19 12h2c0-4.97-4.03-9-9-9v2c3.87 0 7 3.13 7 7zm-4 0h2c0-2.76-2.24-5-5-5v2c1.66 0 3 1.34 3 3z" ]
            []
        ]


{-| -}
phone_iphone : Icon msg
phone_iphone =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15.5 1h-8C6.12 1 5 2.12 5 3.5v17C5 21.88 6.12 23 7.5 23h8c1.38 0 2.5-1.12 2.5-2.5v-17C18 2.12 16.88 1 15.5 1zm-4 21c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5zm4.5-4H7V4h9v14z" ]
            []
        ]


{-| -}
phone_locked : Icon msg
phone_locked =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 15.5c-1.25 0-2.45-.2-3.57-.57-.35-.11-.74-.03-1.02.24l-2.2 2.2c-2.83-1.44-5.15-3.75-6.59-6.59l2.2-2.21c.28-.26.36-.65.25-1C8.7 6.45 8.5 5.25 8.5 4c0-.55-.45-1-1-1H4c-.55 0-1 .45-1 1 0 9.39 7.61 17 17 17 .55 0 1-.45 1-1v-3.5c0-.55-.45-1-1-1zM20 4v-.5C20 2.12 18.88 1 17.5 1S15 2.12 15 3.5V4c-.55 0-1 .45-1 1v4c0 .55.45 1 1 1h5c.55 0 1-.45 1-1V5c0-.55-.45-1-1-1zm-.8 0h-3.4v-.5c0-.94.76-1.7 1.7-1.7s1.7.76 1.7 1.7V4z" ]
            []
        ]


{-| -}
phone_missed : Icon msg
phone_missed =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M6.5 5.5L12 11l7-7-1-1-6 6-4.5-4.5H11V3H5v6h1.5V5.5zm17.21 11.17C20.66 13.78 16.54 12 12 12 7.46 12 3.34 13.78.29 16.67c-.18.18-.29.43-.29.71s.11.53.29.71l2.48 2.48c.18.18.43.29.71.29.27 0 .52-.11.7-.28.79-.74 1.69-1.36 2.66-1.85.33-.16.56-.5.56-.9v-3.1c1.45-.48 3-.73 4.6-.73 1.6 0 3.15.25 4.6.72v3.1c0 .39.23.74.56.9.98.49 1.87 1.12 2.67 1.85.18.18.43.28.7.28.28 0 .53-.11.71-.29l2.48-2.48c.18-.18.29-.43.29-.71s-.12-.52-.3-.7z" ]
            []
        ]


{-| -}
phone_paused : Icon msg
phone_paused =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 3h-2v7h2V3zm3 12.5c-1.25 0-2.45-.2-3.57-.57-.35-.11-.74-.03-1.02.24l-2.2 2.2c-2.83-1.44-5.15-3.75-6.59-6.59l2.2-2.21c.28-.26.36-.65.25-1C8.7 6.45 8.5 5.25 8.5 4c0-.55-.45-1-1-1H4c-.55 0-1 .45-1 1 0 9.39 7.61 17 17 17 .55 0 1-.45 1-1v-3.5c0-.55-.45-1-1-1zM19 3v7h2V3h-2z" ]
            []
        ]


{-| -}
phonelink : Icon msg
phonelink =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M4 6h18V4H4c-1.1 0-2 .9-2 2v11H0v3h14v-3H4V6zm19 2h-6c-.55 0-1 .45-1 1v10c0 .55.45 1 1 1h6c.55 0 1-.45 1-1V9c0-.55-.45-1-1-1zm-1 9h-4v-7h4v7z" ]
            []
        ]


{-| -}
phonelink_erase : Icon msg
phonelink_erase =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M13 8.2l-1-1-4 4-4-4-1 1 4 4-4 4 1 1 4-4 4 4 1-1-4-4 4-4zM19 1H9c-1.1 0-2 .9-2 2v3h2V4h10v16H9v-2H7v3c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2z" ]
            []
        ]


{-| -}
phonelink_lock : Icon msg
phonelink_lock =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 1H9c-1.1 0-2 .9-2 2v3h2V4h10v16H9v-2H7v3c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm-8.2 10V9.5C10.8 8.1 9.4 7 8 7S5.2 8.1 5.2 9.5V11c-.6 0-1.2.6-1.2 1.2v3.5c0 .7.6 1.3 1.2 1.3h5.5c.7 0 1.3-.6 1.3-1.2v-3.5c0-.7-.6-1.3-1.2-1.3zm-1.3 0h-3V9.5c0-.8.7-1.3 1.5-1.3s1.5.5 1.5 1.3V11z" ]
            []
        ]


{-| -}
phonelink_off : Icon msg
phonelink_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0zm0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22 6V4H6.82l2 2H22zM1.92 1.65L.65 2.92l1.82 1.82C2.18 5.08 2 5.52 2 6v11H0v3h17.73l2.35 2.35 1.27-1.27L3.89 3.62 1.92 1.65zM4 6.27L14.73 17H4V6.27zM23 8h-6c-.55 0-1 .45-1 1v4.18l2 2V10h4v7h-2.18l3 3H23c.55 0 1-.45 1-1V9c0-.55-.45-1-1-1z" ]
            []
        ]


{-| -}
phonelink_ring : Icon msg
phonelink_ring =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M20.1 7.7l-1 1c1.8 1.8 1.8 4.6 0 6.5l1 1c2.5-2.3 2.5-6.1 0-8.5zM18 9.8l-1 1c.5.7.5 1.6 0 2.3l1 1c1.2-1.2 1.2-3 0-4.3zM14 1H4c-1.1 0-2 .9-2 2v18c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm0 19H4V4h10v16z" ]
            []
        ]


{-| -}
phonelink_setup : Icon msg
phonelink_setup =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10.82 12.49c.02-.16.04-.32.04-.49 0-.17-.02-.33-.04-.49l1.08-.82c.1-.07.12-.21.06-.32l-1.03-1.73c-.06-.11-.2-.15-.31-.11l-1.28.5c-.27-.2-.56-.36-.87-.49l-.2-1.33c0-.12-.11-.21-.24-.21H5.98c-.13 0-.24.09-.26.21l-.2 1.32c-.31.12-.6.3-.87.49l-1.28-.5c-.12-.05-.25 0-.31.11l-1.03 1.73c-.06.12-.03.25.07.33l1.08.82c-.02.16-.03.33-.03.49 0 .17.02.33.04.49l-1.09.83c-.1.07-.12.21-.06.32l1.03 1.73c.06.11.2.15.31.11l1.28-.5c.27.2.56.36.87.49l.2 1.32c.01.12.12.21.25.21h2.06c.13 0 .24-.09.25-.21l.2-1.32c.31-.12.6-.3.87-.49l1.28.5c.12.05.25 0 .31-.11l1.03-1.73c.06-.11.04-.24-.06-.32l-1.1-.83zM7 13.75c-.99 0-1.8-.78-1.8-1.75s.81-1.75 1.8-1.75 1.8.78 1.8 1.75S8 13.75 7 13.75zM18 1.01L8 1c-1.1 0-2 .9-2 2v3h2V5h10v14H8v-1H6v3c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-1.99-2-1.99z" ]
            []
        ]


{-| -}
photo : Icon msg
photo =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 19V5c0-1.1-.9-2-2-2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2zM8.5 13.5l2.5 3.01L14.5 12l4.5 6H5l3.5-4.5z" ]
            []
        ]


{-| -}
photo_album : Icon msg
photo_album =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 2H6c-1.1 0-2 .9-2 2v16c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zM6 4h5v8l-2.5-1.5L6 12V4zm0 15l3-3.86 2.14 2.58 3-3.86L18 19H6z" ]
            []
        ]


{-| -}
photo_camera : Icon msg
photo_camera =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , c
            [ cx "12", cy "12", r "3.2" ]
            []
        , p
            [ d "M9 2L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2h-3.17L15 2H9zm3 15c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5z" ]
            []
        ]


{-| -}
photo_camera_back : Icon msg
photo_camera_back =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 5c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V7c0-1.1.9-2 2-2h3.17L9 3h6l1.83 2H20zm0 14V7H4v12h16zm-6-7l-3 3.72L9 13l-3 4h12l-4-5z" ]
            []
        ]


{-| -}
photo_camera_front : Icon msg
photo_camera_front =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 10.48l4-3.98v11l-4-3.98V18c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2h12c1.1 0 2 .9 2 2v4.48zm-2-.79V6H4v12h12V9.69zM10 12c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2zm0 1c1.34 0 4 .67 4 2v1H6v-1c0-1.33 2.66-2 4-2z" ]
            []
        ]


{-| -}
photo_filter : Icon msg
photo_filter =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19.02 10v9H5V5h9V3H5.02c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2v-9h-2zM17 10l.94-2.06L20 7l-2.06-.94L17 4l-.94 2.06L14 7l2.06.94zm-3.75.75L12 8l-1.25 2.75L8 12l2.75 1.25L12 16l1.25-2.75L16 12z" ]
            []
        ]


{-| -}
photo_library : Icon msg
photo_library =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22 16V4c0-1.1-.9-2-2-2H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2zm-11-4l2.03 2.71L16 11l4 5H8l3-4zM2 6v14c0 1.1.9 2 2 2h14v-2H4V6H2z" ]
            []
        ]


{-| -}
photo_size_select_actual : Icon msg
photo_size_select_actual =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M24 24H0V0h24v24z", f "none" ]
            []
        , p
            [ d "M21 3H3C2 3 1 4 1 5v14c0 1.1.9 2 2 2h18c1 0 2-1 2-2V5c0-1-1-2-2-2zM5 17l3.5-4.5 2.5 3.01L14.5 11l4.5 6H5z" ]
            []
        ]


{-| -}
photo_size_select_large : Icon msg
photo_size_select_large =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M24 24H0V0h24v24z", f "none" ]
            []
        , p
            [ d "M21 15h2v2h-2v-2zm0-4h2v2h-2v-2zm2 8h-2v2c1 0 2-1 2-2zM13 3h2v2h-2V3zm8 4h2v2h-2V7zm0-4v2h2c0-1-1-2-2-2zM1 7h2v2H1V7zm16-4h2v2h-2V3zm0 16h2v2h-2v-2zM3 3C2 3 1 4 1 5h2V3zm6 0h2v2H9V3zM5 3h2v2H5V3zm-4 8v8c0 1.1.9 2 2 2h12V11H1zm2 8l2.5-3.21 1.79 2.15 2.5-3.22L13 19H3z" ]
            []
        ]


{-| -}
photo_size_select_small : Icon msg
photo_size_select_small =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0zm24 24H0V0h24v24z", f "none" ]
            []
        , p
            [ d "M23 15h-2v2h2v-2zm0-4h-2v2h2v-2zm0 8h-2v2c1 0 2-1 2-2zM15 3h-2v2h2V3zm8 4h-2v2h2V7zm-2-4v2h2c0-1-1-2-2-2zM3 21h8v-6H1v4c0 1.1.9 2 2 2zM3 7H1v2h2V7zm12 12h-2v2h2v-2zm4-16h-2v2h2V3zm0 16h-2v2h2v-2zM3 3C2 3 1 4 1 5h2V3zm0 8H1v2h2v-2zm8-8H9v2h2V3zM7 3H5v2h2V3z" ]
            []
        ]


{-| -}
piano : Icon msg
piano =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M19,3H5C3.9,3,3,3.9,3,5v14c0,1.1,0.9,2,2,2h14c1.1,0,2-0.9,2-2V5C21,3.9,20.1,3,19,3z M14,14.5h0.25V19h-4.5v-4.5H10 c0.55,0,1-0.45,1-1V5h2v8.5C13,14.05,13.45,14.5,14,14.5z M5,5h2v8.5c0,0.55,0.45,1,1,1h0.25V19H5V5z M19,19h-3.25v-4.5H16 c0.55,0,1-0.45,1-1V5h2V19z" ]
            []
        ]


{-| -}
piano_off : Icon msg
piano_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M21.19,21.19L2.81,2.81L1.39,4.22L3,5.83V19c0,1.1,0.9,2,2,2h13.17l1.61,1.61L21.19,21.19z M8.25,19H5V7.83l2,2v3.67 c0,0.55,0.45,1,1,1h0.25V19z M9.75,19v-4.5H10c0.46,0,0.82-0.31,0.94-0.73l3.31,3.31V19H9.75z M11,8.17L5.83,3H19c1.1,0,2,0.9,2,2 v13.17l-2-2V5h-2v8.5c0,0.19-0.07,0.36-0.16,0.51L13,10.17V5h-2V8.17z" ]
            []
        ]


{-| -}
picture_as_pdf : Icon msg
picture_as_pdf =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 2H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-8.5 7.5c0 .83-.67 1.5-1.5 1.5H9v2H7.5V7H10c.83 0 1.5.67 1.5 1.5v1zm5 2c0 .83-.67 1.5-1.5 1.5h-2.5V7H15c.83 0 1.5.67 1.5 1.5v3zm4-3H19v1h1.5V11H19v2h-1.5V7h3v1.5zM9 9.5h1v-1H9v1zM4 6H2v14c0 1.1.9 2 2 2h14v-2H4V6zm10 5.5h1v-3h-1v3z" ]
            []
        ]


{-| -}
picture_in_picture : Icon msg
picture_in_picture =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 7h-8v6h8V7zm2-4H3c-1.1 0-2 .9-2 2v14c0 1.1.9 1.98 2 1.98h18c1.1 0 2-.88 2-1.98V5c0-1.1-.9-2-2-2zm0 16.01H3V4.98h18v14.03z" ]
            []
        ]


{-| -}
picture_in_picture_alt : Icon msg
picture_in_picture_alt =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 11h-8v6h8v-6zm4 8V4.98C23 3.88 22.1 3 21 3H3c-1.1 0-2 .88-2 1.98V19c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2zm-2 .02H3V4.97h18v14.05z" ]
            []
        ]


{-| -}
pie_chart : Icon msg
pie_chart =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M11 2v20c-5.07-.5-9-4.79-9-10s3.93-9.5 9-10zm2.03 0v8.99H22c-.47-4.74-4.24-8.52-8.97-8.99zm0 11.01V22c4.74-.47 8.5-4.25 8.97-8.99h-8.97z" ]
            []
        ]


{-| -}
pie_chart_outline : Icon msg
pie_chart_outline =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                [ b "new" ]
                [ g
                    []
                    [ p
                        [ d "M12,2C6.5,2,2,6.5,2,12s4.5,10,10,10s10-4.5,10-10S17.5,2,12,2z M13,4.07c3.61,0.45,6.48,3.33,6.93,6.93H13V4.07z M4,12 c0-4.06,3.07-7.44,7-7.93v15.87C7.07,19.44,4,16.06,4,12z M13,19.93V13h6.93C19.48,16.61,16.61,19.48,13,19.93z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
pin : Icon msg
pin =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M20,4H4C2.9,4,2,4.9,2,6v12c0,1.1,0.9,2,2,2h16c1.1,0,2-0.9,2-2V6C22,4.9,21.1,4,20,4z M7.64,15H6.49v-4.5l-0.9,0.66 l-0.58-0.89L6.77,9h0.87V15z M13.5,15H9.61v-1.02c1.07-1.07,1.77-1.77,2.13-2.15c0.4-0.42,0.54-0.69,0.54-1.06 c0-0.4-0.31-0.72-0.81-0.72c-0.52,0-0.8,0.39-0.9,0.72l-1.01-0.42c0.01-0.02,0.18-0.76,1-1.15c0.69-0.33,1.48-0.2,1.95,0.03 c0.86,0.44,0.91,1.24,0.91,1.48c0,0.64-0.31,1.26-0.92,1.86c-0.25,0.25-0.72,0.71-1.4,1.39l0.03,0.05h2.37V15z M18.75,14.15 C18.67,14.28,18.19,15,16.99,15c-0.04,0-1.6,0.08-2.05-1.51l1.03-0.41c0.03,0.1,0.19,0.86,1.02,0.86c0.41,0,0.89-0.28,0.89-0.77 c0-0.55-0.48-0.79-1.04-0.79h-0.5v-1h0.46c0.33,0,0.88-0.14,0.88-0.72c0-0.39-0.31-0.65-0.75-0.65c-0.5,0-0.74,0.32-0.85,0.64 l-0.99-0.41C15.2,9.9,15.68,9,16.94,9c1.09,0,1.54,0.64,1.62,0.75c0.33,0.5,0.28,1.16,0.02,1.57c-0.15,0.22-0.32,0.38-0.52,0.48 v0.07c0.28,0.11,0.51,0.28,0.68,0.52C19.11,12.91,19.07,13.66,18.75,14.15z" ]
                    []
                ]
            ]
        ]


{-| -}
pin_drop : Icon msg
pin_drop =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 8c0-3.31-2.69-6-6-6S6 4.69 6 8c0 4.5 6 11 6 11s6-6.5 6-11zm-8 0c0-1.1.9-2 2-2s2 .9 2 2-.89 2-2 2c-1.1 0-2-.9-2-2zM5 20v2h14v-2H5z" ]
            []
        ]


{-| -}
pivot_table_chart : Icon msg
pivot_table_chart =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10 8h11V5c0-1.1-.9-2-2-2h-9v5zM3 8h5V3H5c-1.1 0-2 .9-2 2v3zm2 13h3V10H3v9c0 1.1.9 2 2 2zm8 1l-4-4 4-4zm1-9l4-4 4 4z" ]
            []
        , p
            [ d "M14.58 19H13v-2h1.58c1.33 0 2.42-1.08 2.42-2.42V13h2v1.58c0 2.44-1.98 4.42-4.42 4.42z" ]
            []
        ]


{-| -}
place : Icon msg
place =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C8.13 2 5 5.13 5 9c0 5.25 7 13 7 13s7-7.75 7-13c0-3.87-3.13-7-7-7zm0 9.5c-1.38 0-2.5-1.12-2.5-2.5s1.12-2.5 2.5-2.5 2.5 1.12 2.5 2.5-1.12 2.5-2.5 2.5z" ]
            []
        ]


{-| -}
plagiarism : Icon msg
plagiarism =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M14,2H6C4.9,2,4,2.9,4,4v16c0,1.1,0.89,2,1.99,2H18c1.1,0,2-0.9,2-2V8L14,2z M15.04,19.45l-1.88-1.88 c-1.33,0.71-3.01,0.53-4.13-0.59c-1.37-1.37-1.37-3.58,0-4.95c1.37-1.37,3.58-1.37,4.95,0c1.12,1.12,1.31,2.8,0.59,4.13l1.88,1.88 L15.04,19.45z M13,9V3.5L18.5,9H13z" ]
                    []
                , c
                    [ cx "11.5", cy "14.5", r "1.5" ]
                    []
                ]
            ]
        ]


{-| -}
play_arrow : Icon msg
play_arrow =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M8 5v14l11-7z" ]
            []
        ]


{-| -}
play_circle : Icon msg
play_circle =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M12,2C6.48,2,2,6.48,2,12s4.48,10,10,10s10-4.48,10-10S17.52,2,12,2z M9.5,16.5v-9l7,4.5L9.5,16.5z" ]
                []
            ]
        ]


{-| -}
play_circle_filled : Icon msg
play_circle_filled =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm-2 14.5v-9l6 4.5-6 4.5z" ]
            []
        ]


{-| -}
play_circle_outline : Icon msg
play_circle_outline =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10 16.5l6-4.5-6-4.5v9zM12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.41 0-8-3.59-8-8s3.59-8 8-8 8 3.59 8 8-3.59 8-8 8z" ]
            []
        ]


{-| -}
play_disabled : Icon msg
play_disabled =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0zm0 0h24v24H0V0zm11.75 11.47l-.11-.11.11.11z", f "none" ]
            []
        , p
            [ d "M8 5.19V5l11 7-2.55 1.63L8 5.19zm12 14.54l-5.11-5.11L8 7.73 4.27 4 3 5.27l5 5V19l5.33-3.4 5.4 5.4L20 19.73z" ]
            []
        ]


{-| -}
play_for_work : Icon msg
play_for_work =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11 5v5.59H7.5l4.5 4.5 4.5-4.5H13V5h-2zm-5 9c0 3.31 2.69 6 6 6s6-2.69 6-6h-2c0 2.21-1.79 4-4 4s-4-1.79-4-4H6z" ]
            []
        ]


{-| -}
play_lesson : Icon msg
play_lesson =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M18,11c0.34,0,0.67,0.03,1,0.08V4c0-1.1-0.9-2-2-2H5C3.9,2,3,2.9,3,4v16c0,1.1,0.9,2,2,2h7.26C11.47,20.87,11,19.49,11,18 C11,14.13,14.13,11,18,11z M7,11V4h5v7L9.5,9.5L7,11z" ]
                    []
                , p
                    [ d "M18,13c-2.76,0-5,2.24-5,5s2.24,5,5,5s5-2.24,5-5S20.76,13,18,13z M16.75,20.5v-5l4,2.5L16.75,20.5z" ]
                    []
                ]
            ]
        ]


{-| -}
playlist_add : Icon msg
playlist_add =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M14,10H3v2h11V10z M14,6H3v2h11V6z M18,14v-4h-2v4h-4v2h4v4h2v-4h4v-2H18z M3,16h7v-2H3V16z" ]
                []
            ]
        ]


{-| -}
playlist_add_check : Icon msg
playlist_add_check =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , polygon
                    [ points "20.59,11.93 16.34,16.17 14.22,14.05 12.81,15.46 16.34,19 22,13.34" ]
                    []
                ]
            ]
        ]


{-| -}
playlist_play : Icon msg
playlist_play =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , polygon
                    [ points "16,13 16,21 22,17" ]
                    []
                ]
            ]
        ]


{-| -}
plumbing : Icon msg
plumbing =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M19.28,4.93l-2.12-2.12c-0.78-0.78-2.05-0.78-2.83,0L11.5,5.64l2.12,2.12l2.12-2.12l3.54,3.54 C20.45,8,20.45,6.1,19.28,4.93z" ]
                    []
                , p
                    [ d "M5.49,13.77c0.59,0.59,1.54,0.59,2.12,0l2.47-2.47L7.96,9.17l-2.47,2.47C4.9,12.23,4.9,13.18,5.49,13.77L5.49,13.77z" ]
                    []
                , p
                    [ d "M15.04,7.76l-0.71,0.71l-0.71,0.71l-3.18-3.18C9.85,5.4,8.9,5.4,8.32,5.99c-0.59,0.59-0.59,1.54,0,2.12l3.18,3.18 L10.79,12l-6.36,6.36c-0.78,0.78-0.78,2.05,0,2.83c0.78,0.78,2.05,0.78,2.83,0L16.45,12c0.39,0.39,1.02,0.39,1.41,0 c0.39-0.39,0.39-1.02,0-1.41L15.04,7.76z" ]
                    []
                ]
            ]
        ]


{-| -}
plus_one : Icon msg
plus_one =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10 8H8v4H4v2h4v4h2v-4h4v-2h-4zm4.5-1.92V7.9l2.5-.5V18h2V5z" ]
            []
        ]


{-| -}
podcasts : Icon msg
podcasts =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M14,12c0,0.74-0.4,1.38-1,1.72V22h-2v-8.28c-0.6-0.35-1-0.98-1-1.72c0-1.1,0.9-2,2-2S14,10.9,14,12z M12,6 c-3.31,0-6,2.69-6,6c0,1.74,0.75,3.31,1.94,4.4l1.42-1.42C8.53,14.25,8,13.19,8,12c0-2.21,1.79-4,4-4s4,1.79,4,4 c0,1.19-0.53,2.25-1.36,2.98l1.42,1.42C17.25,15.31,18,13.74,18,12C18,8.69,15.31,6,12,6z M12,2C6.48,2,2,6.48,2,12 c0,2.85,1.2,5.41,3.11,7.24l1.42-1.42C4.98,16.36,4,14.29,4,12c0-4.41,3.59-8,8-8s8,3.59,8,8c0,2.29-0.98,4.36-2.53,5.82l1.42,1.42 C20.8,17.41,22,14.85,22,12C22,6.48,17.52,2,12,2z" ]
                []
            ]
        ]


{-| -}
point_of_sale : Icon msg
point_of_sale =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M17,2H7C5.9,2,5,2.9,5,4v2c0,1.1,0.9,2,2,2h10c1.1,0,2-0.9,2-2V4C19,2.9,18.1,2,17,2z M17,6H7V4h10V6z M20,22H4 c-1.1,0-2-0.9-2-2v-1h20v1C22,21.1,21.1,22,20,22z M18.53,10.19C18.21,9.47,17.49,9,16.7,9H7.3c-0.79,0-1.51,0.47-1.83,1.19L2,18 h20L18.53,10.19z M9.5,16h-1C8.22,16,8,15.78,8,15.5C8,15.22,8.22,15,8.5,15h1c0.28,0,0.5,0.22,0.5,0.5C10,15.78,9.78,16,9.5,16z M9.5,14h-1C8.22,14,8,13.78,8,13.5C8,13.22,8.22,13,8.5,13h1c0.28,0,0.5,0.22,0.5,0.5C10,13.78,9.78,14,9.5,14z M9.5,12h-1 C8.22,12,8,11.78,8,11.5C8,11.22,8.22,11,8.5,11h1c0.28,0,0.5,0.22,0.5,0.5C10,11.78,9.78,12,9.5,12z M12.5,16h-1 c-0.28,0-0.5-0.22-0.5-0.5c0-0.28,0.22-0.5,0.5-0.5h1c0.28,0,0.5,0.22,0.5,0.5C13,15.78,12.78,16,12.5,16z M12.5,14h-1 c-0.28,0-0.5-0.22-0.5-0.5c0-0.28,0.22-0.5,0.5-0.5h1c0.28,0,0.5,0.22,0.5,0.5C13,13.78,12.78,14,12.5,14z M12.5,12h-1 c-0.28,0-0.5-0.22-0.5-0.5c0-0.28,0.22-0.5,0.5-0.5h1c0.28,0,0.5,0.22,0.5,0.5C13,11.78,12.78,12,12.5,12z M15.5,16h-1 c-0.28,0-0.5-0.22-0.5-0.5c0-0.28,0.22-0.5,0.5-0.5h1c0.28,0,0.5,0.22,0.5,0.5C16,15.78,15.78,16,15.5,16z M15.5,14h-1 c-0.28,0-0.5-0.22-0.5-0.5c0-0.28,0.22-0.5,0.5-0.5h1c0.28,0,0.5,0.22,0.5,0.5C16,13.78,15.78,14,15.5,14z M15.5,12h-1 c-0.28,0-0.5-0.22-0.5-0.5c0-0.28,0.22-0.5,0.5-0.5h1c0.28,0,0.5,0.22,0.5,0.5C16,11.78,15.78,12,15.5,12z" ]
                []
            ]
        ]


{-| -}
policy : Icon msg
policy =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                []
            , g
                []
                [ p
                    [ d "M21,5l-9-4L3,5v6c0,5.55,3.84,10.74,9,12c2.3-0.56,4.33-1.9,5.88-3.71l-3.12-3.12c-1.94,1.29-4.58,1.07-6.29-0.64 c-1.95-1.95-1.95-5.12,0-7.07c1.95-1.95,5.12-1.95,7.07,0c1.71,1.71,1.92,4.35,0.64,6.29l2.9,2.9C20.29,15.69,21,13.38,21,11V5z" ]
                    []
                , c
                    [ cx "12", cy "12", r "3" ]
                    []
                ]
            ]
        ]


{-| -}
poll : Icon msg
poll =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zM9 17H7v-7h2v7zm4 0h-2V7h2v10zm4 0h-2v-4h2v4z" ]
            []
        ]


{-| -}
polymer : Icon msg
polymer =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 4h-4L7.11 16.63 4.5 12 9 4H5L.5 12 5 20h4l7.89-12.63L19.5 12 15 20h4l4.5-8z" ]
            []
        ]


{-| -}
pool : Icon msg
pool =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22 21c-1.11 0-1.73-.37-2.18-.64-.37-.22-.6-.36-1.15-.36-.56 0-.78.13-1.15.36-.46.27-1.07.64-2.18.64s-1.73-.37-2.18-.64c-.37-.22-.6-.36-1.15-.36-.56 0-.78.13-1.15.36-.46.27-1.08.64-2.19.64-1.11 0-1.73-.37-2.18-.64-.37-.23-.6-.36-1.15-.36s-.78.13-1.15.36c-.46.27-1.08.64-2.19.64v-2c.56 0 .78-.13 1.15-.36.46-.27 1.08-.64 2.19-.64s1.73.37 2.18.64c.37.23.59.36 1.15.36.56 0 .78-.13 1.15-.36.46-.27 1.08-.64 2.19-.64 1.11 0 1.73.37 2.18.64.37.22.6.36 1.15.36s.78-.13 1.15-.36c.45-.27 1.07-.64 2.18-.64s1.73.37 2.18.64c.37.23.59.36 1.15.36v2zm0-4.5c-1.11 0-1.73-.37-2.18-.64-.37-.22-.6-.36-1.15-.36-.56 0-.78.13-1.15.36-.45.27-1.07.64-2.18.64s-1.73-.37-2.18-.64c-.37-.22-.6-.36-1.15-.36-.56 0-.78.13-1.15.36-.45.27-1.07.64-2.18.64s-1.73-.37-2.18-.64c-.37-.22-.6-.36-1.15-.36s-.78.13-1.15.36c-.47.27-1.09.64-2.2.64v-2c.56 0 .78-.13 1.15-.36.45-.27 1.07-.64 2.18-.64s1.73.37 2.18.64c.37.22.6.36 1.15.36.56 0 .78-.13 1.15-.36.45-.27 1.07-.64 2.18-.64s1.73.37 2.18.64c.37.22.6.36 1.15.36s.78-.13 1.15-.36c.45-.27 1.07-.64 2.18-.64s1.73.37 2.18.64c.37.22.6.36 1.15.36v2zM8.67 12c.56 0 .78-.13 1.15-.36.46-.27 1.08-.64 2.19-.64 1.11 0 1.73.37 2.18.64.37.22.6.36 1.15.36s.78-.13 1.15-.36c.12-.07.26-.15.41-.23L10.48 5C8.93 3.45 7.5 2.99 5 3v2.5c1.82-.01 2.89.39 4 1.5l1 1-3.25 3.25c.31.12.56.27.77.39.37.23.59.36 1.15.36z" ]
            []
        , c
            [ cx "16.5", cy "5.5", r "2.5" ]
            []
        ]


{-| -}
portable_wifi_off : Icon msg
portable_wifi_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0zm0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17.56 14.24c.28-.69.44-1.45.44-2.24 0-3.31-2.69-6-6-6-.79 0-1.55.16-2.24.44l1.62 1.62c.2-.03.41-.06.62-.06 2.21 0 4 1.79 4 4 0 .21-.02.42-.05.63l1.61 1.61zM12 4c4.42 0 8 3.58 8 8 0 1.35-.35 2.62-.95 3.74l1.47 1.47C21.46 15.69 22 13.91 22 12c0-5.52-4.48-10-10-10-1.91 0-3.69.55-5.21 1.47l1.46 1.46C9.37 4.34 10.65 4 12 4zM3.27 2.5L2 3.77l2.1 2.1C2.79 7.57 2 9.69 2 12c0 3.7 2.01 6.92 4.99 8.65l1-1.73C5.61 17.53 4 14.96 4 12c0-1.76.57-3.38 1.53-4.69l1.43 1.44C6.36 9.68 6 10.8 6 12c0 2.22 1.21 4.15 3 5.19l1-1.74c-1.19-.7-2-1.97-2-3.45 0-.65.17-1.25.44-1.79l1.58 1.58L10 12c0 1.1.9 2 2 2l.21-.02.01.01 7.51 7.51L21 20.23 4.27 3.5l-1-1z" ]
            []
        ]


{-| -}
portrait : Icon msg
portrait =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 12.25c1.24 0 2.25-1.01 2.25-2.25S13.24 7.75 12 7.75 9.75 8.76 9.75 10s1.01 2.25 2.25 2.25zm4.5 4c0-1.5-3-2.25-4.5-2.25s-4.5.75-4.5 2.25V17h9v-.75zM19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16H5V5h14v14z" ]
            []
        ]


{-| -}
post_add : Icon msg
post_add =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                []
            , g
                []
                [ p
                    [ d "M17,19.22H5V7h7V5H5C3.9,5,3,5.9,3,7v12c0,1.1,0.9,2,2,2h12c1.1,0,2-0.9,2-2v-7h-2V19.22z" ]
                    []
                , p
                    [ d "M19,2h-2v3h-3c0.01,0.01,0,2,0,2h3v2.99c0.01,0.01,2,0,2,0V7h3V5h-3V2z" ]
                    []
                , rect
                    []
                    []
                , polygon
                    [ points "7,12 7,14 15,14 15,12 12,12" ]
                    []
                , rect
                    []
                    []
                ]
            ]
        ]


{-| -}
power : Icon msg
power =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M16.01 7L16 3h-2v4h-4V3H8v4h-.01C7 6.99 6 7.99 6 8.99v5.49L9.5 18v3h5v-3l3.5-3.51v-5.5c0-1-1-2-1.99-1.99z" ]
            []
        ]


{-| -}
power_input : Icon msg
power_input =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M2 9v2h19V9H2zm0 6h5v-2H2v2zm7 0h5v-2H9v2zm7 0h5v-2h-5v2z" ]
            []
        ]


{-| -}
power_off : Icon msg
power_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M18 14.49V9c0-1-1.01-2.01-2-2V3h-2v4h-4V3H8v2.48l9.51 9.5.49-.49zm-1.76 1.77L7.2 7.2l-.01.01L3.98 4 2.71 5.25l3.36 3.36C6.04 8.74 6 8.87 6 9v5.48L9.5 18v3h5v-3l.48-.48L19.45 22l1.26-1.28-4.47-4.46z" ]
            []
        ]


{-| -}
power_settings_new : Icon msg
power_settings_new =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M13 3h-2v10h2V3zm4.83 2.17l-1.42 1.42C17.99 7.86 19 9.81 19 12c0 3.87-3.13 7-7 7s-7-3.13-7-7c0-2.19 1.01-4.14 2.58-5.42L6.17 5.17C4.23 6.82 3 9.26 3 12c0 4.97 4.03 9 9 9s9-4.03 9-9c0-2.74-1.23-5.18-3.17-6.83z" ]
            []
        ]


{-| -}
precision_manufacturing : Icon msg
precision_manufacturing =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M19.93,8.21l-3.6,1.68L14,7.7V6.3l2.33-2.19l3.6,1.68c0.38,0.18,0.82,0.01,1-0.36c0.18-0.38,0.01-0.82-0.36-1L16.65,2.6 c-0.38-0.18-0.83-0.1-1.13,0.2l-1.74,1.6C13.6,4.16,13.32,4,13,4c-0.55,0-1,0.45-1,1v1H8.82C8.34,4.65,6.98,3.73,5.4,4.07 C4.24,4.32,3.25,5.32,3.04,6.5C2.82,7.82,3.5,8.97,4.52,9.58L7.08,18H4v3h13v-3h-3.62L8.41,8.77C8.58,8.53,8.72,8.28,8.82,8H12v1 c0,0.55,0.45,1,1,1c0.32,0,0.6-0.16,0.78-0.4l1.74,1.6c0.3,0.3,0.75,0.38,1.13,0.2l3.92-1.83c0.38-0.18,0.54-0.62,0.36-1 C20.75,8.2,20.31,8.03,19.93,8.21z M6,8C5.45,8,5,7.55,5,7s0.45-1,1-1s1,0.45,1,1S6.55,8,6,8z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
pregnant_woman : Icon msg
pregnant_woman =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M9,4c0-1.11,0.89-2,2-2s2,0.89,2,2s-0.89,2-2,2S9,5.11,9,4z M16,13c-0.01-1.34-0.83-2.51-2-3c0-1.66-1.34-3-3-3 s-3,1.34-3,3v7h2v5h3v-5h3V13z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
present_to_all : Icon msg
present_to_all =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M21 3H3c-1.11 0-2 .89-2 2v14c0 1.11.89 2 2 2h18c1.11 0 2-.89 2-2V5c0-1.11-.89-2-2-2zm0 16.02H3V4.98h18v14.04zM10 12H8l4-4 4 4h-2v4h-4v-4z" ]
            []
        ]


{-| -}
preview : Icon msg
preview =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M19,3H5C3.89,3,3,3.9,3,5v14c0,1.1,0.89,2,2,2h14c1.1,0,2-0.9,2-2V5C21,3.9,20.11,3,19,3z M19,19H5V7h14V19z M13.5,13 c0,0.83-0.67,1.5-1.5,1.5s-1.5-0.67-1.5-1.5c0-0.83,0.67-1.5,1.5-1.5S13.5,12.17,13.5,13z M12,9c-2.73,0-5.06,1.66-6,4 c0.94,2.34,3.27,4,6,4s5.06-1.66,6-4C17.06,10.66,14.73,9,12,9z M12,15.5c-1.38,0-2.5-1.12-2.5-2.5c0-1.38,1.12-2.5,2.5-2.5 c1.38,0,2.5,1.12,2.5,2.5C14.5,14.38,13.38,15.5,12,15.5z" ]
                []
            ]
        ]


{-| -}
price_change : Icon msg
price_change =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M20,4H4C2.89,4,2.01,4.89,2.01,6L2,18c0,1.11,0.89,2,2,2h16c1.11,0,2-0.89,2-2V6C22,4.89,21.11,4,20,4z M12,10H8v1h3 c0.55,0,1,0.45,1,1v3c0,0.55-0.45,1-1,1h-1v1H8v-1H6v-2h4v-1H7c-0.55,0-1-0.45-1-1V9c0-0.55,0.45-1,1-1h1V7h2v1h2V10z M16,16.25 l-2-2h4L16,16.25z M14,10l2-2l2,2H14z" ]
                []
            ]
        ]


{-| -}
price_check : Icon msg
price_check =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M12,13V9c0-0.55-0.45-1-1-1H7V6h5V4H9.5V3h-2v1H6C5.45,4,5,4.45,5,5v4c0,0.55,0.45,1,1,1h4v2H5v2h2.5v1h2v-1H11 C11.55,14,12,13.55,12,13z" ]
                    []
                , polygon
                    [ points "19.59,12.52 13.93,18.17 11.1,15.34 9.69,16.76 13.93,21 21,13.93" ]
                    []
                ]
            ]
        ]


{-| -}
print : Icon msg
print =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 8H5c-1.66 0-3 1.34-3 3v6h4v4h12v-4h4v-6c0-1.66-1.34-3-3-3zm-3 11H8v-5h8v5zm3-7c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1zm-1-9H6v4h12V3z" ]
            []
        ]


{-| -}
print_disabled : Icon msg
print_disabled =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19.1 17H22v-6c0-1.7-1.3-3-3-3h-9l9.1 9zm-.1-7c.55 0 1 .45 1 1s-.45 1-1 1-1-.45-1-1 .45-1 1-1zm-1-3V3H6v1.1L9 7zM1.2 1.8L0 3l4.9 5C3.3 8.1 2 9.4 2 11v6h4v4h11.9l3 3 1.3-1.3-21-20.9zM8 19v-5h2.9l5 5H8z" ]
            []
        ]


{-| -}
priority_high : Icon msg
priority_high =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , c
            [ cx "12", cy "19", r "2" ]
            []
        , p
            [ d "M10 3h4v12h-4z" ]
            []
        ]


{-| -}
privacy_tip : Icon msg
privacy_tip =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M12,1L3,5v6c0,5.55,3.84,10.74,9,12c5.16-1.26,9-6.45,9-12V5L12,1L12,1z M11,7h2v2h-2V7z M11,11h2v6h-2V11z" ]
                []
            ]
        ]


{-| -}
production_quantity_limits : Icon msg
production_quantity_limits =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M13,10h-2V8h2V10z M13,6h-2V1h2V6z M7,18c-1.1,0-1.99,0.9-1.99,2S5.9,22,7,22s2-0.9,2-2S8.1,18,7,18z M17,18 c-1.1,0-1.99,0.9-1.99,2s0.89,2,1.99,2s2-0.9,2-2S18.1,18,17,18z M8.1,13h7.45c0.75,0,1.41-0.41,1.75-1.03L21,4.96L19.25,4l-3.7,7 H8.53L4.27,2H1v2h2l3.6,7.59l-1.35,2.44C4.52,15.37,5.48,17,7,17h12v-2H7L8.1,13z" ]
            []
        ]


{-| -}
psychology : Icon msg
psychology =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M13,8.57c-0.79,0-1.43,0.64-1.43,1.43s0.64,1.43,1.43,1.43s1.43-0.64,1.43-1.43S13.79,8.57,13,8.57z" ]
                    []
                , p
                    [ d "M13,3C9.25,3,6.2,5.94,6.02,9.64L4.1,12.2C3.85,12.53,4.09,13,4.5,13H6v3c0,1.1,0.9,2,2,2h1v3h7v-4.68 c2.36-1.12,4-3.53,4-6.32C20,6.13,16.87,3,13,3z M16,10c0,0.13-0.01,0.26-0.02,0.39l0.83,0.66c0.08,0.06,0.1,0.16,0.05,0.25 l-0.8,1.39c-0.05,0.09-0.16,0.12-0.24,0.09l-0.99-0.4c-0.21,0.16-0.43,0.29-0.67,0.39L14,13.83c-0.01,0.1-0.1,0.17-0.2,0.17h-1.6 c-0.1,0-0.18-0.07-0.2-0.17l-0.15-1.06c-0.25-0.1-0.47-0.23-0.68-0.39l-0.99,0.4c-0.09,0.03-0.2,0-0.25-0.09l-0.8-1.39 c-0.05-0.08-0.03-0.19,0.05-0.25l0.84-0.66C10.01,10.26,10,10.13,10,10c0-0.13,0.02-0.27,0.04-0.39L9.19,8.95 c-0.08-0.06-0.1-0.16-0.05-0.26l0.8-1.38c0.05-0.09,0.15-0.12,0.24-0.09l1,0.4c0.2-0.15,0.43-0.29,0.67-0.39l0.15-1.06 C12.02,6.07,12.1,6,12.2,6h1.6c0.1,0,0.18,0.07,0.2,0.17l0.15,1.06c0.24,0.1,0.46,0.23,0.67,0.39l1-0.4c0.09-0.03,0.2,0,0.24,0.09 l0.8,1.38c0.05,0.09,0.03,0.2-0.05,0.26l-0.85,0.66C15.99,9.73,16,9.86,16,10z" ]
                    []
                ]
            ]
        ]


{-| -}
public : Icon msg
public =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm-1 17.93c-3.95-.49-7-3.85-7-7.93 0-.62.08-1.21.21-1.79L9 15v1c0 1.1.9 2 2 2v1.93zm6.9-2.54c-.26-.81-1-1.39-1.9-1.39h-1v-3c0-.55-.45-1-1-1H8v-2h2c.55 0 1-.45 1-1V7h2c1.1 0 2-.9 2-2v-.41c2.93 1.19 5 4.06 5 7.41 0 2.08-.8 3.97-2.1 5.39z" ]
            []
        ]


{-| -}
public_off : Icon msg
public_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M11,8.17L6.49,3.66C8.07,2.61,9.96,2,12,2c5.52,0,10,4.48,10,10c0,2.04-0.61,3.93-1.66,5.51l-1.46-1.46 C19.59,14.87,20,13.48,20,12c0-3.35-2.07-6.22-5-7.41V5c0,1.1-0.9,2-2,2h-2V8.17z M21.19,21.19l-1.41,1.41l-2.27-2.27 C15.93,21.39,14.04,22,12,22C6.48,22,2,17.52,2,12c0-2.04,0.61-3.93,1.66-5.51L1.39,4.22l1.41-1.41L21.19,21.19z M11,18 c-1.1,0-2-0.9-2-2v-1l-4.79-4.79C4.08,10.79,4,11.38,4,12c0,4.08,3.05,7.44,7,7.93V18z" ]
                []
            ]
        ]


{-| -}
publish : Icon msg
publish =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M5 4v2h14V4H5zm0 10h4v6h6v-6h4l-7-7-7 7z" ]
            []
        ]


{-| -}
published_with_changes : Icon msg
published_with_changes =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M17.66,9.53l-7.07,7.07l-4.24-4.24l1.41-1.41l2.83,2.83l5.66-5.66L17.66,9.53z M4,12c0-2.33,1.02-4.42,2.62-5.88L9,8.5v-6H3 l2.2,2.2C3.24,6.52,2,9.11,2,12c0,5.19,3.95,9.45,9,9.95v-2.02C7.06,19.44,4,16.07,4,12z M22,12c0-5.19-3.95-9.45-9-9.95v2.02 c3.94,0.49,7,3.86,7,7.93c0,2.33-1.02,4.42-2.62,5.88L15,15.5v6h6l-2.2-2.2C20.76,17.48,22,14.89,22,12z" ]
            []
        ]


{-| -}
push_pin : Icon msg
push_pin =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M16,9V4l1,0c0.55,0,1-0.45,1-1v0c0-0.55-0.45-1-1-1H7C6.45,2,6,2.45,6,3v0 c0,0.55,0.45,1,1,1l1,0v5c0,1.66-1.34,3-3,3h0v2h5.97v7l1,1l1-1v-7H19v-2h0C17.34,12,16,10.66,16,9z", fillRule "evenodd" ]
                []
            ]
        ]


{-| -}
qr_code : Icon msg
qr_code =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M3,11h8V3H3V11z M5,5h4v4H5V5z" ]
                    []
                , p
                    [ d "M3,21h8v-8H3V21z M5,15h4v4H5V15z" ]
                    []
                , p
                    [ d "M13,3v8h8V3H13z M19,9h-4V5h4V9z" ]
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                ]
            ]
        ]


{-| -}
qr_code_2 : Icon msg
qr_code_2 =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , p
            [ d "M15,21h-2v-2h2V21z M13,14h-2v5h2V14z M21,12h-2v4h2V12z M19,10h-2v2h2V10z M7,12H5v2h2V12z M5,10H3v2h2V10z M12,5h2V3h-2V5 z M4.5,4.5v3h3v-3H4.5z M9,9H3V3h6V9z M4.5,16.5v3h3v-3H4.5z M9,21H3v-6h6V21z M16.5,4.5v3h3v-3H16.5z M21,9h-6V3h6V9z M19,19v-3 l-4,0v2h2v3h4v-2H19z M17,12l-4,0v2h4V12z M13,10H7v2h2v2h2v-2h2V10z M14,9V7h-2V5h-2v4L14,9z M6.75,5.25h-1.5v1.5h1.5V5.25z M6.75,17.25h-1.5v1.5h1.5V17.25z M18.75,5.25h-1.5v1.5h1.5V5.25z" ]
            []
        ]


{-| -}
qr_code_scanner : Icon msg
qr_code_scanner =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M9.5,6.5v3h-3v-3H9.5 M11,5H5v6h6V5L11,5z M9.5,14.5v3h-3v-3H9.5 M11,13H5v6h6V13L11,13z M17.5,6.5v3h-3v-3H17.5 M19,5h-6v6 h6V5L19,5z M13,13h1.5v1.5H13V13z M14.5,14.5H16V16h-1.5V14.5z M16,13h1.5v1.5H16V13z M13,16h1.5v1.5H13V16z M14.5,17.5H16V19h-1.5 V17.5z M16,16h1.5v1.5H16V16z M17.5,14.5H19V16h-1.5V14.5z M17.5,17.5H19V19h-1.5V17.5z M22,7h-2V4h-3V2h5V7z M22,22v-5h-2v3h-3v2 H22z M2,22h5v-2H4v-3H2V22z M2,2v5h2V4h3V2H2z" ]
            []
        ]


{-| -}
query_builder : Icon msg
query_builder =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8z" ]
            []
        , p
            [ d "M12.5 7H11v6l5.25 3.15.75-1.23-4.5-2.67z" ]
            []
        ]


{-| -}
query_stats : Icon msg
query_stats =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , g
            []
            [ p
                [ d "M19.88,18.47c0.44-0.7,0.7-1.51,0.7-2.39c0-2.49-2.01-4.5-4.5-4.5s-4.5,2.01-4.5,4.5s2.01,4.5,4.49,4.5 c0.88,0,1.7-0.26,2.39-0.7L21.58,23L23,21.58L19.88,18.47z M16.08,18.58c-1.38,0-2.5-1.12-2.5-2.5c0-1.38,1.12-2.5,2.5-2.5 s2.5,1.12,2.5,2.5C18.58,17.46,17.46,18.58,16.08,18.58z M15.72,10.08c-0.74,0.02-1.45,0.18-2.1,0.45l-0.55-0.83l-3.8,6.18 l-3.01-3.52l-3.63,5.81L1,17l5-8l3,3.5L13,6C13,6,15.72,10.08,15.72,10.08z M18.31,10.58c-0.64-0.28-1.33-0.45-2.05-0.49 c0,0,5.12-8.09,5.12-8.09L23,3.18L18.31,10.58z" ]
                []
            ]
        ]


{-| -}
question_answer : Icon msg
question_answer =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 6h-2v9H6v2c0 .55.45 1 1 1h11l4 4V7c0-.55-.45-1-1-1zm-4 6V3c0-.55-.45-1-1-1H3c-.55 0-1 .45-1 1v14l4-4h10c.55 0 1-.45 1-1z" ]
            []
        ]


{-| -}
queue : Icon msg
queue =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M4 6H2v14c0 1.1.9 2 2 2h14v-2H4V6zm16-4H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-1 9h-4v4h-2v-4H9V9h4V5h2v4h4v2z" ]
            []
        ]


{-| -}
queue_music : Icon msg
queue_music =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M15,6H3v2h12V6z M15,10H3v2h12V10z M3,16h8v-2H3V16z M17,6v8.18C16.69,14.07,16.35,14,16,14c-1.66,0-3,1.34-3,3s1.34,3,3,3 s3-1.34,3-3V8h3V6H17z" ]
                []
            ]
        ]


{-| -}
queue_play_next : Icon msg
queue_play_next =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M21,3H3C1.89,3,1,3.89,1,5v12c0,1.1,0.89,2,2,2h5v2h8v-2h2v-2H3V5h18v8h2V5C23,3.89,22.1,3,21,3z M13,10V7h-2v3H8v2h3v3 h2v-3h3v-2H13z M24,18l-4.5,4.5L18,21l3-3l-3-3l1.5-1.5L24,18z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
quickreply : Icon msg
quickreply =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M22,4c0-1.1-0.9-2-2-2H4C2.9,2,2.01,2.9,2.01,4L2,22l4-4h9v-8h7V4z" ]
                        []
                    ]
                , g
                    []
                    [ polygon
                        [ points "22.5,16 20.3,16 22,12 17,12 17,18 19,18 19,23" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
quiz : Icon msg
quiz =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M4,6H2v14c0,1.1,0.9,2,2,2h14v-2H4V6z" ]
                    []
                , p
                    [ d "M20,2H8C6.9,2,6,2.9,6,4v12c0,1.1,0.9,2,2,2h12c1.1,0,2-0.9,2-2V4C22,2.9,21.1,2,20,2z M14.01,15 c-0.59,0-1.05-0.47-1.05-1.05c0-0.59,0.47-1.04,1.05-1.04c0.59,0,1.04,0.45,1.04,1.04C15.04,14.53,14.6,15,14.01,15z M16.51,8.83 c-0.63,0.93-1.23,1.21-1.56,1.81c-0.13,0.24-0.18,0.4-0.18,1.18h-1.52c0-0.41-0.06-1.08,0.26-1.65c0.41-0.73,1.18-1.16,1.63-1.8 c0.48-0.68,0.21-1.94-1.14-1.94c-0.88,0-1.32,0.67-1.5,1.23l-1.37-0.57C11.51,5.96,12.52,5,13.99,5c1.23,0,2.08,0.56,2.51,1.26 C16.87,6.87,17.08,7.99,16.51,8.83z" ]
                    []
                ]
            ]
        ]


{-| -}
r_mobiledata : Icon msg
r_mobiledata =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M7.8,7.2L9,10H7L5.87,7.33H4V10H2V2h5c1.13,0,2,0.87,2,2v1.33C9,6.13,8.47,6.87,7.8,7.2z M7,4H4v1.33h3V4z" ]
                    []
                ]
            ]
        ]


{-| -}
radar : Icon msg
radar =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M19.74,18.33C21.15,16.6,22,14.4,22,12c0-5.52-4.48-10-10-10S2,6.48,2,12s4.48,10,10,10c2.4,0,4.6-0.85,6.33-2.26 c0.27-0.22,0.53-0.46,0.78-0.71c0.03-0.03,0.05-0.06,0.07-0.08C19.38,18.75,19.57,18.54,19.74,18.33z M12,20c-4.41,0-8-3.59-8-8 s3.59-8,8-8s8,3.59,8,8c0,1.85-0.63,3.54-1.69,4.9l-1.43-1.43c0.69-0.98,1.1-2.17,1.1-3.46c0-3.31-2.69-6-6-6s-6,2.69-6,6 s2.69,6,6,6c1.3,0,2.51-0.42,3.49-1.13l1.42,1.42C15.54,19.37,13.85,20,12,20z M13.92,12.51c0.17-0.66,0.02-1.38-0.49-1.9 l-0.02-0.02c-0.77-0.77-2-0.78-2.78-0.04c-0.01,0.01-0.03,0.02-0.05,0.04c-0.78,0.78-0.78,2.05,0,2.83l0.02,0.02 c0.52,0.51,1.25,0.67,1.91,0.49l1.51,1.51c-0.6,0.36-1.29,0.58-2.04,0.58c-2.21,0-4-1.79-4-4s1.79-4,4-4s4,1.79,4,4 c0,0.73-0.21,1.41-0.56,2L13.92,12.51z" ]
                    []
                ]
            ]
        ]


{-| -}
radio : Icon msg
radio =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3.24 6.15C2.51 6.43 2 7.17 2 8v12c0 1.1.89 2 2 2h16c1.11 0 2-.9 2-2V8c0-1.11-.89-2-2-2H8.3l8.26-3.34L15.88 1 3.24 6.15zM7 20c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm13-8h-2v-2h-2v2H4V8h16v4z" ]
            []
        ]


{-| -}
radio_button_checked : Icon msg
radio_button_checked =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 7c-2.76 0-5 2.24-5 5s2.24 5 5 5 5-2.24 5-5-2.24-5-5-5zm0-5C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8z" ]
            []
        ]


{-| -}
radio_button_unchecked : Icon msg
radio_button_unchecked =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8z" ]
            []
        ]


{-| -}
railway_alert : Icon msg
railway_alert =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M23 8a7 7 0 0 0-11.95-4.95A33.8 33.8 0 0 0 9 3c-4.42 0-8 .5-8 4v10.5A3.5 3.5 0 0 0 4.5 21L3 22.5v.5h12v-.5L13.5 21a3.5 3.5 0 0 0 3.5-3.5v-2.58A7 7 0 0 0 23 8zM3 12V7h6.08a6.96 6.96 0 0 0 1.18 5H3zm6 7c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2zm7.71-6.06l-.2.03L16 13l-.47-.02-.16-.02-.29-.04-.2-.04-.22-.06a1.55 1.55 0 0 1-.23-.07l-.13-.05A4.99 4.99 0 0 1 11.1 7c.04-.19.09-.37.15-.54l.05-.14.15-.38.07-.15.2-.36.07-.12.3-.42.02-.02c.24-.3.52-.57.82-.81l.01-.01.46-.32.03-.02A5.25 5.25 0 0 1 16 3a5 5 0 0 1 .71 9.94zM15 4h2v5h-2zm0 6h2v2h-2z" ]
            []
        ]


{-| -}
ramen_dining : Icon msg
ramen_dining =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M9,6H8V4.65l1-0.12V6z M9,12H8V7h1V12z M6,7h1v5H6V7z M6,4.88l1-0.12V6H6V4.88z M22,3V2L5,4v8H2c0,3.69,2.47,6.86,6,8.25 V22h8v-1.75c3.53-1.39,6-4.56,6-8.25H10V7h12V6H10V4.41L22,3z" ]
                []
            ]
        ]


{-| -}
rate_review : Icon msg
rate_review =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0zm15.35 6.41l-1.77-1.77c-.2-.2-.51-.2-.71 0L6 11.53V14h2.47l6.88-6.88c.2-.19.2-.51 0-.71z", f "none" ]
            []
        , p
            [ d "M20 2H4c-1.1 0-1.99.9-1.99 2L2 22l4-4h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zM6 14v-2.47l6.88-6.88c.2-.2.51-.2.71 0l1.77 1.77c.2.2.2.51 0 .71L8.47 14H6zm12 0h-7.5l2-2H18v2z" ]
            []
        ]


{-| -}
raw_off : Icon msg
raw_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ polygon
                    [ points "17.15,14.32 17.74,11.96 18.5,15 19.98,15 21.48,9 19.98,9 19.24,12 18.5,9 16.98,9 16.24,12 15.5,9 14,9 14.72,11.9" ]
                    []
                , p
                    [ d "M1.39,4.22L6.17,9H3v6h1.5v-2h1.1l0.9,2H8l-0.9-2.1C7.6,12.6,8,12.1,8,11.5v-0.67l1.43,1.43L8.75,15h1.5l0.38-1.5h0.04 l9.11,9.11l1.41-1.41L2.81,2.81L1.39,4.22z M6.5,11.5h-2v-1h2V11.5z" ]
                    []
                ]
            ]
        ]


{-| -}
raw_on : Icon msg
raw_on =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M6.5,9H3v6h1.5v-2h1.1l0.9,2H8l-0.9-2.1C7.6,12.6,8,12.1,8,11.5v-1C8,9.7,7.3,9,6.5,9z M6.5,11.5h-2v-1h2V11.5z" ]
                    []
                , p
                    [ d "M10.25,9l-1.5,6h1.5l0.38-1.5h1.75l0.37,1.5h1.5l-1.5-6H10.25z M11,12l0.25-1h0.5L12,12H11z" ]
                    []
                , polygon
                    [ points "19.98,9 19.24,12 18.5,9 16.98,9 16.24,12 15.5,9 14,9 15.5,15 16.98,15 17.74,11.96 18.5,15 19.98,15 21.48,9" ]
                    []
                ]
            ]
        ]


{-| -}
read_more : Icon msg
read_more =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , polygon
                    [ points "13,12 8,7 8,11 2,11 2,13 8,13 8,17" ]
                    []
                ]
            ]
        ]


{-| -}
receipt : Icon msg
receipt =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 17H6v-2h12v2zm0-4H6v-2h12v2zm0-4H6V7h12v2zM3 22l1.5-1.5L6 22l1.5-1.5L9 22l1.5-1.5L12 22l1.5-1.5L15 22l1.5-1.5L18 22l1.5-1.5L21 22V2l-1.5 1.5L18 2l-1.5 1.5L15 2l-1.5 1.5L12 2l-1.5 1.5L9 2 7.5 3.5 6 2 4.5 3.5 3 2v20z" ]
            []
        ]


{-| -}
receipt_long : Icon msg
receipt_long =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ p
            [ d "M0,0h24v24H0V0z", f "none" ]
            []
        , g
            []
            [ p
                [ d "M19.5,3.5L18,2l-1.5,1.5L15,2l-1.5,1.5L12,2l-1.5,1.5L9,2L7.5,3.5L6,2v14H3v3c0,1.66,1.34,3,3,3h12c1.66,0,3-1.34,3-3V2 L19.5,3.5z M19,19c0,0.55-0.45,1-1,1s-1-0.45-1-1v-3H8V5h11V19z" ]
                []
            , rect
                []
                []
            , rect
                []
                []
            , rect
                []
                []
            , rect
                []
                []
            ]
        ]


{-| -}
recent_actors : Icon msg
recent_actors =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 5v14h2V5h-2zm-4 14h2V5h-2v14zM14 5H2c-.55 0-1 .45-1 1v12c0 .55.45 1 1 1h12c.55 0 1-.45 1-1V6c0-.55-.45-1-1-1zM8 7.75c1.24 0 2.25 1.01 2.25 2.25S9.24 12.25 8 12.25 5.75 11.24 5.75 10 6.76 7.75 8 7.75zM12.5 17h-9v-.75c0-1.5 3-2.25 4.5-2.25s4.5.75 4.5 2.25V17z" ]
            []
        ]


{-| -}
recommend : Icon msg
recommend =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , Svg.title
            []
            [ text "ic_recommend_24px" ]
        , p
            [ d "M12 2a10 10 0 1 0 10 10A10 10 0 0 0 12 2zm6 9.8a.9.9 0 0 1-.1.5l-2.1 4.9a1.34 1.34 0 0 1-1.3.8H9a2 2 0 0 1-2-2v-5a1.28 1.28 0 0 1 .4-1L12 5l.69.69a1.08 1.08 0 0 1 .3.7v.2L12.41 10H17a1 1 0 0 1 1 1z" ]
            []
        ]


{-| -}
record_voice_over : Icon msg
record_voice_over =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , c
            [ cx "9", cy "9", r "4" ]
            []
        , p
            [ d "M9 15c-2.67 0-8 1.34-8 4v2h16v-2c0-2.66-5.33-4-8-4zm7.76-9.64l-1.68 1.69c.84 1.18.84 2.71 0 3.89l1.68 1.69c2.02-2.02 2.02-5.07 0-7.27zM20.07 2l-1.63 1.63c2.77 3.02 2.77 7.56 0 10.74L20.07 16c3.9-3.89 3.91-9.95 0-14z" ]
            []
        ]


{-| -}
redeem : Icon msg
redeem =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 6h-2.18c.11-.31.18-.65.18-1 0-1.66-1.34-3-3-3-1.05 0-1.96.54-2.5 1.35l-.5.67-.5-.68C10.96 2.54 10.05 2 9 2 7.34 2 6 3.34 6 5c0 .35.07.69.18 1H4c-1.11 0-1.99.89-1.99 2L2 19c0 1.11.89 2 2 2h16c1.11 0 2-.89 2-2V8c0-1.11-.89-2-2-2zm-5-2c.55 0 1 .45 1 1s-.45 1-1 1-1-.45-1-1 .45-1 1-1zM9 4c.55 0 1 .45 1 1s-.45 1-1 1-1-.45-1-1 .45-1 1-1zm11 15H4v-2h16v2zm0-5H4V8h5.08L7 10.83 8.62 12 11 8.76l1-1.36 1 1.36L15.38 12 17 10.83 14.92 8H20v6z" ]
            []
        ]


{-| -}
redo : Icon msg
redo =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18.4 10.6C16.55 8.99 14.15 8 11.5 8c-4.65 0-8.58 3.03-9.96 7.22L3.9 16c1.05-3.19 4.05-5.5 7.6-5.5 1.95 0 3.73.72 5.12 1.88L13 16h9V7l-3.6 3.6z" ]
            []
        ]


{-| -}
reduce_capacity : Icon msg
reduce_capacity =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M16,4c0-1.1,0.9-2,2-2s2,0.9,2,2s-0.9,2-2,2S16,5.1,16,4z M20.78,7.58C19.93,7.21,18.99,7,18,7c-0.67,0-1.31,0.1-1.92,0.28 C16.66,7.83,17,8.6,17,9.43V10h5V9.43C22,8.62,21.52,7.9,20.78,7.58z M6,6c1.1,0,2-0.9,2-2S7.1,2,6,2S4,2.9,4,4S4.9,6,6,6z M7.92,7.28C7.31,7.1,6.67,7,6,7C5.01,7,4.07,7.21,3.22,7.58C2.48,7.9,2,8.62,2,9.43V10h5V9.43C7,8.6,7.34,7.83,7.92,7.28z M10,4 c0-1.1,0.9-2,2-2s2,0.9,2,2s-0.9,2-2,2S10,5.1,10,4z M16,10H8V9.43C8,8.62,8.48,7.9,9.22,7.58C10.07,7.21,11.01,7,12,7 c0.99,0,1.93,0.21,2.78,0.58C15.52,7.9,16,8.62,16,9.43V10z M15,16c0-1.1,0.9-2,2-2s2,0.9,2,2s-0.9,2-2,2S15,17.1,15,16z M21,22h-8 v-0.57c0-0.81,0.48-1.53,1.22-1.85C15.07,19.21,16.01,19,17,19c0.99,0,1.93,0.21,2.78,0.58C20.52,19.9,21,20.62,21,21.43V22z M5,16 c0-1.1,0.9-2,2-2s2,0.9,2,2s-0.9,2-2,2S5,17.1,5,16z M11,22H3v-0.57c0-0.81,0.48-1.53,1.22-1.85C5.07,19.21,6.01,19,7,19 c0.99,0,1.93,0.21,2.78,0.58C10.52,19.9,11,20.62,11,21.43V22z M12.75,13v-2h-1.5v2H9l3,3l3-3H12.75z" ]
            []
        ]


{-| -}
refresh : Icon msg
refresh =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17.65 6.35C16.2 4.9 14.21 4 12 4c-4.42 0-7.99 3.58-7.99 8s3.57 8 7.99 8c3.73 0 6.84-2.55 7.73-6h-2.08c-.82 2.33-3.04 4-5.65 4-3.31 0-6-2.69-6-6s2.69-6 6-6c1.66 0 3.14.69 4.22 1.78L13 11h7V4l-2.35 2.35z" ]
            []
        ]


{-| -}
remember_me : Icon msg
remember_me =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M17,1H7C5.9,1,5,1.9,5,3v18c0,1.1,0.9,2,2,2h10c1.1,0,2-0.9,2-2V3C19,1.9,18.1,1,17,1z M17,15.21 C15.5,14.44,13.8,14,12,14s-3.5,0.44-5,1.21V6h10V15.21z" ]
                    []
                , c
                    [ cx "12", cy "10", r "3" ]
                    []
                ]
            ]
        ]


{-| -}
remove : Icon msg
remove =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 13H5v-2h14v2z" ]
            []
        ]


{-| -}
remove_circle : Icon msg
remove_circle =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm5 11H7v-2h10v2z" ]
            []
        ]


{-| -}
remove_circle_outline : Icon msg
remove_circle_outline =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7 11v2h10v-2H7zm5-9C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.41 0-8-3.59-8-8s3.59-8 8-8 8 3.59 8 8-3.59 8-8 8z" ]
            []
        ]


{-| -}
remove_done : Icon msg
remove_done =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0zm0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M1.79 12l5.58 5.59L5.96 19 .37 13.41 1.79 12zm.45-7.78L12.9 14.89l-1.28 1.28L7.44 12l-1.41 1.41L11.62 19l2.69-2.69 4.89 4.89 1.41-1.41L3.65 2.81 2.24 4.22zm14.9 9.27L23.62 7 22.2 5.59l-6.48 6.48 1.42 1.42zM17.96 7l-1.41-1.41-3.65 3.66 1.41 1.41L17.96 7z" ]
            []
        ]


{-| -}
remove_from_queue : Icon msg
remove_from_queue =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M21,3H3C1.89,3,1,3.89,1,5v12c0,1.1,0.89,2,2,2h5v2h8v-2h5c1.1,0,1.99-0.9,1.99-2L23,5C23,3.89,22.1,3,21,3z M21,17H3V5 h18V17z M16,10v2H8v-2H16z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
remove_moderator : Icon msg
remove_moderator =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22.27 21.73l-3.54-3.55L5.78 5.23 2.27 1.72 1 2.99 3.01 5H3v6c0 5.55 3.84 10.74 9 12 2.16-.53 4.08-1.76 5.6-3.41L21 23l1.27-1.27zM13 9.92l6.67 6.67C20.51 14.87 21 12.96 21 11V5l-9-4-5.48 2.44L11 7.92l2 2z" ]
            []
        ]


{-| -}
remove_red_eye : Icon msg
remove_red_eye =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z" ]
            []
        ]


{-| -}
remove_shopping_cart : Icon msg
remove_shopping_cart =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22.73 22.73L2.77 2.77 2 2l-.73-.73L0 2.54l4.39 4.39 2.21 4.66-1.35 2.45c-.16.28-.25.61-.25.96 0 1.1.9 2 2 2h7.46l1.38 1.38c-.5.36-.83.95-.83 1.62 0 1.1.89 2 1.99 2 .67 0 1.26-.33 1.62-.84L21.46 24l1.27-1.27zM7.42 15c-.14 0-.25-.11-.25-.25l.03-.12.9-1.63h2.36l2 2H7.42zm8.13-2c.75 0 1.41-.41 1.75-1.03l3.58-6.49c.08-.14.12-.31.12-.48 0-.55-.45-1-1-1H6.54l9.01 9zM7 18c-1.1 0-1.99.9-1.99 2S5.9 22 7 22s2-.9 2-2-.9-2-2-2z" ]
            []
        ]


{-| -}
reorder : Icon msg
reorder =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 15h18v-2H3v2zm0 4h18v-2H3v2zm0-8h18V9H3v2zm0-6v2h18V5H3z" ]
            []
        ]


{-| -}
repeat : Icon msg
repeat =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7 7h10v3l4-4-4-4v3H5v6h2V7zm10 10H7v-3l-4 4 4 4v-3h12v-6h-2v4z" ]
            []
        ]


{-| -}
repeat_on : Icon msg
repeat_on =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M21 1H3c-1.1 0-2 .9-2 2v18c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zM7 7h10v3l4-4-4-4v3H5v6h2V7zm10 10H7v-3l-4 4 4 4v-3h12v-6h-2v4z", fillRule "evenodd" ]
            []
        ]


{-| -}
repeat_one : Icon msg
repeat_one =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7 7h10v3l4-4-4-4v3H5v6h2V7zm10 10H7v-3l-4 4 4 4v-3h12v-6h-2v4zm-4-2V9h-1l-2 1v1h1.5v4H13z" ]
            []
        ]


{-| -}
repeat_one_on : Icon msg
repeat_one_on =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M21 1H3c-1.1 0-2 .9-2 2v18c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zM7 7h10v3l4-4-4-4v3H5v6h2V7zm10 10H7v-3l-4 4 4 4v-3h12v-6h-2v4zm-4-2V9h-1l-2 1v1h1.5v4H13z", fillRule "evenodd" ]
            []
        ]


{-| -}
replay : Icon msg
replay =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 5V1L7 6l5 5V7c3.31 0 6 2.69 6 6s-2.69 6-6 6-6-2.69-6-6H4c0 4.42 3.58 8 8 8s8-3.58 8-8-3.58-8-8-8z" ]
            []
        ]


{-| -}
replay_10 : Icon msg
replay_10 =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M11.99,5V1l-5,5l5,5V7c3.31,0,6,2.69,6,6s-2.69,6-6,6s-6-2.69-6-6h-2c0,4.42,3.58,8,8,8s8-3.58,8-8S16.41,5,11.99,5z" ]
                    []
                , g
                    []
                    [ p
                        [ d "M10.89,16h-0.85v-3.26l-1.01,0.31v-0.69l1.77-0.63h0.09V16z" ]
                        []
                    , p
                        [ d "M15.17,14.24c0,0.32-0.03,0.6-0.1,0.82s-0.17,0.42-0.29,0.57s-0.28,0.26-0.45,0.33s-0.37,0.1-0.59,0.1 s-0.41-0.03-0.59-0.1s-0.33-0.18-0.46-0.33s-0.23-0.34-0.3-0.57s-0.11-0.5-0.11-0.82V13.5c0-0.32,0.03-0.6,0.1-0.82 s0.17-0.42,0.29-0.57s0.28-0.26,0.45-0.33s0.37-0.1,0.59-0.1s0.41,0.03,0.59,0.1c0.18,0.07,0.33,0.18,0.46,0.33 s0.23,0.34,0.3,0.57s0.11,0.5,0.11,0.82V14.24z M14.32,13.38c0-0.19-0.01-0.35-0.04-0.48s-0.07-0.23-0.12-0.31 s-0.11-0.14-0.19-0.17s-0.16-0.05-0.25-0.05s-0.18,0.02-0.25,0.05s-0.14,0.09-0.19,0.17s-0.09,0.18-0.12,0.31 s-0.04,0.29-0.04,0.48v0.97c0,0.19,0.01,0.35,0.04,0.48s0.07,0.24,0.12,0.32s0.11,0.14,0.19,0.17s0.16,0.05,0.25,0.05 s0.18-0.02,0.25-0.05s0.14-0.09,0.19-0.17s0.09-0.19,0.11-0.32s0.04-0.29,0.04-0.48V13.38z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
replay_30 : Icon msg
replay_30 =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M12,5V1L7,6l5,5V7c3.31,0,6,2.69,6,6s-2.69,6-6,6s-6-2.69-6-6H4c0,4.42,3.58,8,8,8s8-3.58,8-8S16.42,5,12,5z" ]
                    []
                , g
                    []
                    [ p
                        [ d "M9.56,13.49h0.45c0.21,0,0.37-0.05,0.48-0.16s0.16-0.25,0.16-0.43c0-0.08-0.01-0.15-0.04-0.22s-0.06-0.12-0.11-0.17 s-0.11-0.09-0.18-0.11s-0.16-0.04-0.25-0.04c-0.08,0-0.15,0.01-0.22,0.03s-0.13,0.05-0.18,0.1s-0.09,0.09-0.12,0.15 s-0.05,0.13-0.05,0.2H8.65c0-0.18,0.04-0.34,0.11-0.48s0.17-0.27,0.3-0.37s0.27-0.18,0.44-0.23s0.35-0.08,0.54-0.08 c0.21,0,0.41,0.03,0.59,0.08s0.33,0.13,0.46,0.23s0.23,0.23,0.3,0.38s0.11,0.33,0.11,0.53c0,0.09-0.01,0.18-0.04,0.27 s-0.07,0.17-0.13,0.25s-0.12,0.15-0.2,0.22s-0.17,0.12-0.28,0.17c0.24,0.09,0.42,0.21,0.54,0.39s0.18,0.38,0.18,0.61 c0,0.2-0.04,0.38-0.12,0.53s-0.18,0.29-0.32,0.39s-0.29,0.19-0.48,0.24s-0.38,0.08-0.6,0.08c-0.18,0-0.36-0.02-0.53-0.07 s-0.33-0.12-0.46-0.23s-0.25-0.23-0.33-0.38s-0.12-0.34-0.12-0.55h0.85c0,0.08,0.02,0.15,0.05,0.22s0.07,0.12,0.13,0.17 s0.12,0.09,0.2,0.11s0.16,0.04,0.25,0.04c0.1,0,0.19-0.01,0.27-0.04s0.15-0.07,0.2-0.12s0.1-0.11,0.13-0.18s0.04-0.15,0.04-0.24 c0-0.11-0.02-0.21-0.05-0.29s-0.08-0.15-0.14-0.2s-0.13-0.09-0.22-0.11s-0.18-0.04-0.29-0.04H9.56V13.49z" ]
                        []
                    , p
                        [ d "M15.3,14.24c0,0.32-0.03,0.6-0.1,0.82s-0.17,0.42-0.29,0.57s-0.28,0.26-0.45,0.33s-0.37,0.1-0.59,0.1 s-0.41-0.03-0.59-0.1s-0.33-0.18-0.46-0.33s-0.23-0.34-0.3-0.57s-0.11-0.5-0.11-0.82V13.5c0-0.32,0.03-0.6,0.1-0.82 s0.17-0.42,0.29-0.57s0.28-0.26,0.45-0.33s0.37-0.1,0.59-0.1s0.41,0.03,0.59,0.1s0.33,0.18,0.46,0.33s0.23,0.34,0.3,0.57 s0.11,0.5,0.11,0.82V14.24z M14.45,13.38c0-0.19-0.01-0.35-0.04-0.48c-0.03-0.13-0.07-0.23-0.12-0.31s-0.11-0.14-0.19-0.17 s-0.16-0.05-0.25-0.05s-0.18,0.02-0.25,0.05s-0.14,0.09-0.19,0.17s-0.09,0.18-0.12,0.31s-0.04,0.29-0.04,0.48v0.97 c0,0.19,0.01,0.35,0.04,0.48s0.07,0.24,0.12,0.32s0.11,0.14,0.19,0.17s0.16,0.05,0.25,0.05s0.18-0.02,0.25-0.05 s0.14-0.09,0.19-0.17s0.09-0.19,0.11-0.32c0.03-0.13,0.04-0.29,0.04-0.48V13.38z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
replay_5 : Icon msg
replay_5 =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M12,5V1L7,6l5,5V7c3.31,0,6,2.69,6,6s-2.69,6-6,6s-6-2.69-6-6H4c0,4.42,3.58,8,8,8s8-3.58,8-8S16.42,5,12,5z" ]
                    []
                , g
                    []
                    [ p
                        [ d "M10.69,13.9l0.25-2.17h2.39v0.71h-1.7l-0.11,0.92c0.03-0.02,0.07-0.03,0.11-0.05s0.09-0.04,0.15-0.05 s0.12-0.03,0.18-0.04s0.13-0.02,0.2-0.02c0.21,0,0.39,0.03,0.55,0.1s0.3,0.16,0.41,0.28s0.2,0.27,0.25,0.45s0.09,0.38,0.09,0.6 c0,0.19-0.03,0.37-0.09,0.54s-0.15,0.32-0.27,0.45s-0.27,0.24-0.45,0.31s-0.39,0.12-0.64,0.12c-0.18,0-0.36-0.03-0.53-0.08 s-0.32-0.14-0.46-0.24s-0.24-0.24-0.32-0.39s-0.13-0.33-0.13-0.53h0.84c0.02,0.18,0.08,0.32,0.19,0.41s0.25,0.15,0.42,0.15 c0.11,0,0.2-0.02,0.27-0.06s0.14-0.1,0.18-0.17s0.08-0.15,0.11-0.25s0.03-0.2,0.03-0.31s-0.01-0.21-0.04-0.31 s-0.07-0.17-0.13-0.24s-0.13-0.12-0.21-0.15s-0.19-0.05-0.3-0.05c-0.08,0-0.15,0.01-0.2,0.02s-0.11,0.03-0.15,0.05 s-0.08,0.05-0.12,0.07s-0.07,0.06-0.1,0.09L10.69,13.9z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
replay_circle_filled : Icon msg
replay_circle_filled =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm6 10c0 3.31-2.69 6-6 6s-6-2.69-6-6h2c0 2.21 1.79 4 4 4s4-1.79 4-4-1.79-4-4-4v3L8 7l4-4v3c3.31 0 6 2.69 6 6z", fillRule "evenodd" ]
            []
        ]


{-| -}
reply : Icon msg
reply =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10 9V5l-7 7 7 7v-4.1c5 0 8.5 1.6 11 5.1-1-5-4-10-11-11z" ]
            []
        ]


{-| -}
reply_all : Icon msg
reply_all =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7 8V5l-7 7 7 7v-3l-4-4 4-4zm6 1V5l-7 7 7 7v-4.1c5 0 8.5 1.6 11 5.1-1-5-4-10-11-11z" ]
            []
        ]


{-| -}
report : Icon msg
report =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15.73 3H8.27L3 8.27v7.46L8.27 21h7.46L21 15.73V8.27L15.73 3zM12 17.3c-.72 0-1.3-.58-1.3-1.3 0-.72.58-1.3 1.3-1.3.72 0 1.3.58 1.3 1.3 0 .72-.58 1.3-1.3 1.3zm1-4.3h-2V7h2v6z" ]
            []
        ]


{-| -}
report_gmailerrorred : Icon msg
report_gmailerrorred =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M15.73,3H8.27L3,8.27v7.46L8.27,21h7.46L21,15.73V8.27L15.73,3z M19,14.9L14.9,19H9.1L5,14.9V9.1L9.1,5h5.8L19,9.1V14.9z" ]
                        []
                    , rect
                        []
                        []
                    , rect
                        []
                        []
                    ]
                ]
            ]
        ]


{-| -}
report_off : Icon msg
report_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11 7h2v2.92l6.91 6.91 1.09-1.1V8.27L15.73 3H8.27L7.18 4.1 11 7.92zm11.27 14.73l-20-20.01L1 2.99l3.64 3.64L3 8.27v7.46L8.27 21h7.46l1.64-1.63L21 23l1.27-1.27zM12 17.3c-.72 0-1.3-.58-1.3-1.3s.58-1.3 1.3-1.3 1.3.58 1.3 1.3-.58 1.3-1.3 1.3z" ]
            []
        ]


{-| -}
report_problem : Icon msg
report_problem =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M1 21h22L12 2 1 21zm12-3h-2v-2h2v2zm0-4h-2v-4h2v4z" ]
            []
        ]


{-| -}
request_page : Icon msg
request_page =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M14,2H6C4.9,2,4,2.9,4,4v16c0,1.1,0.9,2,2,2h12c1.1,0,2-0.9,2-2V8L14,2z M15,11h-4v1h3c0.55,0,1,0.45,1,1v3 c0,0.55-0.45,1-1,1h-1v1h-2v-1H9v-2h4v-1h-3c-0.55,0-1-0.45-1-1v-3c0-0.55,0.45-1,1-1h1V8h2v1h2V11z" ]
            []
        ]


{-| -}
request_quote : Icon msg
request_quote =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M14,2H6C4.9,2,4.01,2.9,4.01,4L4,20c0,1.1,0.89,2,1.99,2H18c1.1,0,2-0.9,2-2V8L14,2z M15,12h-4v1h3c0.55,0,1,0.45,1,1v3 c0,0.55-0.45,1-1,1h-1v1h-2v-1H9v-2h4v-1h-3c-0.55,0-1-0.45-1-1v-3c0-0.55,0.45-1,1-1h1V9h2v1h2V12z M13,8V3.5L17.5,8H13z" ]
                []
            ]
        ]


{-| -}
reset_tv : Icon msg
reset_tv =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M21 10h-8.01V7L9 11l3.99 4v-3H21v5H3V5h18v3h2V5c0-1.1-.9-2-2-2H3c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h5v2h8v-2h5c1.1 0 1.99-.9 1.99-2v-5H23c0-1.1-.9-2-2-2z" ]
            []
        ]


{-| -}
restart_alt : Icon msg
restart_alt =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M12,5V2L8,6l4,4V7c3.31,0,6,2.69,6,6c0,2.97-2.17,5.43-5,5.91v2.02c3.95-0.49,7-3.85,7-7.93C20,8.58,16.42,5,12,5z" ]
                    []
                , p
                    [ d "M6,13c0-1.65,0.67-3.15,1.76-4.24L6.34,7.34C4.9,8.79,4,10.79,4,13c0,4.08,3.05,7.44,7,7.93v-2.02 C8.17,18.43,6,15.97,6,13z" ]
                    []
                ]
            ]
        ]


{-| -}
restaurant : Icon msg
restaurant =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11 9H9V2H7v7H5V2H3v7c0 2.12 1.66 3.84 3.75 3.97V22h2.5v-9.03C11.34 12.84 13 11.12 13 9V2h-2v7zm5-3v8h2.5v8H21V2c-2.76 0-5 2.24-5 4z" ]
            []
        ]


{-| -}
restaurant_menu : Icon msg
restaurant_menu =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M8.1 13.34l2.83-2.83L3.91 3.5c-1.56 1.56-1.56 4.09 0 5.66l4.19 4.18zm6.78-1.81c1.53.71 3.68.21 5.27-1.38 1.91-1.91 2.28-4.65.81-6.12-1.46-1.46-4.2-1.1-6.12.81-1.59 1.59-2.09 3.74-1.38 5.27L3.7 19.87l1.41 1.41L12 14.41l6.88 6.88 1.41-1.41L13.41 13l1.47-1.47z" ]
            []
        ]


{-| -}
restore : Icon msg
restore =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M13 3c-4.97 0-9 4.03-9 9H1l3.89 3.89.07.14L9 12H6c0-3.87 3.13-7 7-7s7 3.13 7 7-3.13 7-7 7c-1.93 0-3.68-.79-4.94-2.06l-1.42 1.42C8.27 19.99 10.51 21 13 21c4.97 0 9-4.03 9-9s-4.03-9-9-9zm-1 5v5l4.28 2.54.72-1.21-3.5-2.08V8H12z" ]
            []
        ]


{-| -}
restore_from_trash : Icon msg
restore_from_trash =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 4h-3.5l-1-1h-5l-1 1H5v2h14zM6 7v12c0 1.1.9 2 2 2h8c1.1 0 2-.9 2-2V7H6zm8 7v4h-4v-4H8l4-4 4 4h-2z" ]
            []
        ]


{-| -}
restore_page : Icon msg
restore_page =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M14 2H6c-1.1 0-1.99.9-1.99 2L4 20c0 1.1.89 2 1.99 2H18c1.1 0 2-.9 2-2V8l-6-6zm-2 16c-2.05 0-3.81-1.24-4.58-3h1.71c.63.9 1.68 1.5 2.87 1.5 1.93 0 3.5-1.57 3.5-3.5S13.93 9.5 12 9.5c-1.35 0-2.52.78-3.1 1.9l1.6 1.6h-4V9l1.3 1.3C8.69 8.92 10.23 8 12 8c2.76 0 5 2.24 5 5s-2.24 5-5 5z" ]
            []
        ]


{-| -}
reviews : Icon msg
reviews =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M20,2H4C2.9,2,2,2.9,2,4v18l4-4h14c1.1,0,2-0.9,2-2V4C22,2.9,21.1,2,20,2z M13.57,11.57L12,15l-1.57-3.43L7,10l3.43-1.57 L12,5l1.57,3.43L17,10L13.57,11.57z" ]
                []
            ]
        ]


{-| -}
rice_bowl : Icon msg
rice_bowl =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M22,12L22,12c0-5.52-4.48-10-10-10S2,6.48,2,12c0,3.69,2.47,6.86,6,8.25V22h8v-1.75C19.53,18.86,22,15.69,22,12z M20,12h-4 V5.08C18.39,6.47,20,9.05,20,12z M14,4.26V12h-4V4.26C10.64,4.1,11.31,4,12,4S13.36,4.1,14,4.26z M4,12c0-2.95,1.61-5.53,4-6.92V12 H4z" ]
            []
        ]


{-| -}
ring_volume : Icon msg
ring_volume =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M23.71 16.67C20.66 13.78 16.54 12 12 12 7.46 12 3.34 13.78.29 16.67c-.18.18-.29.43-.29.71 0 .28.11.53.29.71l2.48 2.48c.18.18.43.29.71.29.27 0 .52-.11.7-.28.79-.74 1.69-1.36 2.66-1.85.33-.16.56-.5.56-.9v-3.1c1.45-.48 3-.73 4.6-.73s3.15.25 4.6.72v3.1c0 .39.23.74.56.9.98.49 1.87 1.12 2.66 1.85.18.18.43.28.7.28.28 0 .53-.11.71-.29l2.48-2.48c.18-.18.29-.43.29-.71 0-.27-.11-.52-.29-.7zM21.16 6.26l-1.41-1.41-3.56 3.55 1.41 1.41s3.45-3.52 3.56-3.55zM13 2h-2v5h2V2zM6.4 9.81L7.81 8.4 4.26 4.84 2.84 6.26c.11.03 3.56 3.55 3.56 3.55z" ]
            []
        ]


{-| -}
roofing : Icon msg
roofing =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M13,18h-2v-2h2V18z M15,14H9v6h6V14L15,14z M19,9.3L19,9.3V4h-3v2.6v0L12,3L2,12h3l7-6.31L19,12h3L19,9.3z" ]
            []
        ]


{-| -}
room : Icon msg
room =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C8.13 2 5 5.13 5 9c0 5.25 7 13 7 13s7-7.75 7-13c0-3.87-3.13-7-7-7zm0 9.5c-1.38 0-2.5-1.12-2.5-2.5s1.12-2.5 2.5-2.5 2.5 1.12 2.5 2.5-1.12 2.5-2.5 2.5z" ]
            []
        ]


{-| -}
room_preferences : Icon msg
room_preferences =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M14,11.26V6h3v4h2V4h-5V3H5v16H3v2h9.26C11.47,19.87,11,18.49,11,17C11,14.62,12.19,12.53,14,11.26z M10,11h2v2h-2V11z M21.69,16.37l1.14-1l-1-1.73l-1.45,0.49c-0.32-0.27-0.68-0.48-1.08-0.63L19,12h-2l-0.3,1.49c-0.4,0.15-0.76,0.36-1.08,0.63 l-1.45-0.49l-1,1.73l1.14,1c-0.08,0.5-0.08,0.76,0,1.26l-1.14,1l1,1.73l1.45-0.49c0.32,0.27,0.68,0.48,1.08,0.63L17,22h2l0.3-1.49 c0.4-0.15,0.76-0.36,1.08-0.63l1.45,0.49l1-1.73l-1.14-1C21.77,17.13,21.77,16.87,21.69,16.37z M18,19c-1.1,0-2-0.9-2-2s0.9-2,2-2 s2,0.9,2,2S19.1,19,18,19z" ]
                []
            ]
        ]


{-| -}
room_service : Icon msg
room_service =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M2 17h20v2H2zm11.84-9.21c.1-.24.16-.51.16-.79 0-1.1-.9-2-2-2s-2 .9-2 2c0 .28.06.55.16.79C6.25 8.6 3.27 11.93 3 16h18c-.27-4.07-3.25-7.4-7.16-8.21z" ]
            []
        ]


{-| -}
rotate_90_degrees_ccw : Icon msg
rotate_90_degrees_ccw =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7.34 6.41L.86 12.9l6.49 6.48 6.49-6.48-6.5-6.49zM3.69 12.9l3.66-3.66L11 12.9l-3.66 3.66-3.65-3.66zm15.67-6.26C17.61 4.88 15.3 4 13 4V.76L8.76 5 13 9.24V6c1.79 0 3.58.68 4.95 2.05 2.73 2.73 2.73 7.17 0 9.9C16.58 19.32 14.79 20 13 20c-.97 0-1.94-.21-2.84-.61l-1.49 1.49C10.02 21.62 11.51 22 13 22c2.3 0 4.61-.88 6.36-2.64 3.52-3.51 3.52-9.21 0-12.72z" ]
            []
        ]


{-| -}
rotate_left : Icon msg
rotate_left =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7.11 8.53L5.7 7.11C4.8 8.27 4.24 9.61 4.07 11h2.02c.14-.87.49-1.72 1.02-2.47zM6.09 13H4.07c.17 1.39.72 2.73 1.62 3.89l1.41-1.42c-.52-.75-.87-1.59-1.01-2.47zm1.01 5.32c1.16.9 2.51 1.44 3.9 1.61V17.9c-.87-.15-1.71-.49-2.46-1.03L7.1 18.32zM13 4.07V1L8.45 5.55 13 10V6.09c2.84.48 5 2.94 5 5.91s-2.16 5.43-5 5.91v2.02c3.95-.49 7-3.85 7-7.93s-3.05-7.44-7-7.93z" ]
            []
        ]


{-| -}
rotate_right : Icon msg
rotate_right =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15.55 5.55L11 1v3.07C7.06 4.56 4 7.92 4 12s3.05 7.44 7 7.93v-2.02c-2.84-.48-5-2.94-5-5.91s2.16-5.43 5-5.91V10l4.55-4.45zM19.93 11c-.17-1.39-.72-2.73-1.62-3.89l-1.42 1.42c.54.75.88 1.6 1.02 2.47h2.02zM13 17.9v2.02c1.39-.17 2.74-.71 3.9-1.61l-1.44-1.44c-.75.54-1.59.89-2.46 1.03zm3.89-2.42l1.42 1.41c.9-1.16 1.45-2.5 1.62-3.89h-2.02c-.14.87-.48 1.72-1.02 2.48z" ]
            []
        ]


{-| -}
rounded_corner : Icon msg
rounded_corner =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M19,19h2v2h-2V19z M19,17h2v-2h-2V17z M3,13h2v-2H3V13z M3,17h2v-2H3V17z M3,9h2V7H3V9z M3,5h2V3H3V5z M7,5h2V3H7V5z M15,21h2v-2h-2V21z M11,21h2v-2h-2V21z M15,21h2v-2h-2V21z M7,21h2v-2H7V21z M3,21h2v-2H3V21z M21,8c0-2.76-2.24-5-5-5h-5v2h5 c1.65,0,3,1.35,3,3v5h2V8z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
router : Icon msg
router =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20.2 5.9l.8-.8C19.6 3.7 17.8 3 16 3s-3.6.7-5 2.1l.8.8C13 4.8 14.5 4.2 16 4.2s3 .6 4.2 1.7zm-.9.8c-.9-.9-2.1-1.4-3.3-1.4s-2.4.5-3.3 1.4l.8.8c.7-.7 1.6-1 2.5-1 .9 0 1.8.3 2.5 1l.8-.8zM19 13h-2V9h-2v4H5c-1.1 0-2 .9-2 2v4c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2v-4c0-1.1-.9-2-2-2zM8 18H6v-2h2v2zm3.5 0h-2v-2h2v2zm3.5 0h-2v-2h2v2z" ]
            []
        ]


{-| -}
rowing : Icon msg
rowing =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M8.5,14.5L4,19l1.5,1.5L9,17h2L8.5,14.5z M15,1c-1.1,0-2,0.9-2,2s0.9,2,2,2s2-0.9,2-2S16.1,1,15,1z M21,21.01L18,24 l-2.99-3.01V19.5l-7.1-7.09C7.6,12.46,7.3,12.48,7,12.48v-2.16c1.66,0.03,3.61-0.87,4.67-2.04l1.4-1.55 C13.42,6.34,14.06,6,14.72,6h0.03C15.99,6.01,17,7.02,17,8.26v5.75c0,0.84-0.35,1.61-0.92,2.16l-3.58-3.58v-2.27 c-0.63,0.52-1.43,1.02-2.29,1.39L16.5,18H18L21,21.01z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
rss_feed : Icon msg
rss_feed =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , c
            [ cx "6.18", cy "17.82", r "2.18" ]
            []
        , p
            [ d "M4 4.44v2.83c7.03 0 12.73 5.7 12.73 12.73h2.83c0-8.59-6.97-15.56-15.56-15.56zm0 5.66v2.83c3.9 0 7.07 3.17 7.07 7.07h2.83c0-5.47-4.43-9.9-9.9-9.9z" ]
            []
        ]


{-| -}
rsvp : Icon msg
rsvp =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M16,9h1.5l-1.75,6h-1.5L12.5,9H14l1,3.43L16,9z M5.1,12.9L6,15H4.5l-0.85-2H2.5v2H1V9h3.5C5.35,9,6,9.65,6,10.5v1 C6,12.1,5.6,12.65,5.1,12.9z M4.5,10.5h-2v1h2V10.5z M21.5,13h-2v2H18V9h3.5c0.83,0,1.5,0.67,1.5,1.5v1C23,12.33,22.33,13,21.5,13 z M21.5,10.5h-2v1h2V10.5z M11.5,9v1.5h-3v0.75h2c0.55,0,1,0.45,1,1V14c0,0.55-0.45,1-1,1H7v-1.5h3v-0.75H7.75 C7.34,12.75,7,12.41,7,12v-2c0-0.55,0.45-1,1-1H11.5z" ]
                    []
                ]
            ]
        ]


{-| -}
rtt : Icon msg
rtt =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , Svg.title
            []
            [ text "ic_dialer_rtt_revised_24px" ]
        , p
            [ d "M9.03 3l-1.11 7.07h2.62l.7-4.5h2.58L11.8 18.43H9.47L9.06 21h7.27l.4-2.57h-2.35l2-12.86h2.58l-.71 4.5h2.65L22 3H9.03zM8 5H4l-.31 2h4L8 5zm-.61 4h-4l-.31 2h4l.31-2zm.92 8h-6L2 19h6l.31-2zm.62-4h-6l-.31 2h6.01l.3-2z" ]
            []
        ]


{-| -}
rule : Icon msg
rule =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M16.54,11L13,7.46l1.41-1.41l2.12,2.12l4.24-4.24l1.41,1.41L16.54,11z M11,7H2v2h9V7z M21,13.41L19.59,12L17,14.59 L14.41,12L13,13.41L15.59,16L13,18.59L14.41,20L17,17.41L19.59,20L21,18.59L18.41,16L21,13.41z M11,15H2v2h9V15z" ]
                []
            ]
        ]


{-| -}
rule_folder : Icon msg
rule_folder =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M20,6h-8l-2-2H4C2.9,4,2.01,4.9,2.01,6L2,18c0,1.1,0.9,2,2,2h16c1.1,0,2-0.9,2-2V8C22,6.9,21.1,6,20,6z M7.83,16L5,13.17 l1.41-1.41l1.41,1.41l3.54-3.54l1.41,1.41L7.83,16z M17.41,13L19,14.59L17.59,16L16,14.41L14.41,16L13,14.59L14.59,13L13,11.41 L14.41,10L16,11.59L17.59,10L19,11.41L17.41,13z" ]
                []
            ]
        ]


{-| -}
run_circle : Icon msg
run_circle =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M12,2C6.48,2,2,6.48,2,12c0,5.52,4.48,10,10,10s10-4.48,10-10C22,6.48,17.52,2,12,2z M13.5,6c0.55,0,1,0.45,1,1 c0,0.55-0.45,1-1,1s-1-0.45-1-1C12.5,6.45,12.95,6,13.5,6z M16,12c-0.7,0-2.01-0.54-2.91-1.76l-0.41,2.35L14,14.03V18h-1v-3.58 l-1.11-1.21l-0.52,2.64L7.6,15.08l0.2-0.98l2.78,0.57l0.96-4.89L10,10.35V12H9V9.65l3.28-1.21c0.49-0.18,1.03,0.06,1.26,0.53 C14.37,10.67,15.59,11,16,11V12z" ]
                []
            ]
        ]


{-| -}
running_with_errors : Icon msg
running_with_errors =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M22,10v8h-2v-8H22z M20,20v2h2v-2H20z M18,17.29C16.53,18.95,14.39,20,12,20c-4.41,0-8-3.59-8-8c0-4.41,3.59-8,8-8v9 l7.55-7.55C17.72,3.34,15.02,2,12,2C6.48,2,2,6.48,2,12c0,5.52,4.48,10,10,10c2.25,0,4.33-0.74,6-2V17.29z" ]
            []
        ]


{-| -}
rv_hookup : Icon msg
rv_hookup =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M14 11h4v3h-4z", f "none" ]
            []
        , p
            [ d "M20 17v-6c0-1.1-.9-2-2-2H7V7l-3 3 3 3v-2h4v3H4v3c0 1.1.9 2 2 2h2c0 1.66 1.34 3 3 3s3-1.34 3-3h8v-2h-2zm-9 3c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1zm7-6h-4v-3h4v3zM17 2v2H9v2h8v2l3-3z" ]
            []
        ]


{-| -}
safety_divider : Icon msg
safety_divider =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M11,5h2v14h-2V5z M5,12c1.1,0,2-0.9,2-2c0-1.1-0.9-2-2-2s-2,0.9-2,2C3,11.1,3.9,12,5,12z M7.78,13.58 C6.93,13.21,5.99,13,5,13s-1.93,0.21-2.78,0.58C1.48,13.9,1,14.62,1,15.43L1,16h8l0-0.57C9,14.62,8.52,13.9,7.78,13.58z M19,12 c1.1,0,2-0.9,2-2c0-1.1-0.9-2-2-2s-2,0.9-2,2C17,11.1,17.9,12,19,12z M21.78,13.58C20.93,13.21,19.99,13,19,13s-1.93,0.21-2.78,0.58 C15.48,13.9,15,14.62,15,15.43L15,16h8l0-0.57C23,14.62,22.52,13.9,21.78,13.58z" ]
            []
        ]


{-| -}
sailing : Icon msg
sailing =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M11,13.5V2L3,13.5H11z M21,13.5C21,6.5,14.5,1,12.5,1c0,0,1,3,1,6.5s-1,6-1,6H21z M22,15H2c0.31,1.53,1.16,2.84,2.33,3.73 C4.98,18.46,5.55,18.01,6,17.5C6.73,18.34,7.8,19,9,19s2.27-0.66,3-1.5c0.73,0.84,1.8,1.5,3,1.5s2.26-0.66,3-1.5 c0.45,0.51,1.02,0.96,1.67,1.23C20.84,17.84,21.69,16.53,22,15z M22,23v-2h-1c-1.04,0-2.08-0.35-3-1c-1.83,1.3-4.17,1.3-6,0 c-1.83,1.3-4.17,1.3-6,0c-0.91,0.65-1.96,1-3,1H2l0,2h1c1.03,0,2.05-0.25,3-0.75c1.89,1,4.11,1,6,0c1.89,1,4.11,1,6,0h0 c0.95,0.5,1.97,0.75,3,0.75H22z" ]
            []
        ]


{-| -}
sanitizer : Icon msg
sanitizer =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M15.5,6.5C15.5,5.66,17,4,17,4s1.5,1.66,1.5,2.5C18.5,7.33,17.83,8,17,8S15.5,7.33,15.5,6.5z M19.5,15 c1.38,0,2.5-1.12,2.5-2.5c0-1.67-2.5-4.5-2.5-4.5S17,10.83,17,12.5C17,13.88,18.12,15,19.5,15z M13,14h-2v-2H9v2H7v2h2v2h2v-2h2V14z M16,12v10H4V12c0-2.97,2.16-5.43,5-5.91V4H7V2h6c1.13,0,2.15,0.39,2.99,1.01l-1.43,1.43C14.1,4.17,13.57,4,13,4h-2v2.09 C13.84,6.57,16,9.03,16,12z" ]
            []
        ]


{-| -}
satellite : Icon msg
satellite =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zM5 4.99h3C8 6.65 6.66 8 5 8V4.99zM5 12v-2c2.76 0 5-2.25 5-5.01h2C12 8.86 8.87 12 5 12zm0 6l3.5-4.5 2.5 3.01L14.5 12l4.5 6H5z" ]
            []
        ]


{-| -}
save : Icon msg
save =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 3H5c-1.11 0-2 .9-2 2v14c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V7l-4-4zm-5 16c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3zm3-10H5V5h10v4z" ]
            []
        ]


{-| -}
save_alt : Icon msg
save_alt =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 12v7H5v-7H3v7c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2v-7h-2zm-6 .67l2.59-2.58L17 11.5l-5 5-5-5 1.41-1.41L11 12.67V3h2z" ]
            []
        ]


{-| -}
saved_search : Icon msg
saved_search =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15.5 14h-.79l-.28-.27C15.41 12.59 16 11.11 16 9.5 16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14zm-2.17-1.5l2.14-1.53 2.14 1.53-.83-2.46 2.15-1.5h-2.62L9.47 6l-.84 2.54H6l2.14 1.49z" ]
            []
        ]


{-| -}
savings : Icon msg
savings =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , g
            []
            [ p
                [ d "M19.83,7.5l-2.27-2.27c0.07-0.42,0.18-0.81,0.32-1.15C17.96,3.9,18,3.71,18,3.5C18,2.67,17.33,2,16.5,2 c-1.64,0-3.09,0.79-4,2l-5,0C4.46,4,2,6.46,2,9.5S4.5,21,4.5,21l5.5,0v-2h2v2l5.5,0l1.68-5.59L22,14.47V7.5H19.83z M13,9H8V7h5V9z M16,11c-0.55,0-1-0.45-1-1c0-0.55,0.45-1,1-1s1,0.45,1,1C17,10.55,16.55,11,16,11z" ]
                []
            ]
        ]


{-| -}
scanner : Icon msg
scanner =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19.8 10.7L4.2 5l-.7 1.9L17.6 12H5c-1.1 0-2 .9-2 2v4c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2v-5.5c0-.8-.5-1.6-1.2-1.8zM7 17H5v-2h2v2zm12 0H9v-2h10v2z" ]
            []
        ]


{-| -}
scatter_plot : Icon msg
scatter_plot =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , g
            []
            [ c
                [ cx "7", cy "14", r "3" ]
                []
            , c
                [ cx "11", cy "6", r "3" ]
                []
            , c
                [ cx "16.6", cy "17.6", r "3" ]
                []
            ]
        ]


{-| -}
schedule : Icon msg
schedule =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8z" ]
            []
        , p
            [ d "M12.5 7H11v6l5.25 3.15.75-1.23-4.5-2.67z" ]
            []
        ]


{-| -}
schedule_send : Icon msg
schedule_send =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M16.5 12.5H15v4l3 2 .75-1.23-2.25-1.52V12.5zM16 9L2 3v7l9 2-9 2v7l7.27-3.11C10.09 20.83 12.79 23 16 23c3.86 0 7-3.14 7-7s-3.14-7-7-7zm0 12c-2.75 0-4.98-2.22-5-4.97v-.07c.02-2.74 2.25-4.97 5-4.97 2.76 0 5 2.24 5 5S18.76 21 16 21z" ]
            []
        ]


{-| -}
schema : Icon msg
schema =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M14,9v2h-3V9H8.5V7H11V1H4v6h2.5v2H4v6h2.5v2H4v6h7v-6H8.5v-2H11v-2h3v2h7V9H14z" ]
            []
        ]


{-| -}
school : Icon msg
school =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M5 13.18v4L12 21l7-3.82v-4L12 17l-7-3.82zM12 3L1 9l11 6 9-4.91V17h2V9L12 3z" ]
            []
        ]


{-| -}
science : Icon msg
science =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M19.8,18.4L14,10.67V6.5l1.35-1.69C15.61,4.48,15.38,4,14.96,4H9.04C8.62,4,8.39,4.48,8.65,4.81L10,6.5v4.17L4.2,18.4 C3.71,19.06,4.18,20,5,20h14C19.82,20,20.29,19.06,19.8,18.4z" ]
                []
            ]
        ]


{-| -}
score : Icon msg
score =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-7 2h1.5v3l2-3h1.7l-2 3 2 3h-1.7l-2-3v3H12V5zM7 7.25h2.5V6.5H7V5h4v3.75H8.5v.75H11V11H7V7.25zM19 13l-6 6-4-4-4 4v-2.5l4-4 4 4 6-6V13z" ]
            []
        ]


{-| -}
screen_lock_landscape : Icon msg
screen_lock_landscape =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 5H3c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V7c0-1.1-.9-2-2-2zm-2 12H5V7h14v10zm-9-1h4c.55 0 1-.45 1-1v-3c0-.55-.45-1-1-1v-1c0-1.11-.9-2-2-2-1.11 0-2 .9-2 2v1c-.55 0-1 .45-1 1v3c0 .55.45 1 1 1zm.8-6c0-.66.54-1.2 1.2-1.2.66 0 1.2.54 1.2 1.2v1h-2.4v-1z" ]
            []
        ]


{-| -}
screen_lock_portrait : Icon msg
screen_lock_portrait =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10 16h4c.55 0 1-.45 1-1v-3c0-.55-.45-1-1-1v-1c0-1.11-.9-2-2-2-1.11 0-2 .9-2 2v1c-.55 0-1 .45-1 1v3c0 .55.45 1 1 1zm.8-6c0-.66.54-1.2 1.2-1.2.66 0 1.2.54 1.2 1.2v1h-2.4v-1zM17 1H7c-1.1 0-2 .9-2 2v18c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zm0 18H7V5h10v14z" ]
            []
        ]


{-| -}
screen_lock_rotation : Icon msg
screen_lock_rotation =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M23.25 12.77l-2.57-2.57-1.41 1.41 2.22 2.22-5.66 5.66L4.51 8.17l5.66-5.66 2.1 2.1 1.41-1.41L11.23.75c-.59-.59-1.54-.59-2.12 0L2.75 7.11c-.59.59-.59 1.54 0 2.12l12.02 12.02c.59.59 1.54.59 2.12 0l6.36-6.36c.59-.59.59-1.54 0-2.12zM8.47 20.48C5.2 18.94 2.86 15.76 2.5 12H1c.51 6.16 5.66 11 11.95 11l.66-.03-3.81-3.82-1.33 1.33zM16 9h5c.55 0 1-.45 1-1V4c0-.55-.45-1-1-1v-.5C21 1.12 19.88 0 18.5 0S16 1.12 16 2.5V3c-.55 0-1 .45-1 1v4c0 .55.45 1 1 1zm.8-6.5c0-.94.76-1.7 1.7-1.7s1.7.76 1.7 1.7V3h-3.4v-.5z" ]
            []
        ]


{-| -}
screen_rotation : Icon msg
screen_rotation =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M16.48 2.52c3.27 1.55 5.61 4.72 5.97 8.48h1.5C23.44 4.84 18.29 0 12 0l-.66.03 3.81 3.81 1.33-1.32zm-6.25-.77c-.59-.59-1.54-.59-2.12 0L1.75 8.11c-.59.59-.59 1.54 0 2.12l12.02 12.02c.59.59 1.54.59 2.12 0l6.36-6.36c.59-.59.59-1.54 0-2.12L10.23 1.75zm4.6 19.44L2.81 9.17l6.36-6.36 12.02 12.02-6.36 6.36zm-7.31.29C4.25 19.94 1.91 16.76 1.55 13H.05C.56 19.16 5.71 24 12 24l.66-.03-3.81-3.81-1.33 1.32z" ]
            []
        ]


{-| -}
screen_search_desktop : Icon msg
screen_search_desktop =
    icon
        [ A.style "b:new 0 0 24 24;", v "0 0 24 24" ]
        [ g
            []
            [ g
                []
                [ g
                    []
                    [ rect
                        [ A.style "fill:none" ]
                        []
                    , p
                        [ d "M20,18 C21.1,18 21.99,17.1 21.99,16 L22,6 C22,4.89 21.1,4 20,4 L4,4 C2.89,4 2,4.89 2,6 L2,16 C2,17.1 2.89,18 4,18 L0,18 L0,20 L24,20 L24,18 L20,18 Z M4,16 L4,6 L20,6 L20,16 L20,16.01 L4,16 Z M9.0967,9.9531 C9.0967,8.9261 9.9327,8.0891 10.9607,8.0891 C11.9877,8.0891 12.8247,8.9261 12.8247,9.9531 C12.8247,10.9801 11.9877,11.8171 10.9607,11.8171 C9.9327,11.8171 9.0967,10.9801 9.0967,9.9531 Z M16.1287,14.1891 L13.6467,11.7071 C13.9777,11.2021 14.1737,10.6001 14.1737,9.9531 C14.1737,8.1811 12.7327,6.7401 10.9607,6.7401 C9.1887,6.7401 7.7467,8.1811 7.7467,9.9531 C7.7467,11.7251 9.1887,13.1671 10.9607,13.1671 C11.5967,13.1671 12.1857,12.9751 12.6847,12.6561 L15.1737,15.1441 L16.1287,14.1891 Z" ]
                        []
                    ]
                , rect
                    [ A.style "fill:none" ]
                    []
                ]
            ]
        ]


{-| -}
screen_share : Icon msg
screen_share =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M20 18c1.1 0 1.99-.9 1.99-2L22 6c0-1.11-.9-2-2-2H4c-1.11 0-2 .89-2 2v10c0 1.1.89 2 2 2H0v2h24v-2h-4zm-7-3.53v-2.19c-2.78 0-4.61.85-6 2.72.56-2.67 2.11-5.33 6-5.87V7l4 3.73-4 3.74z" ]
            []
        ]


{-| -}
screenshot : Icon msg
screenshot =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M17,1.01L7,1C5.9,1,5,1.9,5,3v18c0,1.1,0.9,2,2,2h10c1.1,0,2-0.9,2-2V3C19,1.9,18.1,1.01,17,1.01z M17,18H7V6h10V18z M9.5,8.5H12V7H8v4h1.5V8.5z M12,17h4v-4h-1.5v2.5H12V17z" ]
                    []
                ]
            ]
        ]


{-| -}
sd : Icon msg
sd =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 3H5c-1.11 0-2 .9-2 2v14c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-6 6h4c.55 0 1 .45 1 1v4c0 .55-.45 1-1 1h-4V9zm-3.5 4.5v-1H7c-.55 0-1-.45-1-1V10c0-.55.45-1 1-1h3c.55 0 1 .45 1 1v1H9.5v-.5h-2v1H10c.55 0 1 .45 1 1V14c0 .55-.45 1-1 1H7c-.55 0-1-.45-1-1v-1h1.5v.5h2zm5 0h2v-3h-2v3z" ]
            []
        ]


{-| -}
sd_card : Icon msg
sd_card =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 2h-8L4.02 8 4 20c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-6 6h-2V4h2v4zm3 0h-2V4h2v4zm3 0h-2V4h2v4z" ]
            []
        ]


{-| -}
sd_card_alert : Icon msg
sd_card_alert =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M18,2h-8L4.02,8L4,20c0,1.1,0.9,2,2,2h12c1.1,0,2-0.9,2-2V4C20,2.9,19.1,2,18,2z M13,17h-2v-2h2V17z M13,13h-2V8h2V13z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
sd_storage : Icon msg
sd_storage =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 2h-8L4.02 8 4 20c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-6 6h-2V4h2v4zm3 0h-2V4h2v4zm3 0h-2V4h2v4z" ]
            []
        ]


{-| -}
search : Icon msg
search =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15.5 14h-.79l-.28-.27C15.41 12.59 16 11.11 16 9.5 16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z" ]
            []
        ]


{-| -}
search_off : Icon msg
search_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M15.5,14h-0.79l-0.28-0.27C15.41,12.59,16,11.11,16,9.5C16,5.91,13.09,3,9.5,3C6.08,3,3.28,5.64,3.03,9h2.02 C5.3,6.75,7.18,5,9.5,5C11.99,5,14,7.01,14,9.5S11.99,14,9.5,14c-0.17,0-0.33-0.03-0.5-0.05v2.02C9.17,15.99,9.33,16,9.5,16 c1.61,0,3.09-0.59,4.23-1.57L14,14.71v0.79l5,4.99L20.49,19L15.5,14z" ]
                    []
                , polygon
                    [ points "6.47,10.82 4,13.29 1.53,10.82 0.82,11.53 3.29,14 0.82,16.47 1.53,17.18 4,14.71 6.47,17.18 7.18,16.47 4.71,14 7.18,11.53" ]
                    []
                ]
            ]
        ]


{-| -}
security : Icon msg
security =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 1L3 5v6c0 5.55 3.84 10.74 9 12 5.16-1.26 9-6.45 9-12V5l-9-4zm0 10.99h7c-.53 4.12-3.28 7.79-7 8.94V12H5V6.3l7-3.11v8.8z" ]
            []
        ]


{-| -}
security_update : Icon msg
security_update =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M5,3v18c0,1.1,0.9,2,2,2h10c1.1,0,2-0.9,2-2V3c0-1.1-0.9-2-2-2H7C5.9,1,5,1.9,5,3z M17,18H7V6h10V18z M16,12h-3V8h-2v4H8 l4,4L16,12z" ]
                []
            ]
        ]


{-| -}
security_update_good : Icon msg
security_update_good =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M17,1H7C5.9,1,5,1.9,5,3v18c0,1.1,0.9,2,2,2h10c1.1,0,2-0.9,2-2V3C19,1.9,18.1,1,17,1z M17,18H7V6h10V18z M16,10.05 l-1.41-1.41l-3.54,3.54l-1.41-1.41l-1.41,1.41L11.05,15L16,10.05z" ]
                []
            ]
        ]


{-| -}
security_update_warning : Icon msg
security_update_warning =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ rect
                    []
                    []
                , rect
                    []
                    []
                , p
                    [ d "M17,1H7C5.9,1,5.01,1.9,5.01,3v18c0,1.1,0.89,2,1.99,2h10c1.1,0,2-0.9,2-2V3C19,1.9,18.1,1,17,1z M17,18H7V6h10V18z" ]
                    []
                ]
            ]
        ]


{-| -}
segment : Icon msg
segment =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M9 18h12v-2H9v2zM3 6v2h18V6H3zm6 7h12v-2H9v2z" ]
            []
        ]


{-| -}
select_all : Icon msg
select_all =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 5h2V3c-1.1 0-2 .9-2 2zm0 8h2v-2H3v2zm4 8h2v-2H7v2zM3 9h2V7H3v2zm10-6h-2v2h2V3zm6 0v2h2c0-1.1-.9-2-2-2zM5 21v-2H3c0 1.1.9 2 2 2zm-2-4h2v-2H3v2zM9 3H7v2h2V3zm2 18h2v-2h-2v2zm8-8h2v-2h-2v2zm0 8c1.1 0 2-.9 2-2h-2v2zm0-12h2V7h-2v2zm0 8h2v-2h-2v2zm-4 4h2v-2h-2v2zm0-16h2V3h-2v2zM7 17h10V7H7v10zm2-8h6v6H9V9z" ]
            []
        ]


{-| -}
self_improvement : Icon msg
self_improvement =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ c
                    [ cx "12", cy "6", r "2" ]
                    []
                , p
                    [ d "M21,16v-2c-2.24,0-4.16-0.96-5.6-2.68l-1.34-1.6C13.68,9.26,13.12,9,12.53,9h-1.05c-0.59,0-1.15,0.26-1.53,0.72l-1.34,1.6 C7.16,13.04,5.24,14,3,14v2c2.77,0,5.19-1.17,7-3.25V15l-3.88,1.55C5.45,16.82,5,17.48,5,18.21C5,19.2,5.8,20,6.79,20H9v-0.5 c0-1.38,1.12-2.5,2.5-2.5h3c0.28,0,0.5,0.22,0.5,0.5S14.78,18,14.5,18h-3c-0.83,0-1.5,0.67-1.5,1.5V20h7.21 C18.2,20,19,19.2,19,18.21c0-0.73-0.45-1.39-1.12-1.66L14,15v-2.25C15.81,14.83,18.23,16,21,16z" ]
                    []
                ]
            ]
        ]


{-| -}
sell : Icon msg
sell =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M21.41,11.41l-8.83-8.83C12.21,2.21,11.7,2,11.17,2H4C2.9,2,2,2.9,2,4v7.17c0,0.53,0.21,1.04,0.59,1.41l8.83,8.83 c0.78,0.78,2.05,0.78,2.83,0l7.17-7.17C22.2,13.46,22.2,12.2,21.41,11.41z M6.5,8C5.67,8,5,7.33,5,6.5S5.67,5,6.5,5S8,5.67,8,6.5 S7.33,8,6.5,8z" ]
                []
            ]
        ]


{-| -}
send : Icon msg
send =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M2.01 21L23 12 2.01 3 2 10l15 2-15 2z" ]
            []
        ]


{-| -}
send_and_archive : Icon msg
send_and_archive =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M21 10h-3L2 3v7l9 2-9 2v7l8-3.5V21c0 1.1.9 2 2 2h9c1.1 0 2-.9 2-2v-9c0-1.1-.9-2-2-2zm0 11h-9v-9h9v9zm-4.5-1L13 16h2v-3h3v3h2l-3.5 4z" ]
            []
        ]


{-| -}
send_to_mobile : Icon msg
send_to_mobile =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M17,17h2v4c0,1.1-0.9,2-2,2H7c-1.1,0-2-0.9-2-2V3c0-1.1,0.9-1.99,2-1.99L17,1c1.1,0,2,0.9,2,2v4h-2V6H7v12h10V17z M22,12 l-4-4v3h-5v2h5v3L22,12z" ]
            []
        ]


{-| -}
sensor_door : Icon msg
sensor_door =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M18,2H6C4.9,2,4,2.9,4,4v18h16V4C20,2.9,19.1,2,18,2z M15.5,13.5c-0.83,0-1.5-0.67-1.5-1.5s0.67-1.5,1.5-1.5 S17,11.17,17,12S16.33,13.5,15.5,13.5z" ]
                []
            ]
        ]


{-| -}
sensor_window : Icon msg
sensor_window =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M18,4v16H6V4H18 M18,2H6C4.9,2,4,2.9,4,4v16c0,1.1,0.9,2,2,2h12c1.1,0,2-0.9,2-2V4C20,2.9,19.1,2,18,2L18,2z M7,19h10v-6H7 V19z M10,10h4v1h3V5H7v6h3V10z" ]
                []
            ]
        ]


{-| -}
sensors : Icon msg
sensors =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M7.76,16.24C6.67,15.16,6,13.66,6,12s0.67-3.16,1.76-4.24l1.42,1.42C8.45,9.9,8,10.9,8,12c0,1.1,0.45,2.1,1.17,2.83 L7.76,16.24z M16.24,16.24C17.33,15.16,18,13.66,18,12s-0.67-3.16-1.76-4.24l-1.42,1.42C15.55,9.9,16,10.9,16,12 c0,1.1-0.45,2.1-1.17,2.83L16.24,16.24z M12,10c-1.1,0-2,0.9-2,2s0.9,2,2,2s2-0.9,2-2S13.1,10,12,10z M20,12 c0,2.21-0.9,4.21-2.35,5.65l1.42,1.42C20.88,17.26,22,14.76,22,12s-1.12-5.26-2.93-7.07l-1.42,1.42C19.1,7.79,20,9.79,20,12z M6.35,6.35L4.93,4.93C3.12,6.74,2,9.24,2,12s1.12,5.26,2.93,7.07l1.42-1.42C4.9,16.21,4,14.21,4,12S4.9,7.79,6.35,6.35z" ]
            []
        ]


{-| -}
sensors_off : Icon msg
sensors_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M8.14,10.96C8.05,11.29,8,11.64,8,12c0,1.1,0.45,2.1,1.17,2.83l-1.42,1.42C6.67,15.16,6,13.66,6,12 c0-0.93,0.21-1.8,0.58-2.59L5.11,7.94C4.4,9.13,4,10.52,4,12c0,2.21,0.9,4.21,2.35,5.65l-1.42,1.42C3.12,17.26,2,14.76,2,12 c0-2.04,0.61-3.93,1.66-5.51L1.39,4.22l1.41-1.41l18.38,18.38l-1.41,1.41L8.14,10.96z M17.42,14.59C17.79,13.8,18,12.93,18,12 c0-1.66-0.67-3.16-1.76-4.24l-1.42,1.42C15.55,9.9,16,10.9,16,12c0,0.36-0.05,0.71-0.14,1.04L17.42,14.59z M20,12 c0,1.48-0.4,2.87-1.11,4.06l1.45,1.45C21.39,15.93,22,14.04,22,12c0-2.76-1.12-5.26-2.93-7.07l-1.42,1.42C19.1,7.79,20,9.79,20,12z" ]
            []
        ]


{-| -}
sentiment_dissatisfied : Icon msg
sentiment_dissatisfied =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , c
            [ cx "15.5", cy "9.5", r "1.5" ]
            []
        , c
            [ cx "8.5", cy "9.5", r "1.5" ]
            []
        , p
            [ d "M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm0-3.5c.73 0 1.39.19 1.97.53.12-.14.86-.98 1.01-1.14-.85-.56-1.87-.89-2.98-.89-1.11 0-2.13.33-2.99.88.97 1.09.01.02 1.01 1.14.59-.33 1.25-.52 1.98-.52z" ]
            []
        ]


{-| -}
sentiment_neutral : Icon msg
sentiment_neutral =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M9 15.5h6v1H9v-1z" ]
            []
        , c
            [ cx "15.5", cy "9.5", r "1.5" ]
            []
        , c
            [ cx "8.5", cy "9.5", r "1.5" ]
            []
        , p
            [ d "M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8z" ]
            []
        ]


{-| -}
sentiment_satisfied : Icon msg
sentiment_satisfied =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , c
            [ cx "15.5", cy "9.5", r "1.5" ]
            []
        , c
            [ cx "8.5", cy "9.5", r "1.5" ]
            []
        , p
            [ d "M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm0-4c-.73 0-1.38-.18-1.96-.52-.12.14-.86.98-1.01 1.15.86.55 1.87.87 2.97.87 1.11 0 2.12-.33 2.98-.88-.97-1.09-.01-.02-1.01-1.15-.59.35-1.24.53-1.97.53z" ]
            []
        ]


{-| -}
sentiment_satisfied_alt : Icon msg
sentiment_satisfied_alt =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , c
            [ cx "15.5", cy "9.5", r "1.5" ]
            []
        , c
            [ cx "8.5", cy "9.5", r "1.5" ]
            []
        , c
            [ cx "15.5", cy "9.5", r "1.5" ]
            []
        , c
            [ cx "8.5", cy "9.5", r "1.5" ]
            []
        , p
            [ d "M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm0-2.5c2.33 0 4.32-1.45 5.12-3.5h-1.67c-.69 1.19-1.97 2-3.45 2s-2.75-.81-3.45-2H6.88c.8 2.05 2.79 3.5 5.12 3.5z" ]
            []
        ]


{-| -}
sentiment_very_dissatisfied : Icon msg
sentiment_very_dissatisfied =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , c
            [ cx "15.5", cy "9.5", r "1.5" ]
            []
        , c
            [ cx "8.5", cy "9.5", r "1.5" ]
            []
        , p
            [ d "M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm0-6c-2.33 0-4.32 1.45-5.12 3.5h1.67c.69-1.19 1.97-2 3.45-2s2.75.81 3.45 2h1.67c-.8-2.05-2.79-3.5-5.12-3.5z" ]
            []
        ]


{-| -}
sentiment_very_satisfied : Icon msg
sentiment_very_satisfied =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , c
            [ cx "15.5", cy "9.5", r "1.5" ]
            []
        , c
            [ cx "8.5", cy "9.5", r "1.5" ]
            []
        , p
            [ d "M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm-5-6c.78 2.34 2.72 4 5 4s4.22-1.66 5-4H7z" ]
            []
        ]


{-| -}
set_meal : Icon msg
set_meal =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M21.05,17.56L3.08,18.5L3,17l17.98-0.94L21.05,17.56z M21,19.48H3v1.5h18V19.48z M22,5v7c0,1.1-0.9,2-2,2H4 c-1.1,0-2-0.9-2-2V5c0-1.1,0.9-2,2-2h16C21.1,3,22,3.9,22,5z M20,6c-1.68,0-3.04,0.98-3.21,2.23C16.15,7.5,14.06,5.5,10.25,5.5 c-4.67,0-6.75,3-6.75,3s2.08,3,6.75,3c3.81,0,5.9-2,6.54-2.73C16.96,10.02,18.32,11,20,11V6z" ]
            []
        ]


{-| -}
settings : Icon msg
settings =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            , p
                [ d "M19.14,12.94c0.04-0.3,0.06-0.61,0.06-0.94c0-0.32-0.02-0.64-0.07-0.94l2.03-1.58c0.18-0.14,0.23-0.41,0.12-0.61 l-1.92-3.32c-0.12-0.22-0.37-0.29-0.59-0.22l-2.39,0.96c-0.5-0.38-1.03-0.7-1.62-0.94L14.4,2.81c-0.04-0.24-0.24-0.41-0.48-0.41 h-3.84c-0.24,0-0.43,0.17-0.47,0.41L9.25,5.35C8.66,5.59,8.12,5.92,7.63,6.29L5.24,5.33c-0.22-0.08-0.47,0-0.59,0.22L2.74,8.87 C2.62,9.08,2.66,9.34,2.86,9.48l2.03,1.58C4.84,11.36,4.8,11.69,4.8,12s0.02,0.64,0.07,0.94l-2.03,1.58 c-0.18,0.14-0.23,0.41-0.12,0.61l1.92,3.32c0.12,0.22,0.37,0.29,0.59,0.22l2.39-0.96c0.5,0.38,1.03,0.7,1.62,0.94l0.36,2.54 c0.05,0.24,0.24,0.41,0.48,0.41h3.84c0.24,0,0.44-0.17,0.47-0.41l0.36-2.54c0.59-0.24,1.13-0.56,1.62-0.94l2.39,0.96 c0.22,0.08,0.47,0,0.59-0.22l1.92-3.32c0.12-0.22,0.07-0.47-0.12-0.61L19.14,12.94z M12,15.6c-1.98,0-3.6-1.62-3.6-3.6 s1.62-3.6,3.6-3.6s3.6,1.62,3.6,3.6S13.98,15.6,12,15.6z" ]
                []
            ]
        ]


{-| -}
settings_accessibility : Icon msg
settings_accessibility =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M20.5,4c-2.61,0.7-5.67,1-8.5,1S6.11,4.7,3.5,4L3,6c1.86,0.5,4,0.83,6,1v12h2v-6h2v6h2V7c2-0.17,4.14-0.5,6-1L20.5,4z M12,4c1.1,0,2-0.9,2-2s-0.9-2-2-2s-2,0.9-2,2S10.9,4,12,4z M7,24h2v-2H7V24z M11,24h2v-2h-2V24z M15,24h2v-2h-2V24z" ]
                []
            ]
        ]


{-| -}
settings_applications : Icon msg
settings_applications =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 10c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm7-7H5c-1.11 0-2 .9-2 2v14c0 1.1.89 2 2 2h14c1.11 0 2-.9 2-2V5c0-1.1-.89-2-2-2zm-1.75 9c0 .23-.02.46-.05.68l1.48 1.16c.13.11.17.3.08.45l-1.4 2.42c-.09.15-.27.21-.43.15l-1.74-.7c-.36.28-.76.51-1.18.69l-.26 1.85c-.03.17-.18.3-.35.3h-2.8c-.17 0-.32-.13-.35-.29l-.26-1.85c-.43-.18-.82-.41-1.18-.69l-1.74.7c-.16.06-.34 0-.43-.15l-1.4-2.42c-.09-.15-.05-.34.08-.45l1.48-1.16c-.03-.23-.05-.46-.05-.69 0-.23.02-.46.05-.68l-1.48-1.16c-.13-.11-.17-.3-.08-.45l1.4-2.42c.09-.15.27-.21.43-.15l1.74.7c.36-.28.76-.51 1.18-.69l.26-1.85c.03-.17.18-.3.35-.3h2.8c.17 0 .32.13.35.29l.26 1.85c.43.18.82.41 1.18.69l1.74-.7c.16-.06.34 0 .43.15l1.4 2.42c.09.15.05.34-.08.45l-1.48 1.16c.03.23.05.46.05.69z" ]
            []
        ]


{-| -}
settings_backup_restore : Icon msg
settings_backup_restore =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M14 12c0-1.1-.9-2-2-2s-2 .9-2 2 .9 2 2 2 2-.9 2-2zm-2-9c-4.97 0-9 4.03-9 9H0l4 4 4-4H5c0-3.87 3.13-7 7-7s7 3.13 7 7-3.13 7-7 7c-1.51 0-2.91-.49-4.06-1.3l-1.42 1.44C8.04 20.3 9.94 21 12 21c4.97 0 9-4.03 9-9s-4.03-9-9-9z" ]
            []
        ]


{-| -}
settings_bluetooth : Icon msg
settings_bluetooth =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11 24h2v-2h-2v2zm-4 0h2v-2H7v2zm8 0h2v-2h-2v2zm2.71-18.29L12 0h-1v7.59L6.41 3 5 4.41 10.59 10 5 15.59 6.41 17 11 12.41V20h1l5.71-5.71-4.3-4.29 4.3-4.29zM13 3.83l1.88 1.88L13 7.59V3.83zm1.88 10.46L13 16.17v-3.76l1.88 1.88z" ]
            []
        ]


{-| -}
settings_brightness : Icon msg
settings_brightness =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 3H3c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16.01H3V4.99h18v14.02zM8 16h2.5l1.5 1.5 1.5-1.5H16v-2.5l1.5-1.5-1.5-1.5V8h-2.5L12 6.5 10.5 8H8v2.5L6.5 12 8 13.5V16zm4-7c1.66 0 3 1.34 3 3s-1.34 3-3 3V9z" ]
            []
        ]


{-| -}
settings_cell : Icon msg
settings_cell =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7 24h2v-2H7v2zm4 0h2v-2h-2v2zm4 0h2v-2h-2v2zM16 .01L8 0C6.9 0 6 .9 6 2v16c0 1.1.9 2 2 2h8c1.1 0 2-.9 2-2V2c0-1.1-.9-1.99-2-1.99zM16 16H8V4h8v12z" ]
            []
        ]


{-| -}
settings_ethernet : Icon msg
settings_ethernet =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7.77 6.76L6.23 5.48.82 12l5.41 6.52 1.54-1.28L3.42 12l4.35-5.24zM7 13h2v-2H7v2zm10-2h-2v2h2v-2zm-6 2h2v-2h-2v2zm6.77-7.52l-1.54 1.28L20.58 12l-4.35 5.24 1.54 1.28L23.18 12l-5.41-6.52z" ]
            []
        ]


{-| -}
settings_input_antenna : Icon msg
settings_input_antenna =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 5c-3.87 0-7 3.13-7 7h2c0-2.76 2.24-5 5-5s5 2.24 5 5h2c0-3.87-3.13-7-7-7zm1 9.29c.88-.39 1.5-1.26 1.5-2.29 0-1.38-1.12-2.5-2.5-2.5S9.5 10.62 9.5 12c0 1.02.62 1.9 1.5 2.29v3.3L7.59 21 9 22.41l3-3 3 3L16.41 21 13 17.59v-3.3zM12 1C5.93 1 1 5.93 1 12h2c0-4.97 4.03-9 9-9s9 4.03 9 9h2c0-6.07-4.93-11-11-11z" ]
            []
        ]


{-| -}
settings_input_component : Icon msg
settings_input_component =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M5 2c0-.55-.45-1-1-1s-1 .45-1 1v4H1v6h6V6H5V2zm4 14c0 1.3.84 2.4 2 2.82V23h2v-4.18c1.16-.41 2-1.51 2-2.82v-2H9v2zm-8 0c0 1.3.84 2.4 2 2.82V23h2v-4.18C6.16 18.4 7 17.3 7 16v-2H1v2zM21 6V2c0-.55-.45-1-1-1s-1 .45-1 1v4h-2v6h6V6h-2zm-8-4c0-.55-.45-1-1-1s-1 .45-1 1v4H9v6h6V6h-2V2zm4 14c0 1.3.84 2.4 2 2.82V23h2v-4.18c1.16-.41 2-1.51 2-2.82v-2h-6v2z" ]
            []
        ]


{-| -}
settings_input_composite : Icon msg
settings_input_composite =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M5 2c0-.55-.45-1-1-1s-1 .45-1 1v4H1v6h6V6H5V2zm4 14c0 1.3.84 2.4 2 2.82V23h2v-4.18c1.16-.41 2-1.51 2-2.82v-2H9v2zm-8 0c0 1.3.84 2.4 2 2.82V23h2v-4.18C6.16 18.4 7 17.3 7 16v-2H1v2zM21 6V2c0-.55-.45-1-1-1s-1 .45-1 1v4h-2v6h6V6h-2zm-8-4c0-.55-.45-1-1-1s-1 .45-1 1v4H9v6h6V6h-2V2zm4 14c0 1.3.84 2.4 2 2.82V23h2v-4.18c1.16-.41 2-1.51 2-2.82v-2h-6v2z" ]
            []
        ]


{-| -}
settings_input_hdmi : Icon msg
settings_input_hdmi =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 7V4c0-1.1-.9-2-2-2H8c-1.1 0-2 .9-2 2v3H5v6l3 6v3h8v-3l3-6V7h-1zM8 4h8v3h-2V5h-1v2h-2V5h-1v2H8V4z" ]
            []
        ]


{-| -}
settings_input_svideo : Icon msg
settings_input_svideo =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M8 11.5c0-.83-.67-1.5-1.5-1.5S5 10.67 5 11.5 5.67 13 6.5 13 8 12.33 8 11.5zm7-5c0-.83-.67-1.5-1.5-1.5h-3C9.67 5 9 5.67 9 6.5S9.67 8 10.5 8h3c.83 0 1.5-.67 1.5-1.5zM8.5 15c-.83 0-1.5.67-1.5 1.5S7.67 18 8.5 18s1.5-.67 1.5-1.5S9.33 15 8.5 15zM12 1C5.93 1 1 5.93 1 12s4.93 11 11 11 11-4.93 11-11S18.07 1 12 1zm0 20c-4.96 0-9-4.04-9-9s4.04-9 9-9 9 4.04 9 9-4.04 9-9 9zm5.5-11c-.83 0-1.5.67-1.5 1.5s.67 1.5 1.5 1.5 1.5-.67 1.5-1.5-.67-1.5-1.5-1.5zm-2 5c-.83 0-1.5.67-1.5 1.5s.67 1.5 1.5 1.5 1.5-.67 1.5-1.5-.67-1.5-1.5-1.5z" ]
            []
        ]


{-| -}
settings_overscan : Icon msg
settings_overscan =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12.01 5.5L10 8h4l-1.99-2.5zM18 10v4l2.5-1.99L18 10zM6 10l-2.5 2.01L6 14v-4zm8 6h-4l2.01 2.5L14 16zm7-13H3c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16.01H3V4.99h18v14.02z" ]
            []
        ]


{-| -}
settings_phone : Icon msg
settings_phone =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M13 9h-2v2h2V9zm4 0h-2v2h2V9zm3 6.5c-1.25 0-2.45-.2-3.57-.57-.35-.11-.74-.03-1.02.24l-2.2 2.2c-2.83-1.44-5.15-3.75-6.59-6.58l2.2-2.21c.28-.27.36-.66.25-1.01C8.7 6.45 8.5 5.25 8.5 4c0-.55-.45-1-1-1H4c-.55 0-1 .45-1 1 0 9.39 7.61 17 17 17 .55 0 1-.45 1-1v-3.5c0-.55-.45-1-1-1zM19 9v2h2V9h-2z" ]
            []
        ]


{-| -}
settings_power : Icon msg
settings_power =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7 24h2v-2H7v2zm4 0h2v-2h-2v2zm2-22h-2v10h2V2zm3.56 2.44l-1.45 1.45C16.84 6.94 18 8.83 18 11c0 3.31-2.69 6-6 6s-6-2.69-6-6c0-2.17 1.16-4.06 2.88-5.12L7.44 4.44C5.36 5.88 4 8.28 4 11c0 4.42 3.58 8 8 8s8-3.58 8-8c0-2.72-1.36-5.12-3.44-6.56zM15 24h2v-2h-2v2z" ]
            []
        ]


{-| -}
settings_remote : Icon msg
settings_remote =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15 9H9c-.55 0-1 .45-1 1v12c0 .55.45 1 1 1h6c.55 0 1-.45 1-1V10c0-.55-.45-1-1-1zm-3 6c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2zM7.05 6.05l1.41 1.41C9.37 6.56 10.62 6 12 6s2.63.56 3.54 1.46l1.41-1.41C15.68 4.78 13.93 4 12 4s-3.68.78-4.95 2.05zM12 0C8.96 0 6.21 1.23 4.22 3.22l1.41 1.41C7.26 3.01 9.51 2 12 2s4.74 1.01 6.36 2.64l1.41-1.41C17.79 1.23 15.04 0 12 0z" ]
            []
        ]


{-| -}
settings_suggest : Icon msg
settings_suggest =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , g
            []
            [ p
                [ d "M17.41,6.59L15,5.5l2.41-1.09L18.5,2l1.09,2.41L22,5.5l-2.41,1.09L18.5,9L17.41,6.59z M21.28,12.72L20.5,11l-0.78,1.72 L18,13.5l1.72,0.78L20.5,16l0.78-1.72L23,13.5L21.28,12.72z M16.24,14.37l1.94,1.47l-2.5,4.33l-2.24-0.94 c-0.2,0.13-0.42,0.26-0.64,0.37L12.5,22h-5l-0.3-2.41c-0.22-0.11-0.43-0.23-0.64-0.37l-2.24,0.94l-2.5-4.33l1.94-1.47 C3.75,14.25,3.75,14.12,3.75,14s0-0.25,0.01-0.37l-1.94-1.47l2.5-4.33l2.24,0.94c0.2-0.13,0.42-0.26,0.64-0.37L7.5,6h5l0.3,2.41 c0.22,0.11,0.43,0.23,0.64,0.37l2.24-0.94l2.5,4.33l-1.94,1.47c0.01,0.12,0.01,0.24,0.01,0.37S16.25,14.25,16.24,14.37z M13,14 c0-1.66-1.34-3-3-3s-3,1.34-3,3s1.34,3,3,3S13,15.66,13,14z" ]
                []
            ]
        ]


{-| -}
settings_system_daydream : Icon msg
settings_system_daydream =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M9 16h6.5c1.38 0 2.5-1.12 2.5-2.5S16.88 11 15.5 11h-.05c-.24-1.69-1.69-3-3.45-3-1.4 0-2.6.83-3.16 2.02h-.16C7.17 10.18 6 11.45 6 13c0 1.66 1.34 3 3 3zM21 3H3c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16.01H3V4.99h18v14.02z" ]
            []
        ]


{-| -}
settings_voice : Icon msg
settings_voice =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7 24h2v-2H7v2zm5-11c1.66 0 2.99-1.34 2.99-3L15 4c0-1.66-1.34-3-3-3S9 2.34 9 4v6c0 1.66 1.34 3 3 3zm-1 11h2v-2h-2v2zm4 0h2v-2h-2v2zm4-14h-1.7c0 3-2.54 5.1-5.3 5.1S6.7 13 6.7 10H5c0 3.41 2.72 6.23 6 6.72V20h2v-3.28c3.28-.49 6-3.31 6-6.72z" ]
            []
        ]


{-| -}
share : Icon msg
share =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 16.08c-.76 0-1.44.3-1.96.77L8.91 12.7c.05-.23.09-.46.09-.7s-.04-.47-.09-.7l7.05-4.11c.54.5 1.25.81 2.04.81 1.66 0 3-1.34 3-3s-1.34-3-3-3-3 1.34-3 3c0 .24.04.47.09.7L8.04 9.81C7.5 9.31 6.79 9 6 9c-1.66 0-3 1.34-3 3s1.34 3 3 3c.79 0 1.5-.31 2.04-.81l7.12 4.16c-.05.21-.08.43-.08.65 0 1.61 1.31 2.92 2.92 2.92 1.61 0 2.92-1.31 2.92-2.92s-1.31-2.92-2.92-2.92z" ]
            []
        ]


{-| -}
share_location : Icon msg
share_location =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M13.02,19.93v2.02c2.01-0.2,3.84-1,5.32-2.21l-1.42-1.43C15.81,19.17,14.48,19.75,13.02,19.93z" ]
                    []
                , p
                    [ d "M4.03,12c0-4.05,3.03-7.41,6.95-7.93V2.05C5.95,2.58,2.03,6.84,2.03,12c0,5.16,3.92,9.42,8.95,9.95v-2.02 C7.06,19.41,4.03,16.05,4.03,12z" ]
                    []
                , p
                    [ d "M19.95,11h2.02c-0.2-2.01-1-3.84-2.21-5.32l-1.43,1.43C19.19,8.21,19.77,9.54,19.95,11z" ]
                    []
                , p
                    [ d "M18.34,4.26c-1.48-1.21-3.32-2.01-5.32-2.21v2.02c1.46,0.18,2.79,0.76,3.9,1.62L18.34,4.26z" ]
                    []
                , p
                    [ d "M18.33,16.9l1.43,1.42c1.21-1.48,2.01-3.31,2.21-5.32h-2.02C19.77,14.46,19.19,15.79,18.33,16.9z" ]
                    []
                , g
                    []
                    [ p
                        [ d "M16,11.1C16,8.61,14.1,7,12,7s-4,1.61-4,4.1c0,1.66,1.33,3.63,4,5.9C14.67,14.73,16,12.76,16,11.1z M12,12 c-0.59,0-1.07-0.48-1.07-1.07c0-0.59,0.48-1.07,1.07-1.07s1.07,0.48,1.07,1.07C13.07,11.52,12.59,12,12,12z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
shield : Icon msg
shield =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 1L3 5v6c0 5.55 3.84 10.74 9 12 5.16-1.26 9-6.45 9-12V5l-9-4z" ]
            []
        ]


{-| -}
shop : Icon msg
shop =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M16 6V4c0-1.11-.89-2-2-2h-4c-1.11 0-2 .89-2 2v2H2v13c0 1.11.89 2 2 2h16c1.11 0 2-.89 2-2V6h-6zm-6-2h4v2h-4V4zM9 18V9l7.5 4L9 18z" ]
            []
        ]


{-| -}
shop_2 : Icon msg
shop_2 =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M3,9H1v11c0,1.11,0.89,2,2,2h16v-2H3V9z" ]
                    []
                , p
                    [ d "M18,5V3c0-1.11-0.89-2-2-2h-4c-1.11,0-2,0.89-2,2v2H5v11c0,1.11,0.89,2,2,2h14c1.11,0,2-0.89,2-2V5H18z M12,3h4v2h-4V3z M12,15V8l5.5,3.5L12,15z" ]
                    []
                ]
            ]
        ]


{-| -}
shop_two : Icon msg
shop_two =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 9H1v11c0 1.11.89 2 2 2h14c1.11 0 2-.89 2-2H3V9zm15-4V3c0-1.11-.89-2-2-2h-4c-1.11 0-2 .89-2 2v2H5v11c0 1.11.89 2 2 2h14c1.11 0 2-.89 2-2V5h-5zm-6-2h4v2h-4V3zm0 12V8l5.5 3-5.5 4z" ]
            []
        ]


{-| -}
shopping_bag : Icon msg
shopping_bag =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M18,6h-2c0-2.21-1.79-4-4-4S8,3.79,8,6H6C4.9,6,4,6.9,4,8v12c0,1.1,0.9,2,2,2h12c1.1,0,2-0.9,2-2V8C20,6.9,19.1,6,18,6z M10,10c0,0.55-0.45,1-1,1s-1-0.45-1-1V8h2V10z M12,4c1.1,0,2,0.9,2,2h-4C10,4.9,10.9,4,12,4z M16,10c0,0.55-0.45,1-1,1 s-1-0.45-1-1V8h2V10z" ]
                []
            ]
        ]


{-| -}
shopping_basket : Icon msg
shopping_basket =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17.21 9l-4.38-6.56c-.19-.28-.51-.42-.83-.42-.32 0-.64.14-.83.43L6.79 9H2c-.55 0-1 .45-1 1 0 .09.01.18.04.27l2.54 9.27c.23.84 1 1.46 1.92 1.46h13c.92 0 1.69-.62 1.93-1.46l2.54-9.27L23 10c0-.55-.45-1-1-1h-4.79zM9 9l3-4.4L15 9H9zm3 8c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2z" ]
            []
        ]


{-| -}
shopping_cart : Icon msg
shopping_cart =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7 18c-1.1 0-1.99.9-1.99 2S5.9 22 7 22s2-.9 2-2-.9-2-2-2zM1 2v2h2l3.6 7.59-1.35 2.45c-.16.28-.25.61-.25.96 0 1.1.9 2 2 2h12v-2H7.42c-.14 0-.25-.11-.25-.25l.03-.12.9-1.63h7.45c.75 0 1.41-.41 1.75-1.03l3.58-6.49c.08-.14.12-.31.12-.48 0-.55-.45-1-1-1H5.21l-.94-2H1zm16 16c-1.1 0-1.99.9-1.99 2s.89 2 1.99 2 2-.9 2-2-.9-2-2-2z" ]
            []
        ]


{-| -}
short_text : Icon msg
short_text =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M4,9h16v2H4V9z M4,13h10v2H4V13z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
shortcut : Icon msg
shortcut =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M21,11l-6-6v5H8c-2.76,0-5,2.24-5,5v4h2v-4c0-1.65,1.35-3,3-3h7v5L21,11z" ]
                []
            ]
        ]


{-| -}
show_chart : Icon msg
show_chart =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3.5 18.49l6-6.01 4 4L22 6.92l-1.41-1.41-7.09 7.97-4-4L2 16.99z" ]
            []
        ]


{-| -}
shower : Icon msg
shower =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ c
                [ cx "8", cy "17", r "1" ]
                []
            , c
                [ cx "12", cy "17", r "1" ]
                []
            , c
                [ cx "16", cy "17", r "1" ]
                []
            , p
                [ d "M13,5.08V3h-2v2.08C7.61,5.57,5,8.47,5,12v2h14v-2C19,8.47,16.39,5.57,13,5.08z" ]
                []
            , c
                [ cx "8", cy "20", r "1" ]
                []
            , c
                [ cx "12", cy "20", r "1" ]
                []
            , c
                [ cx "16", cy "20", r "1" ]
                []
            ]
        ]


{-| -}
shuffle : Icon msg
shuffle =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10.59 9.17L5.41 4 4 5.41l5.17 5.17 1.42-1.41zM14.5 4l2.04 2.04L4 18.59 5.41 20 17.96 7.46 20 9.5V4h-5.5zm.33 9.41l-1.41 1.41 3.13 3.13L14.5 20H20v-5.5l-2.04 2.04-3.13-3.13z" ]
            []
        ]


{-| -}
shuffle_on : Icon msg
shuffle_on =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M21 1H3c-1.1 0-2 .9-2 2v18c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V3c0-1.1-.9-2-2-2zM10.59 9.17L5.41 4 4 5.41l5.17 5.17 1.42-1.41zM14.5 4l2.04 2.04L4 18.59 5.41 20 17.96 7.46 20 9.5V4h-5.5zm.33 9.41l-1.41 1.41 3.13 3.13L14.5 20H20v-5.5l-2.04 2.04-3.13-3.13z", fillRule "evenodd" ]
            []
        ]


{-| -}
shutter_speed : Icon msg
shutter_speed =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M15 1H9v2h6V1zm4.03 6.39l1.42-1.42c-.43-.51-.9-.99-1.41-1.41l-1.42 1.42C16.07 4.74 14.12 4 12 4c-4.97 0-9 4.03-9 9s4.02 9 9 9 9-4.03 9-9c0-2.12-.74-4.07-1.97-5.61zM12 20c-3.87 0-7-3.13-7-7s3.13-7 7-7 7 3.13 7 7-3.13 7-7 7zm-.32-5H6.35c.57 1.62 1.82 2.92 3.41 3.56l-.11-.06 2.03-3.5zm5.97-4c-.57-1.6-1.78-2.89-3.34-3.54L12.26 11h5.39zm-7.04 7.83c.45.11.91.17 1.39.17 1.34 0 2.57-.45 3.57-1.19l-2.11-3.9-2.85 4.92zM7.55 8.99C6.59 10.05 6 11.46 6 13c0 .34.04.67.09 1h4.72L7.55 8.99zm8.79 8.14C17.37 16.06 18 14.6 18 13c0-.34-.04-.67-.09-1h-4.34l2.77 5.13zm-3.01-9.98C12.9 7.06 12.46 7 12 7c-1.4 0-2.69.49-3.71 1.29l2.32 3.56 2.72-4.7z" ]
            []
        ]


{-| -}
sick : Icon msg
sick =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M21,9c-1.1,0-2-0.9-2-2c0-1.1,2-4,2-4s2,2.9,2,4C23,8.1,22.1,9,21,9z M17.5,7c0-0.73,0.41-1.71,0.92-2.66 C16.68,2.88,14.44,2,11.99,2C6.47,2,2,6.48,2,12c0,5.52,4.47,10,9.99,10C17.52,22,22,17.52,22,12c0-0.55-0.06-1.09-0.14-1.62 C21.58,10.45,21.3,10.5,21,10.5C19.07,10.5,17.5,8.93,17.5,7z M15.62,7.38l1.06,1.06L15.62,9.5l1.06,1.06l-1.06,1.06L13.5,9.5 L15.62,7.38z M7.32,8.44l1.06-1.06L10.5,9.5l-2.12,2.12l-1.06-1.06L8.38,9.5L7.32,8.44z M15.44,17c-0.69-1.19-1.97-2-3.44-2 s-2.75,0.81-3.44,2H6.88c0.3-0.76,0.76-1.43,1.34-1.99L5.24,13.3c-0.45,0.26-1.01,0.28-1.49,0c-0.72-0.41-0.96-1.33-0.55-2.05 c0.41-0.72,1.33-0.96,2.05-0.55c0.48,0.28,0.74,0.78,0.74,1.29l3.58,2.07c0.73-0.36,1.55-0.56,2.43-0.56c2.33,0,4.32,1.45,5.12,3.5 H15.44z" ]
            []
        ]


{-| -}
signal_cellular_0_bar : Icon msg
signal_cellular_0_bar =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M20,6.83V20H6.83L20,6.83 M22,2L2,22h20V2L22,2z" ]
            []
        ]


{-| -}
signal_cellular_4_bar : Icon msg
signal_cellular_4_bar =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M2 22h20V2z" ]
            []
        ]


{-| -}
signal_cellular_alt : Icon msg
signal_cellular_alt =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 4h3v16h-3zM5 14h3v6H5zm6-5h3v11h-3z" ]
            []
        ]


{-| -}
signal_cellular_connected_no_internet_0_bar : Icon msg
signal_cellular_connected_no_internet_0_bar =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M20,18h2v-8h-2V18z M20,22h2v-2h-2V22z M18,20v2H2L22,2v6h-2V6.83L6.83,20H18z" ]
            []
        ]


{-| -}
signal_cellular_connected_no_internet_4_bar : Icon msg
signal_cellular_connected_no_internet_4_bar =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M20,18h2v-8h-2V18z M20,22h2v-2h-2V22z M2,22h16V8h4V2L2,22z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
signal_cellular_no_sim : Icon msg
signal_cellular_no_sim =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M-618-2872H782V728H-618zM-1 0h26v24H-1zm1 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18.99 5c0-1.1-.89-2-1.99-2h-7L7.66 5.34 19 16.68 18.99 5zM3.65 3.88L2.38 5.15 5 7.77V19c0 1.1.9 2 2 2h10.01c.35 0 .67-.1.96-.26l1.88 1.88 1.27-1.27L3.65 3.88z" ]
            []
        , p
            [ d "M.01 0h24v24h-24z", f "none" ]
            []
        ]


{-| -}
signal_cellular_nodata : Icon msg
signal_cellular_nodata =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M22,13h-9v9H2L22,2V13z M21,15.41L19.59,14l-2.09,2.09L15.41,14L14,15.41l2.09,2.09L14,19.59L15.41,21l2.09-2.08L19.59,21 L21,19.59l-2.08-2.09L21,15.41z" ]
                    []
                ]
            ]
        ]


{-| -}
signal_cellular_null : Icon msg
signal_cellular_null =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 6.83V20H6.83L20 6.83M22 2L2 22h20V2z" ]
            []
        ]


{-| -}
signal_cellular_off : Icon msg
signal_cellular_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 1l-8.59 8.59L21 18.18V1zM4.77 4.5L3.5 5.77l6.36 6.36L1 21h17.73l2 2L22 21.73 4.77 4.5z" ]
            []
        ]


{-| -}
signal_wifi_0_bar : Icon msg
signal_wifi_0_bar =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M12,6L12,6c3.33,0,6.49,1.08,9.08,3.07L12,18.17l-9.08-9.1C5.51,7.08,8.67,6,12,6 M12,4C7.31,4,3.07,5.9,0,8.98L12,21 L24,8.98C20.93,5.9,16.69,4,12,4L12,4z" ]
            []
        ]


{-| -}
signal_wifi_4_bar : Icon msg
signal_wifi_4_bar =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12.01 21.49L23.64 7c-.45-.34-4.93-4-11.64-4C5.28 3 .81 6.66.36 7l11.63 14.49.01.01.01-.01z" ]
            []
        ]


{-| -}
signal_wifi_4_bar_lock : Icon msg
signal_wifi_4_bar_lock =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M21.98,11L24,8.98C20.93,5.9,16.69,4,12,4C7.31,4,3.07,5.9,0,8.98l6.35,6.36L12,21l3.05-3.05V15 c0-0.45,0.09-0.88,0.23-1.29c0.54-1.57,2.01-2.71,3.77-2.71H21.98z" ]
                    []
                , p
                    [ d "M22,16v-1c0-1.1-0.9-2-2-2s-2,0.9-2,2v1c-0.55,0-1,0.45-1,1v3c0,0.55,0.45,1,1,1h4c0.55,0,1-0.45,1-1v-3 C23,16.45,22.55,16,22,16z M21,16h-2v-1c0-0.55,0.45-1,1-1s1,0.45,1,1V16z" ]
                    []
                ]
            ]
        ]


{-| -}
signal_wifi_bad : Icon msg
signal_wifi_bad =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M24,8.98C20.93,5.9,16.69,4,12,4C7.31,4,3.07,5.9,0,8.98L12,21v-9h8.99L24,8.98z M19.59,14l-2.09,2.09L15.41,14L14,15.41 l2.09,2.09L14,19.59L15.41,21l2.09-2.08L19.59,21L21,19.59l-2.08-2.09L21,15.41L19.59,14z" ]
                []
            ]
        ]


{-| -}
signal_wifi_connected_no_internet_4 : Icon msg
signal_wifi_connected_no_internet_4 =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M24,8.98C20.93,5.9,16.69,4,12,4C7.31,4,3.07,5.9,0,8.98L12,21v-9h8.99L24,8.98z M19.59,14l-2.09,2.09L15.41,14L14,15.41 l2.09,2.09L14,19.59L15.41,21l2.09-2.08L19.59,21L21,19.59l-2.08-2.09L21,15.41L19.59,14z" ]
                []
            ]
        ]


{-| -}
signal_wifi_off : Icon msg
signal_wifi_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M23.64 7c-.45-.34-4.93-4-11.64-4-1.5 0-2.89.19-4.15.48L18.18 13.8 23.64 7zm-6.6 8.22L3.27 1.44 2 2.72l2.05 2.06C1.91 5.76.59 6.82.36 7l11.63 14.49.01.01.01-.01 3.9-4.86 3.32 3.32 1.27-1.27-3.46-3.46z" ]
            []
        ]


{-| -}
signal_wifi_statusbar_4_bar : Icon msg
signal_wifi_statusbar_4_bar =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M12,4C7.31,4,3.07,5.9,0,8.98L12,21L24,8.98C20.93,5.9,16.69,4,12,4z" ]
                []
            ]
        ]


{-| -}
signal_wifi_statusbar_connected_no_internet_4 : Icon msg
signal_wifi_statusbar_connected_no_internet_4 =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M12,4C7.31,4,3.07,5.9,0,8.98L12,21l5-5.01V8h5.92C19.97,5.51,16.16,4,12,4z" ]
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                ]
            ]
        ]


{-| -}
signal_wifi_statusbar_null : Icon msg
signal_wifi_statusbar_null =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M12,4C7.31,4,3.07,5.9,0,8.98L12,21L24,8.98C20.93,5.9,16.69,4,12,4z M2.92,9.07C5.51,7.08,8.67,6,12,6 c3.33,0,6.49,1.08,9.08,3.07L12,18.17L2.92,9.07z" ]
                []
            ]
        ]


{-| -}
sim_card : Icon msg
sim_card =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19.99 4c0-1.1-.89-2-1.99-2h-8L4 8v12c0 1.1.9 2 2 2h12.01c1.1 0 1.99-.9 1.99-2l-.01-16zM9 19H7v-2h2v2zm8 0h-2v-2h2v2zm-8-4H7v-4h2v4zm4 4h-2v-4h2v4zm0-6h-2v-2h2v2zm4 2h-2v-4h2v4z" ]
            []
        ]


{-| -}
sim_card_alert : Icon msg
sim_card_alert =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 2h-8L4.02 8 4 20c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-5 15h-2v-2h2v2zm0-4h-2V8h2v5z" ]
            []
        ]


{-| -}
sim_card_download : Icon msg
sim_card_download =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M18,2h-8L4,8v12c0,1.1,0.9,2,2,2h12c1.1,0,2-0.9,2-2V4C20,2.9,19.1,2,18,2z M12,17l-4-4h3V9.02L13,9v4h3L12,17z" ]
                []
            ]
        ]


{-| -}
single_bed : Icon msg
single_bed =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M20,12c0-1.1-0.9-2-2-2V7c0-1.1-0.9-2-2-2H8C6.9,5,6,5.9,6,7v3c-1.1,0-2,0.9-2,2v5h1.33L6,19h1l0.67-2h8.67L17,19h1l0.67-2 H20V12z M16,10h-3V7h3V10z M8,7h3v3H8V7z M6,12h12v3H6V12z" ]
                []
            ]
        ]


{-| -}
sip : Icon msg
sip =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ rect
                    []
                    []
                , p
                    [ d "M20,4H4C2.9,4,2,4.9,2,6v12c0,1.1,0.9,2,2,2h16c1.1,0,2-0.9,2-2V6C22,4.9,21.1,4,20,4z M10,10.5H6.5v0.75H9 c0.55,0,1,0.45,1,1V14c0,0.55-0.45,1-1,1H5v-1.5h3.5v-0.75H6c-0.55,0-1-0.45-1-1V10c0-0.55,0.45-1,1-1h4V10.5z M13,15h-2V9h2V15z M19,12c0,0.55-0.45,1-1,1h-2.5v2H14V9h4c0.55,0,1,0.45,1,1V12z" ]
                    []
                ]
            ]
        ]


{-| -}
skateboarding : Icon msg
skateboarding =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M13,3c0-1.1,0.9-2,2-2s2,0.9,2,2c0,1.1-0.9,2-2,2S13,4.1,13,3z M7.25,22.5c-0.41,0-0.75,0.34-0.75,0.75S6.84,24,7.25,24 S8,23.66,8,23.25S7.66,22.5,7.25,22.5z M15.75,22.5c-0.41,0-0.75,0.34-0.75,0.75S15.34,24,15.75,24s0.75-0.34,0.75-0.75 S16.16,22.5,15.75,22.5z M19.24,19c-0.24,0-0.45,0.11-0.59,0.3c-0.55,0.73-1.42,1.2-2.4,1.2H16v-6l-4.32-2.67l1.8-2.89 C14.63,10.78,16.68,12,19,12v-2c-1.85,0-3.44-1.12-4.13-2.72l-0.52-1.21C14.16,5.64,13.61,5,12.7,5H7L4.5,9l1.7,1.06L8.1,7h2.35 l-2.4,3.84c-0.31,0.5-0.39,1.11-0.21,1.67l1.34,4.15l-3.12,3.76c-0.7-0.16-1.3-0.57-1.71-1.12C4.21,19.11,3.99,19,3.75,19 C3.31,19,3,19.36,3,19.75c0,0.15,0.05,0.31,0.15,0.45c0.82,1.1,2.13,1.8,3.6,1.8h9.5c1.47,0,2.78-0.7,3.6-1.8 c0.1-0.14,0.15-0.3,0.15-0.45C20,19.36,19.68,19,19.24,19z M14,20.5H8.6l2.9-3.5l-1-3.3l3.5,2.2V20.5z" ]
            []
        ]


{-| -}
skip_next : Icon msg
skip_next =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M6 18l8.5-6L6 6v12zM16 6v12h2V6h-2z" ]
            []
        ]


{-| -}
skip_previous : Icon msg
skip_previous =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M6 6h2v12H6zm3.5 6l8.5 6V6z" ]
            []
        ]


{-| -}
sledding : Icon msg
sledding =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M14,4.5c0,1.1-0.9,2-2,2s-2-0.9-2-2s0.9-2,2-2S14,3.4,14,4.5z M22.8,20.24c-0.68,2.1-2.94,3.25-5.04,2.57h0L1,17.36 l0.46-1.43l3.93,1.28l0.46-1.43L1.93,14.5l0.46-1.43L4,13.6V9.5l5.47-2.35c0.39-0.17,0.84-0.21,1.28-0.07 c0.95,0.31,1.46,1.32,1.16,2.27l-1.05,3.24L13,12.25c0.89-0.15,1.76,0.32,2.14,1.14l2.08,4.51l1.93,0.63l-0.46,1.43l-3.32-1.08 L14.9,20.3l3.32,1.08l0,0c1.31,0.43,2.72-0.29,3.15-1.61c0.43-1.31-0.29-2.72-1.61-3.15l0.46-1.43 C22.33,15.88,23.49,18.14,22.8,20.24z M6,14.25l1.01,0.33c-0.22-0.42-0.28-0.92-0.12-1.4L7.92,10L6,10.82V14.25z M13.94,18.41 l-6.66-2.16l-0.46,1.43l6.66,2.16L13.94,18.41z M14.63,17.05l-1.18-2.56l-3.97,0.89L14.63,17.05z" ]
            []
        ]


{-| -}
slideshow : Icon msg
slideshow =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10 8v8l5-4-5-4zm9-5H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16H5V5h14v14z" ]
            []
        ]


{-| -}
slow_motion_video : Icon msg
slow_motion_video =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M13.05 9.79L10 7.5v9l3.05-2.29L16 12zm0 0L10 7.5v9l3.05-2.29L16 12zm0 0L10 7.5v9l3.05-2.29L16 12zM11 4.07V2.05c-2.01.2-3.84 1-5.32 2.21L7.1 5.69c1.11-.86 2.44-1.44 3.9-1.62zM5.69 7.1L4.26 5.68C3.05 7.16 2.25 8.99 2.05 11h2.02c.18-1.46.76-2.79 1.62-3.9zM4.07 13H2.05c.2 2.01 1 3.84 2.21 5.32l1.43-1.43c-.86-1.1-1.44-2.43-1.62-3.89zm1.61 6.74C7.16 20.95 9 21.75 11 21.95v-2.02c-1.46-.18-2.79-.76-3.9-1.62l-1.42 1.43zM22 12c0 5.16-3.92 9.42-8.95 9.95v-2.02C16.97 19.41 20 16.05 20 12s-3.03-7.41-6.95-7.93V2.05C18.08 2.58 22 6.84 22 12z" ]
            []
        ]


{-| -}
smart_button : Icon msg
smart_button =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M22,9v6c0,1.1-0.9,2-2,2h-1l0-2h1V9H4v6h6v2H4c-1.1,0-2-0.9-2-2V9c0-1.1,0.9-2,2-2h16C21.1,7,22,7.9,22,9z M14.5,19 l1.09-2.41L18,15.5l-2.41-1.09L14.5,12l-1.09,2.41L11,15.5l2.41,1.09L14.5,19z M17,14l0.62-1.38L19,12l-1.38-0.62L17,10l-0.62,1.38 L15,12l1.38,0.62L17,14z M14.5,19l1.09-2.41L18,15.5l-2.41-1.09L14.5,12l-1.09,2.41L11,15.5l2.41,1.09L14.5,19z M17,14l0.62-1.38 L19,12l-1.38-0.62L17,10l-0.62,1.38L15,12l1.38,0.62L17,14z" ]
                []
            ]
        ]


{-| -}
smart_display : Icon msg
smart_display =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M20,4H4C2.9,4,2,4.9,2,6v12c0,1.1,0.9,2,2,2h16c1.1,0,2-0.9,2-2V6C22,4.9,21.1,4,20,4z M9.5,16.5v-9l7,4.5L9.5,16.5z" ]
                []
            ]
        ]


{-| -}
smart_screen : Icon msg
smart_screen =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M21,5H3C1.9,5,1,5.9,1,7v10c0,1.1,0.9,2,2,2h18c1.1,0,2-0.9,2-2V7C23,5.9,22.1,5,21,5z M18,17H6V7h12V17z" ]
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                ]
            ]
        ]


{-| -}
smart_toy : Icon msg
smart_toy =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M20,9V7c0-1.1-0.9-2-2-2h-3c0-1.66-1.34-3-3-3S9,3.34,9,5H6C4.9,5,4,5.9,4,7v2c-1.66,0-3,1.34-3,3c0,1.66,1.34,3,3,3v4 c0,1.1,0.9,2,2,2h12c1.1,0,2-0.9,2-2v-4c1.66,0,3-1.34,3-3C23,10.34,21.66,9,20,9z M7.5,11.5C7.5,10.67,8.17,10,9,10 s1.5,0.67,1.5,1.5S9.83,13,9,13S7.5,12.33,7.5,11.5z M16,17H8v-2h8V17z M15,13c-0.83,0-1.5-0.67-1.5-1.5S14.17,10,15,10 s1.5,0.67,1.5,1.5S15.83,13,15,13z" ]
                []
            ]
        ]


{-| -}
smartphone : Icon msg
smartphone =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 1.01L7 1c-1.1 0-2 .9-2 2v18c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-1.99-2-1.99zM17 19H7V5h10v14z" ]
            []
        ]


{-| -}
smoke_free : Icon msg
smoke_free =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M2 6l6.99 7H2v3h9.99l7 7 1.26-1.25-17-17zm18.5 7H22v3h-1.5zM18 13h1.5v3H18zm.85-8.12c.62-.61 1-1.45 1-2.38h-1.5c0 1.02-.83 1.85-1.85 1.85v1.5c2.24 0 4 1.83 4 4.07V12H22V9.92c0-2.23-1.28-4.15-3.15-5.04zM14.5 8.7h1.53c1.05 0 1.97.74 1.97 2.05V12h1.5v-1.59c0-1.8-1.6-3.16-3.47-3.16H14.5c-1.02 0-1.85-.98-1.85-2s.83-1.75 1.85-1.75V2c-1.85 0-3.35 1.5-3.35 3.35s1.5 3.35 3.35 3.35zm2.5 7.23V13h-2.93z" ]
            []
        ]


{-| -}
smoking_rooms : Icon msg
smoking_rooms =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M2 16h15v3H2zm18.5 0H22v3h-1.5zM18 16h1.5v3H18zm.85-8.27c.62-.61 1-1.45 1-2.38C19.85 3.5 18.35 2 16.5 2v1.5c1.02 0 1.85.83 1.85 1.85S17.52 7.2 16.5 7.2v1.5c2.24 0 4 1.83 4 4.07V15H22v-2.24c0-2.22-1.28-4.14-3.15-5.03zm-2.82 2.47H14.5c-1.02 0-1.85-.98-1.85-2s.83-1.75 1.85-1.75v-1.5c-1.85 0-3.35 1.5-3.35 3.35s1.5 3.35 3.35 3.35h1.53c1.05 0 1.97.74 1.97 2.05V15h1.5v-1.64c0-1.81-1.6-3.16-3.47-3.16z" ]
            []
        ]


{-| -}
sms : Icon msg
sms =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 2H4c-1.1 0-1.99.9-1.99 2L2 22l4-4h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zM9 11H7V9h2v2zm4 0h-2V9h2v2zm4 0h-2V9h2v2z" ]
            []
        ]


{-| -}
sms_failed : Icon msg
sms_failed =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 2H4c-1.1 0-1.99.9-1.99 2L2 22l4-4h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-7 12h-2v-2h2v2zm0-4h-2V6h2v4z" ]
            []
        ]


{-| -}
snippet_folder : Icon msg
snippet_folder =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M15.88,10.5l1.62,1.62v3.38l-3,0v-5H15.88z M22,8v10c0,1.1-0.9,2-2,2H4c-1.1,0-2-0.9-2-2L2.01,6C2.01,4.9,2.9,4,4,4h6l2,2 h8C21.1,6,22,6.9,22,8z M19,11.5L16.5,9H13v8l6,0V11.5z" ]
                []
            ]
        ]


{-| -}
snooze : Icon msg
snooze =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7.88 3.39L6.6 1.86 2 5.71l1.29 1.53 4.59-3.85zM22 5.72l-4.6-3.86-1.29 1.53 4.6 3.86L22 5.72zM12 4c-4.97 0-9 4.03-9 9s4.02 9 9 9c4.97 0 9-4.03 9-9s-4.03-9-9-9zm0 16c-3.87 0-7-3.13-7-7s3.13-7 7-7 7 3.13 7 7-3.13 7-7 7zm-3-9h3.63L9 15.2V17h6v-2h-3.63L15 10.8V9H9v2z" ]
            []
        ]


{-| -}
snowboarding : Icon msg
snowboarding =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M14,3c0-1.1,0.9-2,2-2s2,0.9,2,2c0,1.1-0.9,2-2,2S14,4.1,14,3z M21.4,20.09c-0.23-0.05-0.46,0.02-0.64,0.17 c-0.69,0.6-1.64,0.88-2.6,0.67L17,20.69l-1-6.19l-3.32-2.67l1.8-2.89C15.63,10.78,17.68,12,20,12v-2c-1.85,0-3.44-1.12-4.13-2.72 l-0.52-1.21C15.16,5.64,14.61,5,13.7,5H8L5.5,9l1.7,1.06L9.1,7h2.35l-2.51,3.99c-0.28,0.45-0.37,1-0.25,1.52L9.5,16L6,18.35 l-0.47-0.1c-0.96-0.2-1.71-0.85-2.1-1.67c-0.1-0.21-0.28-0.37-0.51-0.42c-0.43-0.09-0.82,0.2-0.9,0.58C1.98,16.88,2,17.05,2.07,17.2 c0.58,1.24,1.71,2.2,3.15,2.51l12.63,2.69c1.44,0.31,2.86-0.11,3.9-1.01c0.13-0.11,0.21-0.26,0.24-0.41 C22.06,20.6,21.83,20.18,21.4,20.09z M8.73,18.93l3.02-2.03l-0.44-3.32l2.84,2.02l0.75,4.64L8.73,18.93z" ]
            []
        ]


{-| -}
snowmobile : Icon msg
snowmobile =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M22,17c0,0.55-0.45,1-1,1h-0.17l-2.2-2.2C20.58,15.37,22,14.4,22,13c0-1-8-8-8-8h-3v2h2.25l1.45,1.3L11,11l-9.5-1L0,13 l4.54,1.36l-3.49,1.88C-0.77,17.22-0.07,20,2,20h6c2.21,0,4-1.79,4-4h4l2,2h-3v2h6c1.66,0,3-1.34,3-3H22z M8,18H2l5.25-2.83L10,16 C10,17.1,9.11,18,8,18z" ]
            []
        ]


{-| -}
snowshoeing : Icon msg
snowshoeing =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M12.5,3.5c0-1.1,0.9-2,2-2s2,0.9,2,2c0,1.1-0.9,2-2,2S12.5,4.6,12.5,3.5z M6.32,19.03l-1.14-1.47L4,18.5l2.38,3.04 c0.51,0.65,1.16,1.15,1.88,1.41c0.28,0.1,0.53,0.04,0.72-0.11c0.3-0.23,0.42-0.7,0.12-1.07c-0.08-0.1-0.2-0.17-0.31-0.22 c-0.43-0.18-0.82-0.45-1.14-0.83l-0.08-0.1L11,18.2l0.89-3.22l2.11,2v4.52h-2V23h3.87c0.82,0,1.61-0.21,2.26-0.61 c0.26-0.16,0.37-0.39,0.37-0.64c0-0.38-0.3-0.75-0.77-0.75c-0.13,0-0.26,0.04-0.37,0.1c-0.4,0.23-0.87,0.37-1.36,0.4l0-6.02l-2.11-2 l0.6-3C15.79,11.98,17.8,13,20,13v-2c-1.9,0-3.51-1.02-4.31-2.42l-1-1.58c-0.4-0.6-1-1-1.7-1C12.24,6,11.58,6.34,7,8.28V13h2V9.58 l1.79-0.7L9.2,17L6.32,19.03z" ]
            []
        ]


{-| -}
soap : Icon msg
soap =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M9.12,5l-7.18,6.79C1.34,12.35,1,13.14,1,13.97V20c0,1.66,1.34,3,3,3h6.25H12h5.75c0.69,0,1.25-0.56,1.25-1.25 s-0.56-1.25-1.25-1.25H12v-1h7.75c0.69,0,1.25-0.56,1.25-1.25S20.44,17,19.75,17H12v-1h8.75c0.69,0,1.25-0.56,1.25-1.25 s-0.56-1.25-1.25-1.25H12v-1h6.75c0.69,0,1.25-0.56,1.25-1.25S19.44,10,18.75,10H8.86c0.64-1.11,1.48-2.58,1.49-2.61 c0.09-0.16,0.14-0.33,0.14-0.53c0-0.26-0.09-0.5-0.26-0.7C10.22,6.12,9.12,5,9.12,5L9.12,5z M14,6.25c0.41,0,0.75,0.34,0.75,0.75 S14.41,7.75,14,7.75S13.25,7.41,13.25,7S13.59,6.25,14,6.25 M14,4.75c-1.24,0-2.25,1.01-2.25,2.25S12.76,9.25,14,9.25 S16.25,8.24,16.25,7S15.24,4.75,14,4.75L14,4.75z M19.75,5.5c0.28,0,0.5,0.22,0.5,0.5s-0.22,0.5-0.5,0.5s-0.5-0.22-0.5-0.5 S19.47,5.5,19.75,5.5 M19.75,4c-1.1,0-2,0.9-2,2s0.9,2,2,2s2-0.9,2-2S20.85,4,19.75,4L19.75,4z M16.5,1C15.67,1,15,1.67,15,2.5 S15.67,4,16.5,4C17.33,4,18,3.33,18,2.5S17.33,1,16.5,1z" ]
                []
            ]
        ]


{-| -}
social_distance : Icon msg
social_distance =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M4,5c0-1.1,0.9-2,2-2s2,0.9,2,2c0,1.1-0.9,2-2,2S4,6.1,4,5z M8.78,8.58C7.93,8.21,6.99,8,6,8S4.07,8.21,3.22,8.58 C2.48,8.9,2,9.62,2,10.43L2,11h8l0-0.57C10,9.62,9.52,8.9,8.78,8.58z M18,7c1.1,0,2-0.9,2-2c0-1.1-0.9-2-2-2s-2,0.9-2,2 C16,6.1,16.9,7,18,7z M20.78,8.58C19.93,8.21,18.99,8,18,8c-0.99,0-1.93,0.21-2.78,0.58C14.48,8.9,14,9.62,14,10.43L14,11h8l0-0.57 C22,9.62,21.52,8.9,20.78,8.58z M22,17l-4-4v3H6v-3l-4,4l4,4v-3h12v3L22,17z" ]
            []
        ]


{-| -}
sort : Icon msg
sort =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 18h6v-2H3v2zM3 6v2h18V6H3zm0 7h12v-2H3v2z" ]
            []
        ]


{-| -}
sort_by_alpha : Icon msg
sort_by_alpha =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0zm0 0h24v24H0V0zm.75.75h22.5v22.5H.75z", f "none" ]
            []
        , p
            [ d "M14.94 4.66h-4.72l2.36-2.36zm-4.69 14.71h4.66l-2.33 2.33zM6.1 6.27L1.6 17.73h1.84l.92-2.45h5.11l.92 2.45h1.84L7.74 6.27H6.1zm-1.13 7.37l1.94-5.18 1.94 5.18H4.97zm10.76 2.5h6.12v1.59h-8.53v-1.29l5.92-8.56h-5.88v-1.6h8.3v1.26l-5.93 8.6z" ]
            []
        ]


{-| -}
source : Icon msg
source =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M20,6h-8l-2-2H4C2.9,4,2.01,4.9,2.01,6L2,18c0,1.1,0.9,2,2,2h16c1.1,0,2-0.9,2-2V8C22,6.9,21.1,6,20,6z M14,16H6v-2h8V16z M18,12H6v-2h12V12z" ]
                []
            ]
        ]


{-| -}
south : Icon msg
south =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M19,15l-1.41-1.41L13,18.17V2H11v16.17l-4.59-4.59L5,15l7,7L19,15z" ]
            []
        ]


{-| -}
south_east : Icon msg
south_east =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M19,9h-2v6.59L5.41,4L4,5.41L15.59,17H9v2h10V9z" ]
            []
        ]


{-| -}
south_west : Icon msg
south_west =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M15,19v-2H8.41L20,5.41L18.59,4L7,15.59V9H5v10H15z" ]
            []
        ]


{-| -}
spa : Icon msg
spa =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0zm13.97 21.49c-.63.23-1.29.4-1.97.51.68-.12 1.33-.29 1.97-.51zM12 22c-.68-.12-1.33-.29-1.97-.51.64.22 1.29.39 1.97.51z", f "none" ]
            []
        , p
            [ d "M8.55 12c-1.07-.71-2.25-1.27-3.53-1.61 1.28.34 2.46.9 3.53 1.61zm10.43-1.61c-1.29.34-2.49.91-3.57 1.64 1.08-.73 2.28-1.3 3.57-1.64z" ]
            []
        , p
            [ d "M15.49 9.63c-.18-2.79-1.31-5.51-3.43-7.63-2.14 2.14-3.32 4.86-3.55 7.63 1.28.68 2.46 1.56 3.49 2.63 1.03-1.06 2.21-1.94 3.49-2.63zm-6.5 2.65c-.14-.1-.3-.19-.45-.29.15.11.31.19.45.29zm6.42-.25c-.13.09-.27.16-.4.26.13-.1.27-.17.4-.26zM12 15.45C9.85 12.17 6.18 10 2 10c0 5.32 3.36 9.82 8.03 11.49.63.23 1.29.4 1.97.51.68-.12 1.33-.29 1.97-.51C18.64 19.82 22 15.32 22 10c-4.18 0-7.85 2.17-10 5.45z" ]
            []
        ]


{-| -}
space_bar : Icon msg
space_bar =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M18 9v4H6V9H4v6h16V9z" ]
            []
        ]


{-| -}
speaker : Icon msg
speaker =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 2H7c-1.1 0-2 .9-2 2v16c0 1.1.9 1.99 2 1.99L17 22c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-5 2c1.1 0 2 .9 2 2s-.9 2-2 2c-1.11 0-2-.9-2-2s.89-2 2-2zm0 16c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z" ]
            []
        ]


{-| -}
speaker_group : Icon msg
speaker_group =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18.2 1H9.8C8.81 1 8 1.81 8 2.8v14.4c0 .99.81 1.79 1.8 1.79l8.4.01c.99 0 1.8-.81 1.8-1.8V2.8c0-.99-.81-1.8-1.8-1.8zM14 3c1.1 0 2 .89 2 2s-.9 2-2 2-2-.89-2-2 .9-2 2-2zm0 13.5c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4z" ]
            []
        , c
            [ cx "14", cy "12.5", r "2.5" ]
            []
        , p
            [ d "M6 5H4v16c0 1.1.89 2 2 2h10v-2H6V5z" ]
            []
        ]


{-| -}
speaker_notes : Icon msg
speaker_notes =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 2H4c-1.1 0-1.99.9-1.99 2L2 22l4-4h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zM8 14H6v-2h2v2zm0-3H6V9h2v2zm0-3H6V6h2v2zm7 6h-5v-2h5v2zm3-3h-8V9h8v2zm0-3h-8V6h8v2z" ]
            []
        ]


{-| -}
speaker_notes_off : Icon msg
speaker_notes_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10.54 11l-.54-.54L7.54 8 6 6.46 2.38 2.84 1.27 1.73 0 3l2.01 2.01L2 22l4-4h9l5.73 5.73L22 22.46 17.54 18l-7-7zM8 14H6v-2h2v2zm-2-3V9l2 2H6zm14-9H4.08L10 7.92V6h8v2h-7.92l1 1H18v2h-4.92l6.99 6.99C21.14 17.95 22 17.08 22 16V4c0-1.1-.9-2-2-2z" ]
            []
        ]


{-| -}
speaker_phone : Icon msg
speaker_phone =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0zm0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M7 7.07L8.43 8.5c.91-.91 2.18-1.48 3.57-1.48s2.66.57 3.57 1.48L17 7.07C15.72 5.79 13.95 5 12 5s-3.72.79-5 2.07zM12 1C8.98 1 6.24 2.23 4.25 4.21l1.41 1.41C7.28 4 9.53 3 12 3s4.72 1 6.34 2.62l1.41-1.41C17.76 2.23 15.02 1 12 1zm2.86 9.01L9.14 10C8.51 10 8 10.51 8 11.14v9.71c0 .63.51 1.14 1.14 1.14h5.71c.63 0 1.14-.51 1.14-1.14v-9.71c.01-.63-.5-1.13-1.13-1.13zM15 20H9v-8h6v8z" ]
            []
        ]


{-| -}
speed : Icon msg
speed =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20.38 8.57l-1.23 1.85a8 8 0 0 1-.22 7.58H5.07A8 8 0 0 1 15.58 6.85l1.85-1.23A10 10 0 0 0 3.35 19a2 2 0 0 0 1.72 1h13.85a2 2 0 0 0 1.74-1 10 10 0 0 0-.27-10.44zm-9.79 6.84a2 2 0 0 0 2.83 0l5.66-8.49-8.49 5.66a2 2 0 0 0 0 2.83z" ]
            []
        ]


{-| -}
spellcheck : Icon msg
spellcheck =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12.45 16h2.09L9.43 3H7.57L2.46 16h2.09l1.12-3h5.64l1.14 3zm-6.02-5L8.5 5.48 10.57 11H6.43zm15.16.59l-8.09 8.09L9.83 16l-1.41 1.41 5.09 5.09L23 13l-1.41-1.41z" ]
            []
        ]


{-| -}
splitscreen : Icon msg
splitscreen =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M18,4v5H6V4H18 M18,2H6C4.9,2,4,2.9,4,4v5c0,1.1,0.9,2,2,2h12c1.1,0,2-0.9,2-2V4C20,2.9,19.1,2,18,2z M18,15v5H6v-5H18 M18,13H6c-1.1,0-2,0.9-2,2v5c0,1.1,0.9,2,2,2h12c1.1,0,2-0.9,2-2v-5C20,13.9,19.1,13,18,13z" ]
                    []
                ]
            ]
        ]


{-| -}
sports : Icon msg
sports =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M11.23,6C9.57,6,8.01,6.66,6.87,7.73C6.54,6.73,5.61,6,4.5,6C3.12,6,2,7.12,2,8.5C2,9.88,3.12,11,4.5,11 c0.21,0,0.41-0.03,0.61-0.08c-0.05,0.25-0.09,0.51-0.1,0.78c-0.18,3.68,2.95,6.68,6.68,6.27c2.55-0.28,4.68-2.26,5.19-4.77 c0.15-0.71,0.15-1.4,0.06-2.06c-0.09-0.6,0.38-1.13,0.99-1.13H22V6H11.23z M4.5,9C4.22,9,4,8.78,4,8.5C4,8.22,4.22,8,4.5,8 S5,8.22,5,8.5C5,8.78,4.78,9,4.5,9z M11,15c-1.66,0-3-1.34-3-3s1.34-3,3-3s3,1.34,3,3S12.66,15,11,15z" ]
                        []
                    ]
                , g
                    []
                    [ c
                        [ cx "11", cy "12", r "2" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
sports_bar : Icon msg
sports_bar =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M19,9h-1.56C17.79,8.41,18,7.73,18,7c0-2.21-1.79-4-4-4c-0.34,0-0.66,0.05-0.98,0.13C12.2,2.45,11.16,2.02,10,2.02 c-1.89,0-3.51,1.11-4.27,2.71C4.15,5.26,3,6.74,3,8.5c0,1.86,1.28,3.41,3,3.86L6,21h11v-2h2c1.1,0,2-0.9,2-2v-6C21,9.9,20.1,9,19,9z M7,10.5c-1.1,0-2-0.9-2-2c0-0.85,0.55-1.6,1.37-1.88l0.8-0.27l0.36-0.76C8,4.62,8.94,4.02,10,4.02c0.79,0,1.39,0.35,1.74,0.65 l0.78,0.65c0,0,0.64-0.32,1.47-0.32c1.1,0,2,0.9,2,2c0,0-3,0-3,0C9.67,7,9.15,10.5,7,10.5z M19,17h-2v-6h2V17z" ]
            []
        ]


{-| -}
sports_baseball : Icon msg
sports_baseball =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M3.81,6.28C2.67,7.9,2,9.87,2,12s0.67,4.1,1.81,5.72C6.23,16.95,8,14.68,8,12S6.23,7.05,3.81,6.28z" ]
                        []
                    ]
                , g
                    []
                    [ p
                        [ d "M20.19,6.28C17.77,7.05,16,9.32,16,12s1.77,4.95,4.19,5.72C21.33,16.1,22,14.13,22,12S21.33,7.9,20.19,6.28z" ]
                        []
                    ]
                , g
                    []
                    [ p
                        [ d "M14,12c0-3.28,1.97-6.09,4.79-7.33C17.01,3.02,14.63,2,12,2S6.99,3.02,5.21,4.67C8.03,5.91,10,8.72,10,12 s-1.97,6.09-4.79,7.33C6.99,20.98,9.37,22,12,22s5.01-1.02,6.79-2.67C15.97,18.09,14,15.28,14,12z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
sports_basketball : Icon msg
sports_basketball =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M17.09,11h4.86c-0.16-1.61-0.71-3.11-1.54-4.4C18.68,7.43,17.42,9.05,17.09,11z" ]
                        []
                    ]
                , g
                    []
                    [ p
                        [ d "M6.91,11C6.58,9.05,5.32,7.43,3.59,6.6C2.76,7.89,2.21,9.39,2.05,11H6.91z" ]
                        []
                    ]
                , g
                    []
                    [ p
                        [ d "M15.07,11c0.32-2.59,1.88-4.79,4.06-6c-1.6-1.63-3.74-2.71-6.13-2.95V11H15.07z" ]
                        []
                    ]
                , g
                    []
                    [ p
                        [ d "M8.93,11H11V2.05C8.61,2.29,6.46,3.37,4.87,5C7.05,6.21,8.61,8.41,8.93,11z" ]
                        []
                    ]
                , g
                    []
                    [ p
                        [ d "M15.07,13H13v8.95c2.39-0.24,4.54-1.32,6.13-2.95C16.95,17.79,15.39,15.59,15.07,13z" ]
                        []
                    ]
                , g
                    []
                    [ p
                        [ d "M3.59,17.4c1.72-0.83,2.99-2.46,3.32-4.4H2.05C2.21,14.61,2.76,16.11,3.59,17.4z" ]
                        []
                    ]
                , g
                    []
                    [ p
                        [ d "M17.09,13c0.33,1.95,1.59,3.57,3.32,4.4c0.83-1.29,1.38-2.79,1.54-4.4H17.09z" ]
                        []
                    ]
                , g
                    []
                    [ p
                        [ d "M8.93,13c-0.32,2.59-1.88,4.79-4.06,6c1.6,1.63,3.74,2.71,6.13,2.95V13H8.93z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
sports_cricket : Icon msg
sports_cricket =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M15.05,12.81L6.56,4.32c-0.39-0.39-1.02-0.39-1.41,0L2.32,7.15c-0.39,0.39-0.39,1.02,0,1.41l8.49,8.49 c0.39,0.39,1.02,0.39,1.41,0l2.83-2.83C15.44,13.83,15.44,13.2,15.05,12.81z" ]
                        []
                    , rect
                        [ t "matrix(0.7071 -0.7071 0.7071 0.7071 -8.5264 17.7562)" ]
                        []
                    ]
                , c
                    [ cx "18.5", cy "5.5", r "3.5" ]
                    []
                ]
            ]
        ]


{-| -}
sports_esports : Icon msg
sports_esports =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M21.58,16.09l-1.09-7.66C20.21,6.46,18.52,5,16.53,5H7.47C5.48,5,3.79,6.46,3.51,8.43l-1.09,7.66 C2.2,17.63,3.39,19,4.94,19h0c0.68,0,1.32-0.27,1.8-0.75L9,16h6l2.25,2.25c0.48,0.48,1.13,0.75,1.8,0.75h0 C20.61,19,21.8,17.63,21.58,16.09z M11,11H9v2H8v-2H6v-1h2V8h1v2h2V11z M15,10c-0.55,0-1-0.45-1-1c0-0.55,0.45-1,1-1s1,0.45,1,1 C16,9.55,15.55,10,15,10z M17,13c-0.55,0-1-0.45-1-1c0-0.55,0.45-1,1-1s1,0.45,1,1C18,12.55,17.55,13,17,13z" ]
                    []
                ]
            ]
        ]


{-| -}
sports_football : Icon msg
sports_football =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M3.02,15.62c-0.08,2.42,0.32,4.34,0.67,4.69s2.28,0.76,4.69,0.67L3.02,15.62z" ]
                    []
                , p
                    [ d "M13.08,3.28C10.75,3.7,8.29,4.62,6.46,6.46s-2.76,4.29-3.18,6.62l7.63,7.63c2.34-0.41,4.79-1.34,6.62-3.18 s2.76-4.29,3.18-6.62L13.08,3.28z M9.9,15.5l-1.4-1.4l5.6-5.6l1.4,1.4L9.9,15.5z" ]
                    []
                , p
                    [ d "M20.98,8.38c0.08-2.42-0.32-4.34-0.67-4.69s-2.28-0.76-4.69-0.67L20.98,8.38z" ]
                    []
                ]
            ]
        ]


{-| -}
sports_golf : Icon msg
sports_golf =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M12,16c3.87,0,7-3.13,7-7c0-3.87-3.13-7-7-7S5,5.13,5,9C5,12.87,8.13,16,12,16z M12,4c2.76,0,5,2.24,5,5s-2.24,5-5,5 s-5-2.24-5-5S9.24,4,12,4z" ]
                    []
                , c
                    [ cx "10", cy "8", r "1" ]
                    []
                , c
                    [ cx "14", cy "8", r "1" ]
                    []
                , c
                    [ cx "12", cy "6", r "1" ]
                    []
                , p
                    [ d "M7,19h2c1.1,0,2,0.9,2,2v1h2v-1c0-1.1,0.9-2,2-2h2v-2H7V19z" ]
                    []
                ]
            ]
        ]


{-| -}
sports_handball : Icon msg
sports_handball =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M14.27,6C13.72,6.95,14.05,8.18,15,8.73c0.95,0.55,2.18,0.22,2.73-0.73c0.55-0.95,0.22-2.18-0.73-2.73 C16.05,4.72,14.82,5.05,14.27,6z" ]
                    []
                , p
                    [ d "M15.84,10.41c0,0-1.63-0.94-2.6-1.5c-2.38-1.38-3.2-4.44-1.82-6.82l-1.73-1C8.1,3.83,8.6,7.21,10.66,9.4l-5.15,8.92 l1.73,1l1.5-2.6l1.73,1l-3,5.2l1.73,1l6.29-10.89c1.14,1.55,1.33,3.69,0.31,5.46l1.73,1C19.13,16.74,18.81,12.91,15.84,10.41z" ]
                    []
                , p
                    [ d "M12.75,3.8c0.72,0.41,1.63,0.17,2.05-0.55c0.41-0.72,0.17-1.63-0.55-2.05c-0.72-0.41-1.63-0.17-2.05,0.55 C11.79,2.47,12.03,3.39,12.75,3.8z" ]
                    []
                ]
            ]
        ]


{-| -}
sports_hockey : Icon msg
sports_hockey =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M2,17v3l2,0v-4H3C2.45,16,2,16.45,2,17z" ]
                    []
                , p
                    [ d "M9,16H5v4l4.69-0.01c0.38,0,0.72-0.21,0.89-0.55l0.87-1.9l-1.59-3.48L9,16z" ]
                    []
                , g
                    []
                    [ p
                        [ d "M21.71,16.29C21.53,16.11,21.28,16,21,16h-1v4l2,0v-3C22,16.72,21.89,16.47,21.71,16.29z" ]
                        []
                    ]
                , p
                    [ d "M13.6,12.84L17.65,4H14.3l-1.76,3.97l-0.49,1.1L12,9.21L9.7,4H6.35l4.05,8.84l1.52,3.32L12,16.34l1.42,3.1 c0.17,0.34,0.51,0.55,0.89,0.55L19,20v-4h-4L13.6,12.84z" ]
                    []
                ]
            ]
        ]


{-| -}
sports_kabaddi : Icon msg
sports_kabaddi =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ c
                    [ cx "16.5", cy "2.38", r "2" ]
                    []
                , p
                    [ d "M24,11.88v-4.7l-5.05-2.14c-0.97-0.41-2.09-0.06-2.65,0.84l0,0l-1,1.6c-0.67,1.18-1.91,2.06-3.41,2.32l0.06,0.06 c0.69,0.69,1.52,1.07,2.46,1.17c0.8-0.42,1.52-0.98,2.09-1.64l0.6,3l-1.16,1.1L15,14.38v0.76v6.74h2v-6l2.1-2l1.8,8H23l-2.18-11 l-0.62-3.1l1.8,0.7v3.4H24z" ]
                    []
                , p
                    [ d "M10.29,8.09c0.22,0.15,0.47,0.24,0.72,0.29c0.13,0.02,0.25,0.04,0.38,0.04s0.26-0.01,0.38-0.04 c0.13-0.02,0.25-0.06,0.37-0.11c0.24-0.1,0.47-0.24,0.66-0.44c0.49-0.49,0.67-1.17,0.55-1.8C13.28,5.66,13.1,5.29,12.8,5 c-0.19-0.19-0.42-0.34-0.66-0.44c-0.12-0.05-0.24-0.09-0.37-0.11s-0.25-0.04-0.38-0.04c-0.12,0-0.23,0.01-0.35,0.03 c-0.14,0.02-0.28,0.06-0.41,0.11C10.4,4.66,10.17,4.81,9.98,5C9.68,5.29,9.5,5.66,9.43,6.03c-0.12,0.63,0.06,1.31,0.55,1.8 C10.07,7.93,10.18,8.01,10.29,8.09z" ]
                    []
                , p
                    [ d "M11.24,10.56l-2-2c-0.1-0.1-0.2-0.18-0.31-0.26C8.71,8.16,8.46,8.06,8.21,8.02C8.08,7.99,7.96,7.98,7.83,7.98 c-0.51,0-1.02,0.2-1.41,0.59l-3.34,3.34c-0.41,0.41-0.62,0.98-0.58,1.54C2.5,13.63,2.54,13.82,2.61,14l1.07,2.95l-3.63,3.63 L1.46,22l4.24-4.24v-2.22L7,16.75v5.13h2v-6l-2.12-2.12l2.36-2.36l0.71,0.71l0,0c1.29,1.26,2.97,2.04,5.03,2.04l-0.14-2.07 C13.34,12.06,12.14,11.46,11.24,10.56z" ]
                    []
                ]
            ]
        ]


{-| -}
sports_mma : Icon msg
sports_mma =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M7,20c0,0.55,0.45,1,1,1h8c0.55,0,1-0.45,1-1v-3H7V20z" ]
                    []
                , p
                    [ d "M18,7c-0.55,0-1,0.45-1,1V5c0-1.1-0.9-2-2-2H7C5.9,3,5,3.9,5,5v5.8c0,0.13,0.01,0.26,0.04,0.39l0.8,4 c0.09,0.47,0.5,0.8,0.98,0.8h10.36c0.45,0,0.89-0.36,0.98-0.8l0.8-4C18.99,11.06,19,10.93,19,10.8V8C19,7.45,18.55,7,18,7z M15,10 H7V7h8V10z" ]
                    []
                ]
            ]
        ]


{-| -}
sports_motorsports : Icon msg
sports_motorsports =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M12,11.39c0-0.65-0.39-1.23-0.98-1.48L5.44,7.55c-1.48,1.68-2.32,3.7-2.8,5.45h7.75C11.28,13,12,12.28,12,11.39z" ]
                    []
                , p
                    [ d "M21.96,11.22c-0.41-4.41-4.56-7.49-8.98-7.2c-2.51,0.16-4.44,0.94-5.93,2.04l4.74,2.01c1.33,0.57,2.2,1.87,2.2,3.32 c0,1.99-1.62,3.61-3.61,3.61H2.21C2,16.31,2,17.2,2,17.2V18c0,1.1,0.9,2,2,2h10C18.67,20,22.41,15.99,21.96,11.22z" ]
                    []
                ]
            ]
        ]


{-| -}
sports_rugby : Icon msg
sports_rugby =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M20.49,3.51c-0.56-0.56-2.15-0.97-4.16-0.97c-3.08,0-7.15,0.96-9.98,3.79C1.66,11.03,2.1,19.07,3.51,20.49 c0.56,0.56,2.15,0.97,4.16,0.97c3.08,0,7.15-0.96,9.98-3.79C22.34,12.97,21.9,4.93,20.49,3.51z M7.76,7.76 c2.64-2.64,6.35-3.12,8.03-3.19c-2.05,0.94-4.46,2.45-6.61,4.61c-2.16,2.16-3.67,4.58-4.62,6.63C4.66,13.33,5.44,10.07,7.76,7.76z M16.24,16.24c-2.64,2.64-6.35,3.12-8.03,3.19c2.05-0.94,4.46-2.45,6.61-4.61c2.16-2.16,3.67-4.58,4.62-6.63 C19.34,10.67,18.56,13.93,16.24,16.24z" ]
                    []
                ]
            ]
        ]


{-| -}
sports_score : Icon msg
sports_score =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M11,6H9V4h2V6z M15,4h-2v2h2V4z M9,14h2v-2H9V14z M19,10V8h-2v2H19z M19,14v-2h-2v2H19z M13,14h2v-2h-2V14z M19,4h-2v2h2 V4z M13,8V6h-2v2H13z M7,10V8h2V6H7V4H5v16h2v-8h2v-2H7z M15,12h2v-2h-2V12z M11,10v2h2v-2H11z M9,8v2h2V8H9z M13,10h2V8h-2V10z M15,6v2h2V6H15z" ]
                    []
                ]
            ]
        ]


{-| -}
sports_soccer : Icon msg
sports_soccer =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M12,2C6.48,2,2,6.48,2,12c0,5.52,4.48,10,10,10s10-4.48,10-10C22,6.48,17.52,2,12,2z M13,5.3l1.35-0.95 c1.82,0.56,3.37,1.76,4.38,3.34l-0.39,1.34l-1.35,0.46L13,6.7V5.3z M9.65,4.35L11,5.3v1.4L7.01,9.49L5.66,9.03L5.27,7.69 C6.28,6.12,7.83,4.92,9.65,4.35z M7.08,17.11l-1.14,0.1C4.73,15.81,4,13.99,4,12c0-0.12,0.01-0.23,0.02-0.35l1-0.73L6.4,11.4 l1.46,4.34L7.08,17.11z M14.5,19.59C13.71,19.85,12.87,20,12,20s-1.71-0.15-2.5-0.41l-0.69-1.49L9.45,17h5.11l0.64,1.11 L14.5,19.59z M14.27,15H9.73l-1.35-4.02L12,8.44l3.63,2.54L14.27,15z M18.06,17.21l-1.14-0.1l-0.79-1.37l1.46-4.34l1.39-0.47 l1,0.73C19.99,11.77,20,11.88,20,12C20,13.99,19.27,15.81,18.06,17.21z" ]
                    []
                ]
            ]
        ]


{-| -}
sports_tennis : Icon msg
sports_tennis =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M19.52,2.49c-2.34-2.34-6.62-1.87-9.55,1.06c-1.6,1.6-2.52,3.87-2.54,5.46c-0.02,1.58,0.26,3.89-1.35,5.5l-4.24,4.24 l1.42,1.42l4.24-4.24c1.61-1.61,3.92-1.33,5.5-1.35s3.86-0.94,5.46-2.54C21.38,9.11,21.86,4.83,19.52,2.49z M10.32,11.68 c-1.53-1.53-1.05-4.61,1.06-6.72s5.18-2.59,6.72-1.06c1.53,1.53,1.05,4.61-1.06,6.72S11.86,13.21,10.32,11.68z" ]
                []
            , p
                [ d "M18,17c0.53,0,1.04,0.21,1.41,0.59c0.78,0.78,0.78,2.05,0,2.83C19.04,20.79,18.53,21,18,21s-1.04-0.21-1.41-0.59 c-0.78-0.78-0.78-2.05,0-2.83C16.96,17.21,17.47,17,18,17 M18,15c-1.02,0-2.05,0.39-2.83,1.17c-1.56,1.56-1.56,4.09,0,5.66 C15.95,22.61,16.98,23,18,23s2.05-0.39,2.83-1.17c1.56-1.56,1.56-4.09,0-5.66C20.05,15.39,19.02,15,18,15L18,15z" ]
                []
            ]
        ]


{-| -}
sports_volleyball : Icon msg
sports_volleyball =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M6,4.01C3.58,5.84,2,8.73,2,12c0,1.46,0.32,2.85,0.89,4.11L6,14.31V4.01z" ]
                    []
                , p
                    [ d "M11,11.42V2.05C9.94,2.16,8.93,2.43,8,2.84v10.32L11,11.42z" ]
                    []
                , p
                    [ d "M12,13.15l-8.11,4.68c0.61,0.84,1.34,1.59,2.18,2.2L15,14.89L12,13.15z" ]
                    []
                , p
                    [ d "M13,7.96v3.46l8.11,4.68c0.42-0.93,0.7-1.93,0.82-2.98L13,7.96z" ]
                    []
                , p
                    [ d "M8.07,21.2C9.28,21.71,10.6,22,12,22c3.34,0,6.29-1.65,8.11-4.16L17,16.04L8.07,21.2z" ]
                    []
                , p
                    [ d "M21.92,10.81c-0.55-4.63-4.26-8.3-8.92-8.76v3.6L21.92,10.81z" ]
                    []
                ]
            ]
        ]


{-| -}
square_foot : Icon msg
square_foot =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M17.66,17.66l-1.06,1.06l-0.71-0.71l1.06-1.06l-1.94-1.94l-1.06,1.06l-0.71-0.71l1.06-1.06l-1.94-1.94l-1.06,1.06 l-0.71-0.71l1.06-1.06L9.7,9.7l-1.06,1.06l-0.71-0.71l1.06-1.06L7.05,7.05L5.99,8.11L5.28,7.4l1.06-1.06L4,4v14c0,1.1,0.9,2,2,2 h14L17.66,17.66z M7,17v-5.76L12.76,17H7z" ]
                    []
                ]
            ]
        ]


{-| -}
stacked_bar_chart : Icon msg
stacked_bar_chart =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M6 10h3v10H6zm0-5h3v4H6zm10 11h3v4h-3zm0-3h3v2h-3zm-5 0h3v7h-3zm0-4h3v3h-3z" ]
            []
        ]


{-| -}
stacked_line_chart : Icon msg
stacked_line_chart =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M2,19.99l7.5-7.51l4,4l7.09-7.97L22,9.92l-8.5,9.56l-4-4l-6,6.01L2,19.99z M3.5,15.49l6-6.01l4,4L22,3.92l-1.41-1.41 l-7.09,7.97l-4-4L2,13.99L3.5,15.49z" ]
            []
        ]


{-| -}
stairs : Icon msg
stairs =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , g
                []
                [ g
                    []
                    [ p
                        [ d "M19,3H5C3.9,3,3,3.9,3,5v14c0,1.1,0.9,2,2,2h14c1.1,0,2-0.9,2-2V5C21,3.9,20.1,3,19,3z M18,8h-2.42v3.33H13v3.33h-2.58 V18H6v-2h2.42v-3.33H11V9.33h2.58V6H18V8z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
star : Icon msg
star =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" ]
            []
        ]


{-| -}
star_border : Icon msg
star_border =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22 9.24l-7.19-.62L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21 12 17.27 18.18 21l-1.63-7.03L22 9.24zM12 15.4l-3.76 2.27 1-4.28-3.32-2.88 4.38-.38L12 6.1l1.71 4.04 4.38.38-3.32 2.88 1 4.28L12 15.4z" ]
            []
        ]


{-| -}
star_border_purple500 : Icon msg
star_border_purple500 =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ g
                []
                [ p
                    [ d "M0,0h24v24H0V0z", f "none" ]
                    []
                ]
            ]
        , g
            []
            [ p
                [ d "M12,8.89L12.94,12h2.82l-2.27,1.62l0.93,3.01L12,14.79l-2.42,1.84l0.93-3.01L8.24,12h2.82L12,8.89 M12,2l-2.42,8H2 l6.17,4.41L5.83,22L12,17.31L18.18,22l-2.35-7.59L22,10h-7.58L12,2L12,2z" ]
                []
            ]
        ]


{-| -}
star_half : Icon msg
star_half =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M22,9.24l-7.19-0.62L12,2L9.19,8.63L2,9.24l5.46,4.73L5.82,21L12,17.27L18.18,21l-1.63-7.03L22,9.24z M12,15.4V6.1 l1.71,4.04l4.38,0.38l-3.32,2.88l1,4.28L12,15.4z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
star_outline : Icon msg
star_outline =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M22 9.24l-7.19-.62L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21 12 17.27 18.18 21l-1.63-7.03L22 9.24zM12 15.4l-3.76 2.27 1-4.28-3.32-2.88 4.38-.38L12 6.1l1.71 4.04 4.38.38-3.32 2.88 1 4.28L12 15.4z" ]
            []
        ]


{-| -}
star_purple500 : Icon msg
star_purple500 =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ g
                []
                [ p
                    [ d "M0,0h24v24H0V0z", f "none" ]
                    []
                ]
            ]
        , g
            []
            [ p
                [ d "M12,8.89L12.94,12h2.82l-2.27,1.62l0.93,3.01L12,14.79l-2.42,1.84l0.93-3.01L8.24,12h2.82L12,8.89 M12,2l-2.42,8H2 l6.17,4.41L5.83,22L12,17.31L18.18,22l-2.35-7.59L22,10h-7.58L12,2L12,2z" ]
                []
            ]
        ]


{-| -}
star_rate : Icon msg
star_rate =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , polygon
                [ points "14.43,10 12,2 9.57,10 2,10 8.18,14.41 5.83,22 12,17.31 18.18,22 15.83,14.41 22,10" ]
                []
            ]
        ]


{-| -}
stars : Icon msg
stars =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zm4.24 16L12 15.45 7.77 18l1.12-4.81-3.73-3.23 4.92-.42L12 5l1.92 4.53 4.92.42-3.73 3.23L16.23 18z" ]
            []
        ]


{-| -}
stay_current_landscape : Icon msg
stay_current_landscape =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M1.01 7L1 17c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V7c0-1.1-.9-2-2-2H3c-1.1 0-1.99.9-1.99 2zM19 7v10H5V7h14z" ]
            []
        ]


{-| -}
stay_current_portrait : Icon msg
stay_current_portrait =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 1.01L7 1c-1.1 0-1.99.9-1.99 2v18c0 1.1.89 2 1.99 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-1.99-2-1.99zM17 19H7V5h10v14z" ]
            []
        ]


{-| -}
stay_primary_landscape : Icon msg
stay_primary_landscape =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M1.01 7L1 17c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V7c0-1.1-.9-2-2-2H3c-1.1 0-1.99.9-1.99 2zM19 7v10H5V7h14z" ]
            []
        ]


{-| -}
stay_primary_portrait : Icon msg
stay_primary_portrait =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 1.01L7 1c-1.1 0-1.99.9-1.99 2v18c0 1.1.89 2 1.99 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-1.99-2-1.99zM17 19H7V5h10v14z" ]
            []
        ]


{-| -}
sticky_note_2 : Icon msg
sticky_note_2 =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M19,3H4.99C3.89,3,3,3.9,3,5l0.01,14c0,1.1,0.89,2,1.99,2h10l6-6V5C21,3.9,20.1,3,19,3z M7,8h10v2H7V8z M12,14H7v-2h5V14z M14,19.5V14h5.5L14,19.5z" ]
            []
        ]


{-| -}
stop : Icon msg
stop =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M6 6h12v12H6z" ]
            []
        ]


{-| -}
stop_circle : Icon msg
stop_circle =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M8,16h8V8H8V16z M12,2C6.48,2,2,6.48,2,12s4.48,10,10,10s10-4.48,10-10 S17.52,2,12,2L12,2z", fillRule "evenodd" ]
                []
            ]
        ]


{-| -}
stop_screen_share : Icon msg
stop_screen_share =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M21.22 18.02l2 2H24v-2h-2.78zm.77-2l.01-10c0-1.11-.9-2-2-2H7.22l5.23 5.23c.18-.04.36-.07.55-.1V7.02l4 3.73-1.58 1.47 5.54 5.54c.61-.33 1.03-.99 1.03-1.74zM2.39 1.73L1.11 3l1.54 1.54c-.4.36-.65.89-.65 1.48v10c0 1.1.89 2 2 2H0v2h18.13l2.71 2.71 1.27-1.27L2.39 1.73zM7 15.02c.31-1.48.92-2.95 2.07-4.06l1.59 1.59c-1.54.38-2.7 1.18-3.66 2.47z" ]
            []
        ]


{-| -}
storage : Icon msg
storage =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M2 20h20v-4H2v4zm2-3h2v2H4v-2zM2 4v4h20V4H2zm4 3H4V5h2v2zm-4 7h20v-4H2v4zm2-3h2v2H4v-2z" ]
            []
        ]


{-| -}
store : Icon msg
store =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 4H4v2h16V4zm1 10v-2l-1-5H4l-1 5v2h1v6h10v-6h4v6h2v-6h1zm-9 4H6v-4h6v4z" ]
            []
        ]


{-| -}
store_mall_directory : Icon msg
store_mall_directory =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 4H4v2h16V4zm1 10v-2l-1-5H4l-1 5v2h1v6h10v-6h4v6h2v-6h1zm-9 4H6v-4h6v4z" ]
            []
        ]


{-| -}
storefront : Icon msg
storefront =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                []
            , g
                []
                [ p
                    [ d "M21.9,8.89l-1.05-4.37c-0.22-0.9-1-1.52-1.91-1.52H5.05C4.15,3,3.36,3.63,3.15,4.52L2.1,8.89 c-0.24,1.02-0.02,2.06,0.62,2.88C2.8,11.88,2.91,11.96,3,12.06V19c0,1.1,0.9,2,2,2h14c1.1,0,2-0.9,2-2v-6.94 c0.09-0.09,0.2-0.18,0.28-0.28C21.92,10.96,22.15,9.91,21.9,8.89z M18.91,4.99l1.05,4.37c0.1,0.42,0.01,0.84-0.25,1.17 C19.57,10.71,19.27,11,18.77,11c-0.61,0-1.14-0.49-1.21-1.14L16.98,5L18.91,4.99z M13,5h1.96l0.54,4.52 c0.05,0.39-0.07,0.78-0.33,1.07C14.95,10.85,14.63,11,14.22,11C13.55,11,13,10.41,13,9.69V5z M8.49,9.52L9.04,5H11v4.69 C11,10.41,10.45,11,9.71,11c-0.34,0-0.65-0.15-0.89-0.41C8.57,10.3,8.45,9.91,8.49,9.52z M4.04,9.36L5.05,5h1.97L6.44,9.86 C6.36,10.51,5.84,11,5.23,11c-0.49,0-0.8-0.29-0.93-0.47C4.03,10.21,3.94,9.78,4.04,9.36z M5,19v-6.03C5.08,12.98,5.15,13,5.23,13 c0.87,0,1.66-0.36,2.24-0.95c0.6,0.6,1.4,0.95,2.31,0.95c0.87,0,1.65-0.36,2.23-0.93c0.59,0.57,1.39,0.93,2.29,0.93 c0.84,0,1.64-0.35,2.24-0.95c0.58,0.59,1.37,0.95,2.24,0.95c0.08,0,0.15-0.02,0.23-0.03V19H5z" ]
                    []
                ]
            ]
        ]


{-| -}
storm : Icon msg
storm =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M18.93,8C16.72,4.18,11.82,2.87,8,5.07c-1.41,0.82-2.48,2-3.16,3.37C4.71,6.24,5.06,4.04,5.86,2H3.74 C2.2,6.49,2.52,11.58,5.07,16c1.1,1.91,2.88,3.19,4.86,3.72c1.98,0.53,4.16,0.31,6.07-0.79c1.41-0.82,2.48-2,3.16-3.37 c0.13,2.2-0.21,4.4-1.01,6.44h2.11C21.79,17.51,21.48,12.42,18.93,8z M15,17.2c-2.87,1.65-6.54,0.67-8.2-2.2 c-0.11-0.2-0.21-0.4-0.3-0.6C5.3,11.64,6.33,8.34,9,6.8c2.86-1.65,6.54-0.67,8.2,2.2c0.11,0.2,0.21,0.4,0.3,0.6 C18.7,12.36,17.67,15.66,15,17.2z M12,10c1.1,0,2,0.9,2,2s-0.9,2-2,2s-2-0.9-2-2S10.9,10,12,10 M12,8c-2.21,0-4,1.79-4,4 s1.79,4,4,4s4-1.79,4-4S14.21,8,12,8z" ]
                    []
                ]
            ]
        ]


{-| -}
straighten : Icon msg
straighten =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 6H3c-1.1 0-2 .9-2 2v8c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm0 10H3V8h2v4h2V8h2v4h2V8h2v4h2V8h2v4h2V8h2v8z" ]
            []
        ]


{-| -}
stream : Icon msg
stream =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , c
            [ cx "20", cy "12", r "2" ]
            []
        , c
            [ cx "4", cy "12", r "2" ]
            []
        , c
            [ cx "12", cy "20", r "2" ]
            []
        , p
            [ d "M10.05 8.59L6.03 4.55h-.01l-.31-.32-1.42 1.41 4.02 4.05.01-.01.31.32zm3.893.027l4.405-4.392L19.76 5.64l-4.405 4.393zM10.01 15.36l-1.42-1.41-4.03 4.01-.32.33 1.41 1.41 4.03-4.02zm9.75 2.94l-3.99-4.01-.36-.35L14 15.35l3.99 4.01.35.35z" ]
            []
        , c
            [ cx "12", cy "4", r "2" ]
            []
        ]


{-| -}
streetview : Icon msg
streetview =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12.56 14.33c-.34.27-.56.7-.56 1.17V21h7c1.1 0 2-.9 2-2v-5.98c-.94-.33-1.95-.52-3-.52-2.03 0-3.93.7-5.44 1.83z" ]
            []
        , c
            [ cx "18", cy "6", r "5" ]
            []
        , p
            [ d "M11.5 6c0-1.08.27-2.1.74-3H5c-1.1 0-2 .9-2 2v14c0 .55.23 1.05.59 1.41l9.82-9.82C12.23 9.42 11.5 7.8 11.5 6z" ]
            []
        ]


{-| -}
strikethrough_s : Icon msg
strikethrough_s =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M6.85,7.08C6.85,4.37,9.45,3,12.24,3c1.64,0,3,0.49,3.9,1.28c0.77,0.65,1.46,1.73,1.46,3.24h-3.01 c0-0.31-0.05-0.59-0.15-0.85c-0.29-0.86-1.2-1.28-2.25-1.28c-1.86,0-2.34,1.02-2.34,1.7c0,0.48,0.25,0.88,0.74,1.21 C10.97,8.55,11.36,8.78,12,9H7.39C7.18,8.66,6.85,8.11,6.85,7.08z M21,12v-2H3v2h9.62c1.15,0.45,1.96,0.75,1.96,1.97 c0,1-0.81,1.67-2.28,1.67c-1.54,0-2.93-0.54-2.93-2.51H6.4c0,0.55,0.08,1.13,0.24,1.58c0.81,2.29,3.29,3.3,5.67,3.3 c2.27,0,5.3-0.89,5.3-4.05c0-0.3-0.01-1.16-0.48-1.94H21V12z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
stroller : Icon msg
stroller =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , g
                []
                [ c
                    [ cx "16", cy "20", r "2" ]
                    []
                , c
                    [ cx "6", cy "20", r "2" ]
                    []
                ]
            , p
                [ d "M22,7V6.48C22,4.56,20.52,3,18.65,3c-1.66,0-2.54,1.27-3.18,2.03l-8.8,10.32C6.12,16,6.58,17,7.43,17L15,17 c1.1,0,2-0.9,2-2V6.27C17.58,5.59,17.97,5,18.65,5C19.42,5,20,5.66,20,6.48V7H22z" ]
                []
            , p
                [ d "M14.3,4.1C13.03,3.4,11.56,3,10,3C8.03,3,6.21,3.64,4.72,4.72l4.89,4.89L14.3,4.1z" ]
                []
            ]
        ]


{-| -}
style : Icon msg
style =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M2.53 19.65l1.34.56v-9.03l-2.43 5.86c-.41 1.02.08 2.19 1.09 2.61zm19.5-3.7L17.07 3.98c-.31-.75-1.04-1.21-1.81-1.23-.26 0-.53.04-.79.15L7.1 5.95c-.75.31-1.21 1.03-1.23 1.8-.01.27.04.54.15.8l4.96 11.97c.31.76 1.05 1.22 1.83 1.23.26 0 .52-.05.77-.15l7.36-3.05c1.02-.42 1.51-1.59 1.09-2.6zM7.88 8.75c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1zm-2 11c0 1.1.9 2 2 2h1.45l-3.45-8.34v6.34z" ]
            []
        ]


{-| -}
subdirectory_arrow_left : Icon msg
subdirectory_arrow_left =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M11 9l1.42 1.42L8.83 14H18V4h2v12H8.83l3.59 3.58L11 21l-6-6 6-6z" ]
            []
        ]


{-| -}
subdirectory_arrow_right : Icon msg
subdirectory_arrow_right =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 15l-6 6-1.42-1.42L15.17 16H4V4h2v10h9.17l-3.59-3.58L13 9l6 6z" ]
            []
        ]


{-| -}
subject : Icon msg
subject =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M14 17H4v2h10v-2zm6-8H4v2h16V9zM4 15h16v-2H4v2zM4 5v2h16V5H4z" ]
            []
        ]


{-| -}
subscript : Icon msg
subscript =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M22,18h-2v1h3v1h-4v-2c0-0.55,0.45-1,1-1h2v-1h-3v-1h3c0.55,0,1,0.45,1,1v1C23,17.55,22.55,18,22,18z M5.88,18h2.66 l3.4-5.42h0.12l3.4,5.42h2.66l-4.65-7.27L17.81,4h-2.68l-3.07,4.99h-0.12L8.85,4H6.19l4.32,6.73L5.88,18z" ]
                []
            ]
        ]


{-| -}
subscriptions : Icon msg
subscriptions =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 8H4V6h16v2zm-2-6H6v2h12V2zm4 10v8c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2v-8c0-1.1.9-2 2-2h16c1.1 0 2 .9 2 2zm-6 4l-6-3.27v6.53L16 16z" ]
            []
        ]


{-| -}
subtitles : Icon msg
subtitles =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zM4 12h4v2H4v-2zm10 6H4v-2h10v2zm6 0h-4v-2h4v2zm0-4H10v-2h10v2z" ]
            []
        ]


{-| -}
subtitles_off : Icon msg
subtitles_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M20,4H6.83l8,8H20v2h-3.17l4.93,4.93C21.91,18.65,22,18.34,22,18V6C22,4.9,21.1,4,20,4z" ]
                    []
                , p
                    [ d "M1.04,3.87l1.2,1.2C2.09,5.35,2,5.66,2,6v12c0,1.1,0.9,2,2,2h13.17l2.96,2.96l1.41-1.41L2.45,2.45L1.04,3.87z M8,12v2H4 v-2H8z M14,16.83V18H4v-2h9.17L14,16.83z" ]
                    []
                ]
            ]
        ]


{-| -}
subway : Icon msg
subway =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0v24h24V0H0zm22 22H2V8.86C2 6.05 3.53 3.84 6.2 2.8 8 2.09 10.14 2 12 2c1.86 0 4 .09 5.8.8C20.47 3.84 22 6.05 22 8.86V22z", f "none" ]
            []
        , c
            [ cx "15.5", cy "16", r "1" ]
            []
        , c
            [ cx "8.5", cy "16", r "1" ]
            []
        , p
            [ d "M7.01 9h10v5h-10zM17.8 2.8C16 2.09 13.86 2 12 2c-1.86 0-4 .09-5.8.8C3.53 3.84 2 6.05 2 8.86V22h20V8.86c0-2.81-1.53-5.02-4.2-6.06zm.2 13.08c0 1.45-1.18 2.62-2.63 2.62l1.13 1.12V20H15l-1.5-1.5h-2.83L9.17 20H7.5v-.38l1.12-1.12C7.18 18.5 6 17.32 6 15.88V9c0-2.63 3-3 6-3 3.32 0 6 .38 6 3v6.88z" ]
            []
        ]


{-| -}
summarize : Icon msg
summarize =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M15,3H5C3.9,3,3.01,3.9,3.01,5L3,19c0,1.1,0.89,2,1.99,2H19c1.1,0,2-0.9,2-2V9L15,3z M8,17c-0.55,0-1-0.45-1-1s0.45-1,1-1 s1,0.45,1,1S8.55,17,8,17z M8,13c-0.55,0-1-0.45-1-1s0.45-1,1-1s1,0.45,1,1S8.55,13,8,13z M8,9C7.45,9,7,8.55,7,8s0.45-1,1-1 s1,0.45,1,1S8.55,9,8,9z M14,10V4.5l5.5,5.5H14z" ]
                    []
                ]
            ]
        ]


{-| -}
superscript : Icon msg
superscript =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M22,7h-2v1h3v1h-4V7c0-0.55,0.45-1,1-1h2V5h-3V4h3c0.55,0,1,0.45,1,1v1C23,6.55,22.55,7,22,7z M5.88,20h2.66l3.4-5.42h0.12 l3.4,5.42h2.66l-4.65-7.27L17.81,6h-2.68l-3.07,4.99h-0.12L8.85,6H6.19l4.32,6.73L5.88,20z" ]
                []
            ]
        ]


{-| -}
supervised_user_circle : Icon msg
supervised_user_circle =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11.99 2c-5.52 0-10 4.48-10 10s4.48 10 10 10 10-4.48 10-10-4.48-10-10-10zm3.61 6.34c1.07 0 1.93.86 1.93 1.93 0 1.07-.86 1.93-1.93 1.93-1.07 0-1.93-.86-1.93-1.93-.01-1.07.86-1.93 1.93-1.93zm-6-1.58c1.3 0 2.36 1.06 2.36 2.36 0 1.3-1.06 2.36-2.36 2.36s-2.36-1.06-2.36-2.36c0-1.31 1.05-2.36 2.36-2.36zm0 9.13v3.75c-2.4-.75-4.3-2.6-5.14-4.96 1.05-1.12 3.67-1.69 5.14-1.69.53 0 1.2.08 1.9.22-1.64.87-1.9 2.02-1.9 2.68zM11.99 20c-.27 0-.53-.01-.79-.04v-4.07c0-1.42 2.94-2.13 4.4-2.13 1.07 0 2.92.39 3.84 1.15-1.17 2.97-4.06 5.09-7.45 5.09z" ]
            []
        ]


{-| -}
supervisor_account : Icon msg
supervisor_account =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M16.5 12c1.38 0 2.49-1.12 2.49-2.5S17.88 7 16.5 7C15.12 7 14 8.12 14 9.5s1.12 2.5 2.5 2.5zM9 11c1.66 0 2.99-1.34 2.99-3S10.66 5 9 5C7.34 5 6 6.34 6 8s1.34 3 3 3zm7.5 3c-1.83 0-5.5.92-5.5 2.75V19h11v-2.25c0-1.83-3.67-2.75-5.5-2.75zM9 13c-2.33 0-7 1.17-7 3.5V19h7v-2.25c0-.85.33-2.34 2.37-3.47C10.5 13.1 9.66 13 9 13z" ]
            []
        ]


{-| -}
support : Icon msg
support =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M12,2C6.48,2,2,6.48,2,12c0,5.52,4.48,10,10,10s10-4.48,10-10C22,6.48,17.52,2,12,2z M19.46,9.12l-2.78,1.15 c-0.51-1.36-1.58-2.44-2.95-2.94l1.15-2.78C16.98,5.35,18.65,7.02,19.46,9.12z M12,15c-1.66,0-3-1.34-3-3s1.34-3,3-3s3,1.34,3,3 S13.66,15,12,15z M9.13,4.54l1.17,2.78c-1.38,0.5-2.47,1.59-2.98,2.97L4.54,9.13C5.35,7.02,7.02,5.35,9.13,4.54z M4.54,14.87 l2.78-1.15c0.51,1.38,1.59,2.46,2.97,2.96l-1.17,2.78C7.02,18.65,5.35,16.98,4.54,14.87z M14.88,19.46l-1.15-2.78 c1.37-0.51,2.45-1.59,2.95-2.97l2.78,1.17C18.65,16.98,16.98,18.65,14.88,19.46z" ]
                []
            ]
        ]


{-| -}
support_agent : Icon msg
support_agent =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M21,12.22C21,6.73,16.74,3,12,3c-4.69,0-9,3.65-9,9.28C2.4,12.62,2,13.26,2,14v2c0,1.1,0.9,2,2,2h1v-6.1 c0-3.87,3.13-7,7-7s7,3.13,7,7V19h-8v2h8c1.1,0,2-0.9,2-2v-1.22c0.59-0.31,1-0.92,1-1.64v-2.3C22,13.14,21.59,12.53,21,12.22z" ]
                    []
                , c
                    [ cx "9", cy "13", r "1" ]
                    []
                , c
                    [ cx "15", cy "13", r "1" ]
                    []
                , p
                    [ d "M18,11.03C17.52,8.18,15.04,6,12.05,6c-3.03,0-6.29,2.51-6.03,6.45c2.47-1.01,4.33-3.21,4.86-5.89 C12.19,9.19,14.88,11,18,11.03z" ]
                    []
                ]
            ]
        ]


{-| -}
surfing : Icon msg
surfing =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M21,23c-1.03,0-2.06-0.25-3-0.75h0c-1.89,1-4.11,1-6,0c-1.89,1-4.11,1-6,0C5.05,22.75,4.03,23,3,23H2l0-2h1 c1.04,0,2.08-0.35,3-1c1.83,1.3,4.17,1.3,6,0c1.83,1.3,4.17,1.3,6,0c0.91,0.65,1.96,1,3,1h1v2H21z M17,1.5c-1.1,0-2,0.9-2,2 s0.9,2,2,2s2-0.9,2-2S18.1,1.5,17,1.5z M14.43,8.48L12.18,10L16,13v3.84c0.53,0.38,1.03,0.78,1.49,1.17C16.81,18.59,15.94,19,15,19 c-1.2,0-2.27-0.66-3-1.5c-0.73,0.84-1.8,1.5-3,1.5c-0.33,0-0.65-0.05-0.96-0.14C5.19,16.9,3,14.72,3,13.28C3,12.25,4.01,12,4.85,12 c0.98,0,2.28,0.31,3.7,0.83l-0.53-3.1C7.91,9.06,8.2,8.35,8.8,7.94l2.15-1.45l-2-0.37L6.13,8.05L5,6.4L8.5,4l5.55,1.03 c0.45,0.09,0.93,0.37,1.22,0.89l0.88,1.55C17.01,8.98,18.64,10,20.5,10v2C17.91,12,15.64,10.58,14.43,8.48z M10.3,11.1l0.44,2.65 c0.92,0.42,2.48,1.27,3.26,1.75V14L10.3,11.1z" ]
            []
        ]


{-| -}
surround_sound : Icon msg
surround_sound =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zM7.76 16.24l-1.41 1.41C4.78 16.1 4 14.05 4 12c0-2.05.78-4.1 2.34-5.66l1.41 1.41C6.59 8.93 6 10.46 6 12s.59 3.07 1.76 4.24zM12 16c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4zm5.66 1.66l-1.41-1.41C17.41 15.07 18 13.54 18 12s-.59-3.07-1.76-4.24l1.41-1.41C19.22 7.9 20 9.95 20 12c0 2.05-.78 4.1-2.34 5.66zM12 10c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2z" ]
            []
        ]


{-| -}
swap_calls : Icon msg
swap_calls =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 4l-4 4h3v7c0 1.1-.9 2-2 2s-2-.9-2-2V8c0-2.21-1.79-4-4-4S5 5.79 5 8v7H2l4 4 4-4H7V8c0-1.1.9-2 2-2s2 .9 2 2v7c0 2.21 1.79 4 4 4s4-1.79 4-4V8h3l-4-4z" ]
            []
        ]


{-| -}
swap_horiz : Icon msg
swap_horiz =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M6.99 11L3 15l3.99 4v-3H14v-2H6.99v-3zM21 9l-3.99-4v3H10v2h7.01v3L21 9z" ]
            []
        ]


{-| -}
swap_horizontal_circle : Icon msg
swap_horizontal_circle =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M22 12c0-5.52-4.48-10-10-10S2 6.48 2 12s4.48 10 10 10 10-4.48 10-10zm-7-5.5l3.5 3.5-3.5 3.5V11h-4V9h4V6.5zm-6 11L5.5 14 9 10.5V13h4v2H9v2.5z" ]
            []
        ]


{-| -}
swap_vert : Icon msg
swap_vert =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M16 17.01V10h-2v7.01h-3L15 21l4-3.99h-3zM9 3L5 6.99h3V14h2V6.99h3L9 3z" ]
            []
        ]


{-| -}
swap_vertical_circle : Icon msg
swap_vertical_circle =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zM6.5 9L10 5.5 13.5 9H11v4H9V9H6.5zm11 6L14 18.5 10.5 15H13v-4h2v4h2.5z" ]
            []
        ]


{-| -}
swipe : Icon msg
swipe =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M18.89,14.75l-4.09-2.04c-0.28-0.14-0.58-0.21-0.89-0.21H13v-6C13,5.67,12.33,5,11.5,5S10,5.67,10,6.5v10.74L6.75,16.5 c-0.33-0.07-0.68,0.03-0.92,0.28L5,17.62l4.54,4.79C9.92,22.79,10.68,23,11.21,23h6.16c1,0,1.84-0.73,1.98-1.72l0.63-4.46 C20.1,15.97,19.66,15.14,18.89,14.75z" ]
                    []
                , p
                    [ d "M20.13,3.87C18.69,2.17,15.6,1,12,1S5.31,2.17,3.87,3.87L2,2v5h5L4.93,4.93c1-1.29,3.7-2.43,7.07-2.43 s6.07,1.14,7.07,2.43L17,7h5V2L20.13,3.87z" ]
                    []
                ]
            ]
        ]


{-| -}
switch_account : Icon msg
switch_account =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M4 6H2v14c0 1.1.9 2 2 2h14v-2H4V6zm16-4H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-6 2c1.66 0 3 1.34 3 3s-1.34 3-3 3-3-1.34-3-3 1.34-3 3-3zm6 12H8v-1.5c0-1.99 4-3 6-3s6 1.01 6 3V16z" ]
            []
        ]


{-| -}
switch_camera : Icon msg
switch_camera =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 4h-3.17L15 2H9L7.17 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-5 11.5V13H9v2.5L5.5 12 9 8.5V11h6V8.5l3.5 3.5-3.5 3.5z" ]
            []
        ]


{-| -}
switch_left : Icon msg
switch_left =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M8.5,8.62v6.76L5.12,12L8.5,8.62 M10,5l-7,7l7,7V5L10,5z M14,5v14l7-7L14,5z" ]
            []
        ]


{-| -}
switch_right : Icon msg
switch_right =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none", t "matrix(-1 -1.224647e-16 1.224647e-16 -1 24 24)" ]
            []
        , p
            [ d "M15.5,15.38V8.62L18.88,12L15.5,15.38 M14,19l7-7l-7-7V19L14,19z M10,19V5l-7,7L10,19z" ]
            []
        ]


{-| -}
switch_video : Icon msg
switch_video =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 9.5V6c0-.55-.45-1-1-1H3c-.55 0-1 .45-1 1v12c0 .55.45 1 1 1h14c.55 0 1-.45 1-1v-3.5l4 4v-13l-4 4zm-5 6V13H7v2.5L3.5 12 7 8.5V11h6V8.5l3.5 3.5-3.5 3.5z" ]
            []
        ]


{-| -}
sync : Icon msg
sync =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 4V1L8 5l4 4V6c3.31 0 6 2.69 6 6 0 1.01-.25 1.97-.7 2.8l1.46 1.46C19.54 15.03 20 13.57 20 12c0-4.42-3.58-8-8-8zm0 14c-3.31 0-6-2.69-6-6 0-1.01.25-1.97.7-2.8L5.24 7.74C4.46 8.97 4 10.43 4 12c0 4.42 3.58 8 8 8v3l4-4-4-4v3z" ]
            []
        ]


{-| -}
sync_alt : Icon msg
sync_alt =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                []
            , g
                []
                [ p
                    [ d "M22,8l-4-4v3H3v2h15v3L22,8z" ]
                    []
                , p
                    [ d "M2,16l4,4v-3h15v-2H6v-3L2,16z" ]
                    []
                ]
            ]
        ]


{-| -}
sync_disabled : Icon msg
sync_disabled =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0zm0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10 6.35V4.26c-.8.21-1.55.54-2.23.96l1.46 1.46c.25-.12.5-.24.77-.33zm-7.14-.94l2.36 2.36C4.45 8.99 4 10.44 4 12c0 2.21.91 4.2 2.36 5.64L4 20h6v-6l-2.24 2.24C6.68 15.15 6 13.66 6 12c0-1 .25-1.94.68-2.77l8.08 8.08c-.25.13-.5.25-.77.34v2.09c.8-.21 1.55-.54 2.23-.96l2.36 2.36 1.27-1.27L4.14 4.14 2.86 5.41zM20 4h-6v6l2.24-2.24C17.32 8.85 18 10.34 18 12c0 1-.25 1.94-.68 2.77l1.46 1.46C19.55 15.01 20 13.56 20 12c0-2.21-.91-4.2-2.36-5.64L20 4z" ]
            []
        ]


{-| -}
sync_problem : Icon msg
sync_problem =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 12c0 2.21.91 4.2 2.36 5.64L3 20h6v-6l-2.24 2.24C5.68 15.15 5 13.66 5 12c0-2.61 1.67-4.83 4-5.65V4.26C5.55 5.15 3 8.27 3 12zm8 5h2v-2h-2v2zM21 4h-6v6l2.24-2.24C18.32 8.85 19 10.34 19 12c0 2.61-1.67 4.83-4 5.65v2.09c3.45-.89 6-4.01 6-7.74 0-2.21-.91-4.2-2.36-5.64L21 4zm-10 9h2V7h-2v6z" ]
            []
        ]


{-| -}
system_security_update : Icon msg
system_security_update =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M5,3v18c0,1.1,0.9,2,2,2h10c1.1,0,2-0.9,2-2V3c0-1.1-0.9-2-2-2H7C5.9,1,5,1.9,5,3z M17,18H7V6h10V18z M16,12h-3V8h-2v4H8 l4,4L16,12z" ]
                []
            ]
        ]


{-| -}
system_security_update_good : Icon msg
system_security_update_good =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M17,1H7C5.9,1,5,1.9,5,3v18c0,1.1,0.9,2,2,2h10c1.1,0,2-0.9,2-2V3C19,1.9,18.1,1,17,1z M17,18H7V6h10V18z M16,10.05 l-1.41-1.41l-3.54,3.54l-1.41-1.41l-1.41,1.41L11.05,15L16,10.05z" ]
                []
            ]
        ]


{-| -}
system_security_update_warning : Icon msg
system_security_update_warning =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ rect
                    []
                    []
                , rect
                    []
                    []
                , p
                    [ d "M17,1H7C5.9,1,5.01,1.9,5.01,3v18c0,1.1,0.89,2,1.99,2h10c1.1,0,2-0.9,2-2V3C19,1.9,18.1,1,17,1z M17,18H7V6h10V18z" ]
                    []
                ]
            ]
        ]


{-| -}
system_update : Icon msg
system_update =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 1.01L7 1c-1.1 0-2 .9-2 2v18c0 1.1.9 2 2 2h10c1.1 0 2-.9 2-2V3c0-1.1-.9-1.99-2-1.99zM17 19H7V5h10v14zm-1-6h-3V8h-2v5H8l4 4 4-4z" ]
            []
        ]


{-| -}
system_update_alt : Icon msg
system_update_alt =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 .5h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 16.5l4-4h-3v-9h-2v9H8l4 4zm9-13h-6v1.99h6v14.03H3V5.49h6V3.5H3c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2v-14c0-1.1-.9-2-2-2z" ]
            []
        ]


{-| -}
tab : Icon msg
tab =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 3H3c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16H3V5h10v4h8v10z" ]
            []
        ]


{-| -}
tab_unselected : Icon msg
tab_unselected =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M1 9h2V7H1v2zm0 4h2v-2H1v2zm0-8h2V3c-1.1 0-2 .9-2 2zm8 16h2v-2H9v2zm-8-4h2v-2H1v2zm2 4v-2H1c0 1.1.9 2 2 2zM21 3h-8v6h10V5c0-1.1-.9-2-2-2zm0 14h2v-2h-2v2zM9 5h2V3H9v2zM5 21h2v-2H5v2zM5 5h2V3H5v2zm16 16c1.1 0 2-.9 2-2h-2v2zm0-8h2v-2h-2v2zm-8 8h2v-2h-2v2zm4 0h2v-2h-2v2z" ]
            []
        ]


{-| -}
table_chart : Icon msg
table_chart =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M10 10.02h5V21h-5zM17 21h3c1.1 0 2-.9 2-2v-9h-5v11zm3-18H5c-1.1 0-2 .9-2 2v3h19V5c0-1.1-.9-2-2-2zM3 19c0 1.1.9 2 2 2h3V10H3v9z" ]
            []
        ]


{-| -}
table_rows : Icon msg
table_rows =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M21,8H3V4h18V8z M21,10H3v4h18V10z M21,16H3v4h18V16z" ]
            []
        ]


{-| -}
table_view : Icon msg
table_view =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M19,7H9C7.9,7,7,7.9,7,9v10c0,1.1,0.9,2,2,2h10c1.1,0,2-0.9,2-2V9C21,7.9,20.1,7,19,7z M19,9v2H9V9H19z M13,15v-2h2v2H13z M15,17v2h-2v-2H15z M11,15H9v-2h2V15z M17,13h2v2h-2V13z M9,17h2v2H9V17z M17,19v-2h2v2H17z M6,17H5c-1.1,0-2-0.9-2-2V5 c0-1.1,0.9-2,2-2h10c1.1,0,2,0.9,2,2v1h-2V5H5v10h1V17z" ]
                []
            ]
        ]


{-| -}
tablet : Icon msg
tablet =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 4H3c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h18c1.1 0 1.99-.9 1.99-2L23 6c0-1.1-.9-2-2-2zm-2 14H5V6h14v12z" ]
            []
        ]


{-| -}
tablet_android : Icon msg
tablet_android =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M18,0H6C4.34,0,3,1.34,3,3v18c0,1.66,1.34,3,3,3h12c1.66,0,3-1.34,3-3V3C21,1.34,19.66,0,18,0z M14,22h-4v-1h4V22z M19.25,19H4.75V3h14.5V19z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
tablet_mac : Icon msg
tablet_mac =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M18.5 0h-14C3.12 0 2 1.12 2 2.5v19C2 22.88 3.12 24 4.5 24h14c1.38 0 2.5-1.12 2.5-2.5v-19C21 1.12 19.88 0 18.5 0zm-7 23c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5zm7.5-4H4V3h15v16z" ]
            []
        ]


{-| -}
tag : Icon msg
tag =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M20 10V8h-4V4h-2v4h-4V4H8v4H4v2h4v4H4v2h4v4h2v-4h4v4h2v-4h4v-2h-4v-4h4zm-6 4h-4v-4h4v4z" ]
            []
        ]


{-| -}
tag_faces : Icon msg
tag_faces =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm3.5-9c.83 0 1.5-.67 1.5-1.5S16.33 8 15.5 8 14 8.67 14 9.5s.67 1.5 1.5 1.5zm-7 0c.83 0 1.5-.67 1.5-1.5S9.33 8 8.5 8 7 8.67 7 9.5 7.67 11 8.5 11zm3.5 6.5c2.33 0 4.31-1.46 5.11-3.5H6.89c.8 2.04 2.78 3.5 5.11 3.5z" ]
            []
        ]


{-| -}
takeout_dining : Icon msg
takeout_dining =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M5.26,11h13.48l-0.67,9H5.93L5.26,11z M9.02,4h5.95L19,7.38l1.59-1.59L22,7.21 L19.21,10H4.79L2,7.21l1.41-1.41L5,7.38L9.02,4z", fillRule "evenodd" ]
                []
            ]
        ]


{-| -}
tap_and_play : Icon msg
tap_and_play =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M2 16v2c2.76 0 5 2.24 5 5h2c0-3.87-3.13-7-7-7zm0 4v3h3c0-1.66-1.34-3-3-3zm0-8v2c4.97 0 9 4.03 9 9h2c0-6.08-4.92-11-11-11zM17 1.01L7 1c-1.1 0-2 .9-2 2v7.37c.69.16 1.36.37 2 .64V5h10v13h-3.03c.52 1.25.84 2.59.95 4H17c1.1 0 2-.9 2-2V3c0-1.1-.9-1.99-2-1.99z" ]
            []
        ]


{-| -}
tapas : Icon msg
tapas =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M22,10V1h-8v9c0,1.86,1.28,3.41,3,3.86V21h-2v2h6v-2h-2v-7.14C20.72,13.41,22,11.86,22,10z M20,3v3h-4V3H20z M12.5,11.5 c0,1.38-1.12,2.5-2.5,2.5H8v9H6v-9H4c-1.38,0-2.5-1.12-2.5-2.5C1.5,10.12,2.62,9,4,9h2V8H4C2.62,8,1.5,6.88,1.5,5.5 C1.5,4.12,2.62,3,4,3h2V1h2v2h2c1.38,0,2.5,1.12,2.5,2.5C12.5,6.88,11.38,8,10,8H8v1h2C11.38,9,12.5,10.12,12.5,11.5z" ]
            []
        ]


{-| -}
task : Icon msg
task =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M14,2H6C4.9,2,4.01,2.9,4.01,4L4,20c0,1.1,0.89,2,1.99,2H18c1.1,0,2-0.9,2-2V8L14,2z M10.94,18L7.4,14.46l1.41-1.41 l2.12,2.12l4.24-4.24l1.41,1.41L10.94,18z M13,9V3.5L18.5,9H13z" ]
                []
            ]
        ]


{-| -}
task_alt : Icon msg
task_alt =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M22,5.18L10.59,16.6l-4.24-4.24l1.41-1.41l2.83,2.83l10-10L22,5.18z M19.79,10.22C19.92,10.79,20,11.39,20,12 c0,4.42-3.58,8-8,8s-8-3.58-8-8c0-4.42,3.58-8,8-8c1.58,0,3.04,0.46,4.28,1.25l1.44-1.44C16.1,2.67,14.13,2,12,2C6.48,2,2,6.48,2,12 c0,5.52,4.48,10,10,10s10-4.48,10-10c0-1.19-0.22-2.33-0.6-3.39L19.79,10.22z" ]
            []
        ]


{-| -}
taxi_alert : Icon msg
taxi_alert =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M23 8A7 7 0 0 0 9.68 5H7v2H4.5a1.5 1.5 0 0 0-1.42 1.01L1 14v8a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-1h12v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1v-7.68A7.01 7.01 0 0 0 23 8zm-18.5.5h4.53a6.93 6.93 0 0 0 2.08 4.5H3l1.5-4.5zm0 9.5a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3zm11 0a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3zm2.93-5.63l-.21.11-.18.09a4.97 4.97 0 0 1-.42.16l-.22.07-.23.06-.2.05a5 5 0 0 1-5.94-4.41A4.07 4.07 0 0 1 11 8l.02-.47.02-.17.04-.28.04-.21.05-.21.07-.24.05-.13a4.99 4.99 0 0 1 9.69 1.7 4.96 4.96 0 0 1-2.55 4.38zM15 4h2v5h-2zm0 6h2v2h-2z" ]
            []
        ]


{-| -}
terrain : Icon msg
terrain =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M14 6l-3.75 5 2.85 3.8-1.6 1.2C9.81 13.75 7 10 7 10l-6 8h22L14 6z" ]
            []
        ]


{-| -}
text_fields : Icon msg
text_fields =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M2.5,4v3h5v12h3V7h5V4H2.5z M21.5,9h-9v3h3v7h3v-7h3V9z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
text_format : Icon msg
text_format =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M5 17v2h14v-2H5zm4.5-4.2h5l.9 2.2h2.1L12.75 4h-1.5L6.5 15h2.1l.9-2.2zM12 5.98L13.87 11h-3.74L12 5.98z" ]
            []
        ]


{-| -}
text_rotate_up : Icon msg
text_rotate_up =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 12v1.5l11 4.75v-2.1l-2.2-.9v-5l2.2-.9v-2.1L3 12zm7 2.62l-5.02-1.87L10 10.88v3.74zm8-10.37l-3 3h2v12.5h2V7.25h2l-3-3z" ]
            []
        ]


{-| -}
text_rotate_vertical : Icon msg
text_rotate_vertical =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15.75 5h-1.5L9.5 16h2.1l.9-2.2h5l.9 2.2h2.1L15.75 5zm-2.62 7L15 6.98 16.87 12h-3.74zM6 19.75l3-3H7V4.25H5v12.5H3l3 3z" ]
            []
        ]


{-| -}
text_rotation_angledown : Icon msg
text_rotation_angledown =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19.4 4.91l-1.06-1.06L7.2 8.27l1.48 1.48 2.19-.92 3.54 3.54-.92 2.19 1.48 1.48L19.4 4.91zm-6.81 3.1l4.87-2.23-2.23 4.87-2.64-2.64zM14.27 21v-4.24l-1.41 1.41-8.84-8.84-1.42 1.42 8.84 8.84L10.03 21h4.24z" ]
            []
        ]


{-| -}
text_rotation_angleup : Icon msg
text_rotation_angleup =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M4.49 4.21L3.43 5.27 7.85 16.4l1.48-1.48-.92-2.19 3.54-3.54 2.19.92 1.48-1.48L4.49 4.21zm3.09 6.8L5.36 6.14l4.87 2.23-2.65 2.64zm12.99-1.68h-4.24l1.41 1.41-8.84 8.84L10.32 21l8.84-8.84 1.41 1.41V9.33z" ]
            []
        ]


{-| -}
text_rotation_down : Icon msg
text_rotation_down =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 12v-1.5L10 5.75v2.1l2.2.9v5l-2.2.9v2.1L21 12zm-7-2.62l5.02 1.87L14 13.12V9.38zM6 19.75l3-3H7V4.25H5v12.5H3l3 3z" ]
            []
        ]


{-| -}
text_rotation_none : Icon msg
text_rotation_none =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12.75 3h-1.5L6.5 14h2.1l.9-2.2h5l.9 2.2h2.1L12.75 3zm-2.62 7L12 4.98 13.87 10h-3.74zm10.37 8l-3-3v2H5v2h12.5v2l3-3z" ]
            []
        ]


{-| -}
text_snippet : Icon msg
text_snippet =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M20.41,8.41l-4.83-4.83C15.21,3.21,14.7,3,14.17,3H5C3.9,3,3,3.9,3,5v14c0,1.1,0.9,2,2,2h14c1.1,0,2-0.9,2-2V9.83 C21,9.3,20.79,8.79,20.41,8.41z M7,7h7v2H7V7z M17,17H7v-2h10V17z M17,13H7v-2h10V13z" ]
                []
            ]
        ]


{-| -}
textsms : Icon msg
textsms =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 2H4c-1.1 0-1.99.9-1.99 2L2 22l4-4h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zM9 11H7V9h2v2zm4 0h-2V9h2v2zm4 0h-2V9h2v2z" ]
            []
        ]


{-| -}
texture : Icon msg
texture =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19.51 3.08L3.08 19.51c.09.34.27.65.51.9.25.24.56.42.9.51L20.93 4.49c-.19-.69-.73-1.23-1.42-1.41zM11.88 3L3 11.88v2.83L14.71 3h-2.83zM5 3c-1.1 0-2 .9-2 2v2l4-4H5zm14 18c.55 0 1.05-.22 1.41-.59.37-.36.59-.86.59-1.41v-2l-4 4h2zm-9.71 0h2.83L21 12.12V9.29L9.29 21z" ]
            []
        ]


{-| -}
theater_comedy : Icon msg
theater_comedy =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M2,16.5C2,19.54,4.46,22,7.5,22s5.5-2.46,5.5-5.5V10H2V16.5z M7.5,18.5C6.12,18.5,5,17.83,5,17h5 C10,17.83,8.88,18.5,7.5,18.5z M10,13c0.55,0,1,0.45,1,1c0,0.55-0.45,1-1,1s-1-0.45-1-1C9,13.45,9.45,13,10,13z M5,13 c0.55,0,1,0.45,1,1c0,0.55-0.45,1-1,1s-1-0.45-1-1C4,13.45,4.45,13,5,13z" ]
                    []
                , p
                    [ d "M11,3v6h3v2.5c0-0.83,1.12-1.5,2.5-1.5c1.38,0,2.5,0.67,2.5,1.5h-5V14v0.39c0.75,0.38,1.6,0.61,2.5,0.61 c3.04,0,5.5-2.46,5.5-5.5V3H11z M14,8.08c-0.55,0-1-0.45-1-1c0-0.55,0.45-1,1-1s1,0.45,1,1C15,7.64,14.55,8.08,14,8.08z M19,8.08 c-0.55,0-1-0.45-1-1c0-0.55,0.45-1,1-1s1,0.45,1,1C20,7.64,19.55,8.08,19,8.08z" ]
                    []
                ]
            ]
        ]


{-| -}
theaters : Icon msg
theaters =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 3v2h-2V3H8v2H6V3H4v18h2v-2h2v2h8v-2h2v2h2V3h-2zM8 17H6v-2h2v2zm0-4H6v-2h2v2zm0-4H6V7h2v2zm10 8h-2v-2h2v2zm0-4h-2v-2h2v2zm0-4h-2V7h2v2z" ]
            []
        ]


{-| -}
thermostat : Icon msg
thermostat =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M15,13V5c0-1.66-1.34-3-3-3S9,3.34,9,5v8c-1.21,0.91-2,2.37-2,4c0,2.76,2.24,5,5,5s5-2.24,5-5C17,15.37,16.21,13.91,15,13z M11,11V5c0-0.55,0.45-1,1-1s1,0.45,1,1v1h-1v1h1v1v1h-1v1h1v1H11z" ]
                []
            ]
        ]


{-| -}
thermostat_auto : Icon msg
thermostat_auto =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M11,12V6c0-1.66-1.34-3-3-3S5,4.34,5,6v6c-1.21,0.91-2,2.37-2,4c0,1.12,0.38,2.14,1,2.97V19h0.02c0.91,1.21,2.35,2,3.98,2 s3.06-0.79,3.98-2H12v-0.03c0.62-0.83,1-1.85,1-2.97C13,14.37,12.21,12.91,11,12z M5,16c0-0.94,0.45-1.84,1.2-2.4L7,13V6 c0-0.55,0.45-1,1-1s1,0.45,1,1v7l0.8,0.6c0.75,0.57,1.2,1.46,1.2,2.4H5z M18.62,4h-1.61l-3.38,9h1.56L16,10.7h3.63l0.8,2.3H22 L18.62,4z M16.47,9.39l1.31-3.72h0.08l1.31,3.72H16.47z" ]
                []
            ]
        ]


{-| -}
thumb_down : Icon msg
thumb_down =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15 3H6c-.83 0-1.54.5-1.84 1.22l-3.02 7.05c-.09.23-.14.47-.14.73v2c0 1.1.9 2 2 2h6.31l-.95 4.57-.03.32c0 .41.17.79.44 1.06L9.83 23l6.59-6.59c.36-.36.58-.86.58-1.41V5c0-1.1-.9-2-2-2zm4 0v12h4V3h-4z" ]
            []
        ]


{-| -}
thumb_down_alt : Icon msg
thumb_down_alt =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M24 24H0V0h24v24z", f "none" ]
            []
        , p
            [ d "M22 4h-2c-.55 0-1 .45-1 1v9c0 .55.45 1 1 1h2V4zM2.17 11.12c-.11.25-.17.52-.17.8V13c0 1.1.9 2 2 2h5.5l-.92 4.65c-.05.22-.02.46.08.66.23.45.52.86.88 1.22L10 22l6.41-6.41c.38-.38.59-.89.59-1.42V6.34C17 5.05 15.95 4 14.66 4h-8.1c-.71 0-1.36.37-1.72.97l-2.67 6.15z" ]
            []
        ]


{-| -}
thumb_down_off_alt : Icon msg
thumb_down_off_alt =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M24 24H0V0h24v24z", f "none" ]
            []
        , p
            [ d "M10.89 18.28l.57-2.89c.12-.59-.04-1.2-.42-1.66-.38-.46-.94-.73-1.54-.73H4v-1.08L6.57 6h8.09c.18 0 .34.16.34.34v7.84l-4.11 4.1M10 22l6.41-6.41c.38-.38.59-.89.59-1.42V6.34C17 5.05 15.95 4 14.66 4h-8.1c-.71 0-1.36.37-1.72.97l-2.67 6.15c-.11.25-.17.52-.17.8V13c0 1.1.9 2 2 2h5.5l-.92 4.65c-.05.22-.02.46.08.66.23.45.52.86.88 1.22L10 22zm10-7h2V4h-2c-.55 0-1 .45-1 1v9c0 .55.45 1 1 1z" ]
            []
        ]


{-| -}
thumb_up : Icon msg
thumb_up =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M1 21h4V9H1v12zm22-11c0-1.1-.9-2-2-2h-6.31l.95-4.57.03-.32c0-.41-.17-.79-.44-1.06L14.17 1 7.59 7.59C7.22 7.95 7 8.45 7 9v10c0 1.1.9 2 2 2h9c.83 0 1.54-.5 1.84-1.22l3.02-7.05c.09-.23.14-.47.14-.73v-2z" ]
            []
        ]


{-| -}
thumb_up_alt : Icon msg
thumb_up_alt =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M24 24H0V0h24v24z", f "none" ]
            []
        , p
            [ d "M2 20h2c.55 0 1-.45 1-1v-9c0-.55-.45-1-1-1H2v11zm19.83-7.12c.11-.25.17-.52.17-.8V11c0-1.1-.9-2-2-2h-5.5l.92-4.65c.05-.22.02-.46-.08-.66-.23-.45-.52-.86-.88-1.22L14 2 7.59 8.41C7.21 8.79 7 9.3 7 9.83v7.84C7 18.95 8.05 20 9.34 20h8.11c.7 0 1.36-.37 1.72-.97l2.66-6.15z" ]
            []
        ]


{-| -}
thumb_up_off_alt : Icon msg
thumb_up_off_alt =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M13.11 5.72l-.57 2.89c-.12.59.04 1.2.42 1.66.38.46.94.73 1.54.73H20v1.08L17.43 18H9.34c-.18 0-.34-.16-.34-.34V9.82l4.11-4.1M14 2L7.59 8.41C7.21 8.79 7 9.3 7 9.83v7.83C7 18.95 8.05 20 9.34 20h8.1c.71 0 1.36-.37 1.72-.97l2.67-6.15c.11-.25.17-.52.17-.8V11c0-1.1-.9-2-2-2h-5.5l.92-4.65c.05-.22.02-.46-.08-.66-.23-.45-.52-.86-.88-1.22L14 2zM4 9H2v11h2c.55 0 1-.45 1-1v-9c0-.55-.45-1-1-1z" ]
            []
        ]


{-| -}
thumbs_up_down : Icon msg
thumbs_up_down =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 6c0-.55-.45-1-1-1H5.82l.66-3.18.02-.23c0-.31-.13-.59-.33-.8L5.38 0 .44 4.94C.17 5.21 0 5.59 0 6v6.5c0 .83.67 1.5 1.5 1.5h6.75c.62 0 1.15-.38 1.38-.91l2.26-5.29c.07-.17.11-.36.11-.55V6zm10.5 4h-6.75c-.62 0-1.15.38-1.38.91l-2.26 5.29c-.07.17-.11.36-.11.55V18c0 .55.45 1 1 1h5.18l-.66 3.18-.02.24c0 .31.13.59.33.8l.79.78 4.94-4.94c.27-.27.44-.65.44-1.06v-6.5c0-.83-.67-1.5-1.5-1.5z" ]
            []
        ]


{-| -}
time_to_leave : Icon msg
time_to_leave =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18.92 5.01C18.72 4.42 18.16 4 17.5 4h-11c-.66 0-1.21.42-1.42 1.01L3 11v8c0 .55.45 1 1 1h1c.55 0 1-.45 1-1v-1h12v1c0 .55.45 1 1 1h1c.55 0 1-.45 1-1v-8l-2.08-5.99zM6.5 15c-.83 0-1.5-.67-1.5-1.5S5.67 12 6.5 12s1.5.67 1.5 1.5S7.33 15 6.5 15zm11 0c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5zM5 10l1.5-4.5h11L19 10H5z" ]
            []
        ]


{-| -}
timelapse : Icon msg
timelapse =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M16.24 7.76C15.07 6.59 13.54 6 12 6v6l-4.24 4.24c2.34 2.34 6.14 2.34 8.49 0 2.34-2.34 2.34-6.14-.01-8.48zM12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8z" ]
            []
        ]


{-| -}
timeline : Icon msg
timeline =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M23,8c0,1.1-0.9,2-2,2c-0.18,0-0.35-0.02-0.51-0.07l-3.56,3.55C16.98,13.64,17,13.82,17,14c0,1.1-0.9,2-2,2s-2-0.9-2-2 c0-0.18,0.02-0.36,0.07-0.52l-2.55-2.55C10.36,10.98,10.18,11,10,11s-0.36-0.02-0.52-0.07l-4.55,4.56C4.98,15.65,5,15.82,5,16 c0,1.1-0.9,2-2,2s-2-0.9-2-2s0.9-2,2-2c0.18,0,0.35,0.02,0.51,0.07l4.56-4.55C8.02,9.36,8,9.18,8,9c0-1.1,0.9-2,2-2s2,0.9,2,2 c0,0.18-0.02,0.36-0.07,0.52l2.55,2.55C14.64,12.02,14.82,12,15,12s0.36,0.02,0.52,0.07l3.55-3.56C19.02,8.35,19,8.18,19,8 c0-1.1,0.9-2,2-2S23,6.9,23,8z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
timer : Icon msg
timer =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15 1H9v2h6V1zm-4 13h2V8h-2v6zm8.03-6.61l1.42-1.42c-.43-.51-.9-.99-1.41-1.41l-1.42 1.42C16.07 4.74 14.12 4 12 4c-4.97 0-9 4.03-9 9s4.02 9 9 9 9-4.03 9-9c0-2.12-.74-4.07-1.97-5.61zM12 20c-3.87 0-7-3.13-7-7s3.13-7 7-7 7 3.13 7 7-3.13 7-7 7z" ]
            []
        ]


{-| -}
timer_10 : Icon msg
timer_10 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0zm0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M0 7.72V9.4l3-1V18h2V6h-.25L0 7.72zm23.78 6.65c-.14-.28-.35-.53-.63-.74-.28-.21-.61-.39-1.01-.53s-.85-.27-1.35-.38c-.35-.07-.64-.15-.87-.23-.23-.08-.41-.16-.55-.25-.14-.09-.23-.19-.28-.3-.05-.11-.08-.24-.08-.39 0-.14.03-.28.09-.41.06-.13.15-.25.27-.34.12-.1.27-.18.45-.24s.4-.09.64-.09c.25 0 .47.04.66.11.19.07.35.17.48.29.13.12.22.26.29.42.06.16.1.32.1.49h1.95c0-.39-.08-.75-.24-1.09-.16-.34-.39-.63-.69-.88-.3-.25-.66-.44-1.09-.59C21.49 9.07 21 9 20.46 9c-.51 0-.98.07-1.39.21-.41.14-.77.33-1.06.57-.29.24-.51.52-.67.84-.16.32-.23.65-.23 1.01s.08.69.23.96c.15.28.36.52.64.73.27.21.6.38.98.53.38.14.81.26 1.27.36.39.08.71.17.95.26s.43.19.57.29c.13.1.22.22.27.34.05.12.07.25.07.39 0 .32-.13.57-.4.77-.27.2-.66.29-1.17.29-.22 0-.43-.02-.64-.08-.21-.05-.4-.13-.56-.24-.17-.11-.3-.26-.41-.44-.11-.18-.17-.41-.18-.67h-1.89c0 .36.08.71.24 1.05.16.34.39.65.7.93.31.27.69.49 1.15.66.46.17.98.25 1.58.25.53 0 1.01-.06 1.44-.19.43-.13.8-.31 1.11-.54.31-.23.54-.51.71-.83.17-.32.25-.67.25-1.06-.02-.4-.09-.74-.24-1.02zm-9.96-7.32c-.34-.4-.75-.7-1.23-.88-.47-.18-1.01-.27-1.59-.27-.58 0-1.11.09-1.59.27-.48.18-.89.47-1.23.88-.34.41-.6.93-.79 1.59-.18.65-.28 1.45-.28 2.39v1.92c0 .94.09 1.74.28 2.39.19.66.45 1.19.8 1.6.34.41.75.71 1.23.89.48.18 1.01.28 1.59.28.59 0 1.12-.09 1.59-.28.48-.18.88-.48 1.22-.89.34-.41.6-.94.78-1.6.18-.65.28-1.45.28-2.39v-1.92c0-.94-.09-1.74-.28-2.39-.18-.66-.44-1.19-.78-1.59zm-.92 6.17c0 .6-.04 1.11-.12 1.53-.08.42-.2.76-.36 1.02-.16.26-.36.45-.59.57-.23.12-.51.18-.82.18-.3 0-.58-.06-.82-.18s-.44-.31-.6-.57c-.16-.26-.29-.6-.38-1.02-.09-.42-.13-.93-.13-1.53v-2.5c0-.6.04-1.11.13-1.52.09-.41.21-.74.38-1 .16-.25.36-.43.6-.55.24-.11.51-.17.81-.17.31 0 .58.06.81.17.24.11.44.29.6.55.16.25.29.58.37.99.08.41.13.92.13 1.52v2.51z" ]
            []
        ]


{-| -}
timer_10_select : Icon msg
timer_10_select =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M13,8v8h-3V8H13 M13,5h-3C8.34,5,7,6.34,7,8v8c0,1.66,1.34,3,3,3h3c1.66,0,3-1.34,3-3V8C16,6.34,14.66,5,13,5z M1,8h2v11h3 V5H1V8z M18.5,11c-0.83,0-1.5,0.68-1.5,1.5v2c0,0.82,0.67,1.5,1.5,1.5H21v1h-4v2h4.5c0.83,0,1.5-0.67,1.5-1.5v-2 c0-0.83-0.67-1.5-1.5-1.5H19v-1h4v-2H18.5z" ]
            []
        ]


{-| -}
timer_3 : Icon msg
timer_3 =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0zm0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M11.61 12.97c-.16-.24-.36-.46-.62-.65-.25-.19-.56-.35-.93-.48.3-.14.57-.3.8-.5.23-.2.42-.41.57-.64.15-.23.27-.46.34-.71.08-.24.11-.49.11-.73 0-.55-.09-1.04-.28-1.46-.18-.42-.44-.77-.78-1.06-.33-.28-.73-.5-1.2-.64-.45-.13-.97-.2-1.53-.2-.55 0-1.06.08-1.52.24-.47.17-.87.4-1.2.69-.33.29-.6.63-.78 1.03-.2.39-.29.83-.29 1.29h1.98c0-.26.05-.49.14-.69.09-.2.22-.38.38-.52.17-.14.36-.25.58-.33.22-.08.46-.12.73-.12.61 0 1.06.16 1.36.47.3.31.44.75.44 1.32 0 .27-.04.52-.12.74-.08.22-.21.41-.38.57-.17.16-.38.28-.63.37-.25.09-.55.13-.89.13H6.72v1.57H7.9c.34 0 .64.04.91.11.27.08.5.19.69.35.19.16.34.36.44.61.1.24.16.54.16.87 0 .62-.18 1.09-.53 1.42-.35.33-.84.49-1.45.49-.29 0-.56-.04-.8-.13-.24-.08-.44-.2-.61-.36-.17-.16-.3-.34-.39-.56-.09-.22-.14-.46-.14-.72H4.19c0 .55.11 1.03.32 1.45.21.42.5.77.86 1.05s.77.49 1.24.63.96.21 1.48.21c.57 0 1.09-.08 1.58-.23.49-.15.91-.38 1.26-.68.36-.3.64-.66.84-1.1.2-.43.3-.93.3-1.48 0-.29-.04-.58-.11-.86-.08-.25-.19-.51-.35-.76zm9.26 1.4c-.14-.28-.35-.53-.63-.74-.28-.21-.61-.39-1.01-.53s-.85-.27-1.35-.38c-.35-.07-.64-.15-.87-.23-.23-.08-.41-.16-.55-.25-.14-.09-.23-.19-.28-.3-.05-.11-.08-.24-.08-.39s.03-.28.09-.41c.06-.13.15-.25.27-.34.12-.1.27-.18.45-.24s.4-.09.64-.09c.25 0 .47.04.66.11.19.07.35.17.48.29.13.12.22.26.29.42.06.16.1.32.1.49h1.95c0-.39-.08-.75-.24-1.09-.16-.34-.39-.63-.69-.88-.3-.25-.66-.44-1.09-.59-.43-.15-.92-.22-1.46-.22-.51 0-.98.07-1.39.21-.41.14-.77.33-1.06.57-.29.24-.51.52-.67.84-.16.32-.23.65-.23 1.01s.08.68.23.96c.15.28.37.52.64.73.27.21.6.38.98.53.38.14.81.26 1.27.36.39.08.71.17.95.26s.43.19.57.29c.13.1.22.22.27.34.05.12.07.25.07.39 0 .32-.13.57-.4.77-.27.2-.66.29-1.17.29-.22 0-.43-.02-.64-.08-.21-.05-.4-.13-.56-.24-.17-.11-.3-.26-.41-.44-.11-.18-.17-.41-.18-.67h-1.89c0 .36.08.71.24 1.05.16.34.39.65.7.93.31.27.69.49 1.15.66.46.17.98.25 1.58.25.53 0 1.01-.06 1.44-.19.43-.13.8-.31 1.11-.54.31-.23.54-.51.71-.83.17-.32.25-.67.25-1.06-.02-.4-.09-.74-.24-1.02z" ]
            []
        ]


{-| -}
timer_3_select : Icon msg
timer_3_select =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M21,11v2h-4v1h2.5c0.83,0,1.5,0.68,1.5,1.5v2c0,0.83-0.67,1.5-1.5,1.5H15v-2h4v-1h-2.5c-0.82,0-1.5-0.68-1.5-1.5v-2 c0-0.82,0.68-1.5,1.5-1.5H21z M4,5v3h6v2.5H4v3h6V16H4v3h6c1.66,0,3-1.34,3-3v-1.9c0-1.16-0.94-2.1-2.1-2.1c1.16,0,2.1-0.94,2.1-2.1 V8c0-1.66-1.34-3-3-3H4z" ]
            []
        ]


{-| -}
timer_off : Icon msg
timer_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0zm0 0h24v24H0zm0 0h24v24H0zm0 0h24v24H0zm0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19.04 4.55l-1.42 1.42C16.07 4.74 14.12 4 12 4c-1.83 0-3.53.55-4.95 1.48l1.46 1.46C9.53 6.35 10.73 6 12 6c3.87 0 7 3.13 7 7 0 1.27-.35 2.47-.94 3.49l1.45 1.45C20.45 16.53 21 14.83 21 13c0-2.12-.74-4.07-1.97-5.61l1.42-1.42-1.41-1.42zM15 1H9v2h6V1zm-4 8.44l2 2V8h-2v1.44zM3.02 4L1.75 5.27 4.5 8.03C3.55 9.45 3 11.16 3 13c0 4.97 4.02 9 9 9 1.84 0 3.55-.55 4.98-1.5l2.5 2.5 1.27-1.27-7.71-7.71L3.02 4zM12 20c-3.87 0-7-3.13-7-7 0-1.28.35-2.48.95-3.52l9.56 9.56c-1.03.61-2.23.96-3.51.96z" ]
            []
        ]


{-| -}
title : Icon msg
title =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M5 4v3h5.5v12h3V7H19V4z" ]
            []
        ]


{-| -}
toc : Icon msg
toc =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 9h14V7H3v2zm0 4h14v-2H3v2zm0 4h14v-2H3v2zm16 0h2v-2h-2v2zm0-10v2h2V7h-2zm0 6h2v-2h-2v2z" ]
            []
        ]


{-| -}
today : Icon msg
today =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 3h-1V1h-2v2H8V1H6v2H5c-1.11 0-1.99.9-1.99 2L3 19c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16H5V8h14v11zM7 10h5v5H7z" ]
            []
        ]


{-| -}
toggle_off : Icon msg
toggle_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 7H7c-2.76 0-5 2.24-5 5s2.24 5 5 5h10c2.76 0 5-2.24 5-5s-2.24-5-5-5zM7 15c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3z" ]
            []
        ]


{-| -}
toggle_on : Icon msg
toggle_on =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 7H7c-2.76 0-5 2.24-5 5s2.24 5 5 5h10c2.76 0 5-2.24 5-5s-2.24-5-5-5zm0 8c-1.66 0-3-1.34-3-3s1.34-3 3-3 3 1.34 3 3-1.34 3-3 3z" ]
            []
        ]


{-| -}
toll : Icon msg
toll =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M15 4c-4.42 0-8 3.58-8 8s3.58 8 8 8 8-3.58 8-8-3.58-8-8-8zm0 14c-3.31 0-6-2.69-6-6s2.69-6 6-6 6 2.69 6 6-2.69 6-6 6z" ]
            []
        , p
            [ d "M3 12c0-2.61 1.67-4.83 4-5.65V4.26C3.55 5.15 1 8.27 1 12s2.55 6.85 6 7.74v-2.09c-2.33-.82-4-3.04-4-5.65z" ]
            []
        ]


{-| -}
tonality : Icon msg
tonality =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm-1 17.93c-3.94-.49-7-3.85-7-7.93s3.05-7.44 7-7.93v15.86zm2-15.86c1.03.13 2 .45 2.87.93H13v-.93zM13 7h5.24c.25.31.48.65.68 1H13V7zm0 3h6.74c.08.33.15.66.19 1H13v-1zm0 9.93V19h2.87c-.87.48-1.84.8-2.87.93zM18.24 17H13v-1h5.92c-.2.35-.43.69-.68 1zm1.5-3H13v-1h6.93c-.04.34-.11.67-.19 1z" ]
            []
        ]


{-| -}
topic : Icon msg
topic =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M20,6h-8l-2-2H4C2.9,4,2.01,4.9,2.01,6L2,18c0,1.1,0.9,2,2,2h16c1.1,0,2-0.9,2-2V8C22,6.9,21.1,6,20,6z M14,16H6v-2h8V16z M18,12H6v-2h12V12z" ]
                []
            ]
        ]


{-| -}
touch_app : Icon msg
touch_app =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M9,11.24V7.5C9,6.12,10.12,5,11.5,5S14,6.12,14,7.5v3.74c1.21-0.81,2-2.18,2-3.74C16,5.01,13.99,3,11.5,3S7,5.01,7,7.5 C7,9.06,7.79,10.43,9,11.24z M18.84,15.87l-4.54-2.26c-0.17-0.07-0.35-0.11-0.54-0.11H13v-6C13,6.67,12.33,6,11.5,6 S10,6.67,10,7.5v10.74c-3.6-0.76-3.54-0.75-3.67-0.75c-0.31,0-0.59,0.13-0.79,0.33l-0.79,0.8l4.94,4.94 C9.96,23.83,10.34,24,10.75,24h6.79c0.75,0,1.33-0.55,1.44-1.28l0.75-5.27c0.01-0.07,0.02-0.14,0.02-0.2 C19.75,16.63,19.37,16.09,18.84,15.87z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
tour : Icon msg
tour =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 4H7V2H5v20h2v-8h14l-2-5 2-5zm-6 5c0 1.1-.9 2-2 2s-2-.9-2-2 .9-2 2-2 2 .9 2 2z" ]
            []
        ]


{-| -}
toys : Icon msg
toys =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M22,14c0-1.95-1.4-3.57-3.25-3.92L17.4,6.05C17,4.82,15.85,4,14.56,4H9.44C8.15,4,7,4.82,6.6,6.05L5.81,8.4L4.41,7 l0.29-0.29c0.39-0.39,0.39-1.02,0-1.41c-0.39-0.39-1.02-0.39-1.41,0l-2,2c-0.39,0.39-0.39,1.02,0,1.41c0.39,0.39,1.02,0.39,1.41,0 L3,8.41l1.79,1.79C3.18,10.72,2,12.22,2,14c0,1.5,0.83,2.79,2.05,3.48C4.28,18.9,5.51,20,7,20c1.3,0,2.4-0.84,2.82-2h4.37 c0.41,1.16,1.51,2,2.82,2c1.49,0,2.72-1.1,2.95-2.52C21.17,16.79,22,15.5,22,14z M7,18c-0.55,0-1-0.45-1-1s0.45-1,1-1s1,0.45,1,1 S7.55,18,7,18z M11,10H7.41L7.39,9.98l1.1-3.3C8.63,6.27,9.01,6,9.44,6H11V10z M13,6h1.56c0.43,0,0.81,0.27,0.95,0.68L16.61,10H13 V6z M17,18c-0.55,0-1-0.45-1-1s0.45-1,1-1s1,0.45,1,1S17.55,18,17,18z" ]
                []
            ]
        ]


{-| -}
track_changes : Icon msg
track_changes =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19.07 4.93l-1.41 1.41C19.1 7.79 20 9.79 20 12c0 4.42-3.58 8-8 8s-8-3.58-8-8c0-4.08 3.05-7.44 7-7.93v2.02C8.16 6.57 6 9.03 6 12c0 3.31 2.69 6 6 6s6-2.69 6-6c0-1.66-.67-3.16-1.76-4.24l-1.41 1.41C15.55 9.9 16 10.9 16 12c0 2.21-1.79 4-4 4s-4-1.79-4-4c0-1.86 1.28-3.41 3-3.86v2.14c-.6.35-1 .98-1 1.72 0 1.1.9 2 2 2s2-.9 2-2c0-.74-.4-1.38-1-1.72V2h-1C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10c0-2.76-1.12-5.26-2.93-7.07z" ]
            []
        ]


{-| -}
traffic : Icon msg
traffic =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 10h-3V8.86c1.72-.45 3-2 3-3.86h-3V4c0-.55-.45-1-1-1H8c-.55 0-1 .45-1 1v1H4c0 1.86 1.28 3.41 3 3.86V10H4c0 1.86 1.28 3.41 3 3.86V15H4c0 1.86 1.28 3.41 3 3.86V20c0 .55.45 1 1 1h8c.55 0 1-.45 1-1v-1.14c1.72-.45 3-2 3-3.86h-3v-1.14c1.72-.45 3-2 3-3.86zm-8 9c-1.11 0-2-.9-2-2s.89-2 2-2c1.1 0 2 .9 2 2s-.89 2-2 2zm0-5c-1.11 0-2-.9-2-2s.89-2 2-2c1.1 0 2 .9 2 2s-.89 2-2 2zm0-5c-1.11 0-2-.9-2-2 0-1.11.89-2 2-2 1.1 0 2 .89 2 2 0 1.1-.89 2-2 2z" ]
            []
        ]


{-| -}
train : Icon msg
train =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M12 2c-4 0-8 .5-8 4v9.5C4 17.43 5.57 19 7.5 19L6 20.5v.5h2.23l2-2H14l2 2h2v-.5L16.5 19c1.93 0 3.5-1.57 3.5-3.5V6c0-3.5-3.58-4-8-4zM7.5 17c-.83 0-1.5-.67-1.5-1.5S6.67 14 7.5 14s1.5.67 1.5 1.5S8.33 17 7.5 17zm3.5-7H6V6h5v4zm2 0V6h5v4h-5zm3.5 7c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5z" ]
            []
        ]


{-| -}
tram : Icon msg
tram =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M19 16.94V8.5c0-2.79-2.61-3.4-6.01-3.49l.76-1.51H17V2H7v1.5h4.75l-.76 1.52C7.86 5.11 5 5.73 5 8.5v8.44c0 1.45 1.19 2.66 2.59 2.97L6 21.5v.5h2.23l2-2H14l2 2h2v-.5L16.5 20h-.08c1.69 0 2.58-1.37 2.58-3.06zm-7 1.56c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5zm5-4.5H7V9h10v5z" ]
            []
        ]


{-| -}
transfer_within_a_station : Icon msg
transfer_within_a_station =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M16.49 15.5v-1.75L14 16.25l2.49 2.5V17H22v-1.5zm3.02 4.25H14v1.5h5.51V23L22 20.5 19.51 18zM9.5 5.5c1.1 0 2-.9 2-2s-.9-2-2-2-2 .9-2 2 .9 2 2 2zM5.75 8.9L3 23h2.1l1.75-8L9 17v6h2v-7.55L8.95 13.4l.6-3C10.85 12 12.8 13 15 13v-2c-1.85 0-3.45-1-4.35-2.45l-.95-1.6C9.35 6.35 8.7 6 8 6c-.25 0-.5.05-.75.15L2 8.3V13h2V9.65l1.75-.75" ]
            []
        ]


{-| -}
transform : Icon msg
transform =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22 18v-2H8V4h2L7 1 4 4h2v2H2v2h4v8c0 1.1.9 2 2 2h8v2h-2l3 3 3-3h-2v-2h4zM10 8h6v6h2V8c0-1.1-.9-2-2-2h-6v2z" ]
            []
        ]


{-| -}
transgender : Icon msg
transgender =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M12,8c1.93,0,3.5,1.57,3.5,3.5S13.93,15,12,15s-3.5-1.57-3.5-3.5S10.07,8,12,8z M16.53,8.38l3.97-3.96V7h2V1h-6v2h2.58 l-3.97,3.97C14.23,6.36,13.16,6,12,6c-1.16,0-2.23,0.36-3.11,0.97L8.24,6.32l1.41-1.41L8.24,3.49L6.82,4.9L4.92,3H7.5V1h-6v6h2V4.42 l1.91,1.9L3.99,7.74l1.41,1.41l1.41-1.41l0.65,0.65C6.86,9.27,6.5,10.34,6.5,11.5c0,2.7,1.94,4.94,4.5,5.41L11,19H9v2h2v2h2v-2h2v-2 h-2l0-2.09c2.56-0.47,4.5-2.71,4.5-5.41C17.5,10.34,17.14,9.27,16.53,8.38z" ]
            []
        ]


{-| -}
transit_enterexit : Icon msg
transit_enterexit =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M16 18H6V8h3v4.77L15.98 6 18 8.03 11.15 15H16v3z" ]
            []
        ]


{-| -}
translate : Icon msg
translate =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12.87 15.07l-2.54-2.51.03-.03c1.74-1.94 2.98-4.17 3.71-6.53H17V4h-7V2H8v2H1v1.99h11.17C11.5 7.92 10.44 9.75 9 11.35 8.07 10.32 7.3 9.19 6.69 8h-2c.73 1.63 1.73 3.17 2.98 4.56l-5.09 5.02L4 19l5-5 3.11 3.11.76-2.04zM18.5 10h-2L12 22h2l1.12-3h4.75L21 22h2l-4.5-12zm-2.62 7l1.62-4.33L19.12 17h-3.24z" ]
            []
        ]


{-| -}
travel_explore : Icon msg
travel_explore =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M19.3,16.9c0.4-0.7,0.7-1.5,0.7-2.4c0-2.5-2-4.5-4.5-4.5S11,12,11,14.5s2,4.5,4.5,4.5c0.9,0,1.7-0.3,2.4-0.7l3.2,3.2 l1.4-1.4L19.3,16.9z M15.5,17c-1.4,0-2.5-1.1-2.5-2.5s1.1-2.5,2.5-2.5s2.5,1.1,2.5,2.5S16.9,17,15.5,17z M12,20v2 C6.48,22,2,17.52,2,12C2,6.48,6.48,2,12,2c4.84,0,8.87,3.44,9.8,8h-2.07c-0.64-2.46-2.4-4.47-4.73-5.41V5c0,1.1-0.9,2-2,2h-2v2 c0,0.55-0.45,1-1,1H8v2h2v3H9l-4.79-4.79C4.08,10.79,4,11.38,4,12C4,16.41,7.59,20,12,20z" ]
            []
        ]


{-| -}
trending_down : Icon msg
trending_down =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M16 18l2.29-2.29-4.88-4.88-4 4L2 7.41 3.41 6l6 6 4-4 6.3 6.29L22 12v6z" ]
            []
        ]


{-| -}
trending_flat : Icon msg
trending_flat =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22 12l-4-4v3H3v2h15v3z" ]
            []
        ]


{-| -}
trending_up : Icon msg
trending_up =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M16 6l2.29 2.29-4.88 4.88-4-4L2 16.59 3.41 18l6-6 4 4 6.3-6.29L22 12V6z" ]
            []
        ]


{-| -}
trip_origin : Icon msg
trip_origin =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M2 12C2 6.48 6.48 2 12 2s10 4.48 10 10-4.48 10-10 10S2 17.52 2 12zm10 6c3.31 0 6-2.69 6-6s-2.69-6-6-6-6 2.69-6 6 2.69 6 6 6z" ]
            []
        ]


{-| -}
try : Icon msg
try =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M20,2H4C2.9,2,2,2.9,2,4v18l4-4h14c1.1,0,2-0.9,2-2V4C22,2.9,21.1,2,20,2z M13.57,11.57L12,15l-1.57-3.43L7,10l3.43-1.57 L12,5l1.57,3.43L17,10L13.57,11.57z" ]
                []
            ]
        ]


{-| -}
tty : Icon msg
tty =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M14,4h2v2h-2V4z M13,7h2v2h-2V7z M11,4h2v2h-2V4z M18,9h-2V7h2V9z M19,6h-2V4h2V6z M21,9h-2V7h2V9z M22,6h-2V4h2V6z M14.62,14.38L12.1,16.9c-2.5-1.43-4.57-3.5-6-6l2.52-2.52C8.86,8.14,8.96,7.8,8.9,7.48L8.16,3.8C8.07,3.34,7.66,3,7.18,3H3.03 C2.47,3,2,3.47,2.03,4.03C2.2,6.92,3.05,9.63,4.43,12c1.58,2.73,3.85,4.99,6.57,6.57c2.37,1.37,5.08,2.23,7.97,2.4 c0.56,0.03,1.03-0.44,1.03-1v-4.15c0-0.48-0.34-0.89-0.8-0.98l-3.67-0.73C15.2,14.04,14.86,14.14,14.62,14.38z M14,10h2v2h-2V10z M11,10h2v2h-2V10z M19,12h-2v-2h2V12z M22,12h-2v-2h2V12z" ]
                []
            ]
        ]


{-| -}
tune : Icon msg
tune =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 17v2h6v-2H3zM3 5v2h10V5H3zm10 16v-2h8v-2h-8v-2h-2v6h2zM7 9v2H3v2h4v2h2V9H7zm14 4v-2H11v2h10zm-6-4h2V7h4V5h-4V3h-2v6z" ]
            []
        ]


{-| -}
tungsten : Icon msg
tungsten =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    [ t "matrix(0.7071 -0.7071 0.7071 0.7071 -7.6665 17.8014)" ]
                    []
                , rect
                    [ t "matrix(0.7071 -0.7071 0.7071 0.7071 -10.9791 9.8041)" ]
                    []
                , p
                    [ d "M15,8.02V3H9v5.02C7.79,8.94,7,10.37,7,12c0,2.76,2.24,5,5,5s5-2.24,5-5C17,10.37,16.21,8.94,15,8.02z M11,5h2v2.1 C12.68,7.04,12.34,7,12,7s-0.68,0.04-1,0.1V5z" ]
                    []
                ]
            ]
        ]


{-| -}
turned_in : Icon msg
turned_in =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 3H7c-1.1 0-1.99.9-1.99 2L5 21l7-3 7 3V5c0-1.1-.9-2-2-2z" ]
            []
        ]


{-| -}
turned_in_not : Icon msg
turned_in_not =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 3H7c-1.1 0-1.99.9-1.99 2L5 21l7-3 7 3V5c0-1.1-.9-2-2-2zm0 15l-5-2.18L7 18V5h10v13z" ]
            []
        ]


{-| -}
tv : Icon msg
tv =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 3H3c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h5v2h8v-2h5c1.1 0 1.99-.9 1.99-2L23 5c0-1.1-.9-2-2-2zm0 14H3V5h18v12z" ]
            []
        ]


{-| -}
tv_off : Icon msg
tv_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M1 3.54l1.53 1.53C1.65 5.28 1 6.06 1 7v12c0 1.1.9 2 2 2h15.46l2 2 1.26-1.27L2.27 2.27 1 3.54zM3 19V7h1.46l12 12H3zM21 5h-7.58l3.29-3.3L16 1l-4 4-4-4-.7.7L10.58 5H7.52l2 2H21v11.48l1.65 1.65c.22-.32.35-.71.35-1.13V7c0-1.11-.89-2-2-2z" ]
            []
        ]


{-| -}
two_wheeler : Icon msg
two_wheeler =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none", fillRule "evenodd" ]
                []
            , p
                [ d "M20,11c-0.18,0-0.36,0.03-0.53,0.05L17.41,9H20V6l-3.72,1.86L13.41,5H9v2h3.59l2,2H11l-4,2L5,9H0v2h4c-2.21,0-4,1.79-4,4 c0,2.21,1.79,4,4,4c2.21,0,4-1.79,4-4l2,2h3l3.49-6.1l1.01,1.01C16.59,12.64,16,13.75,16,15c0,2.21,1.79,4,4,4c2.21,0,4-1.79,4-4 C24,12.79,22.21,11,20,11z M4,17c-1.1,0-2-0.9-2-2c0-1.1,0.9-2,2-2c1.1,0,2,0.9,2,2C6,16.1,5.1,17,4,17z M20,17c-1.1,0-2-0.9-2-2 c0-1.1,0.9-2,2-2s2,0.9,2,2C22,16.1,21.1,17,20,17z" ]
                []
            ]
        ]


{-| -}
umbrella : Icon msg
umbrella =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M14.5,6.92L13,5.77V3.88V3.4c0-0.26,0.22-0.48,0.5-0.48c0.28,0,0.5,0.21,0.5,0.48V4h2V3.4C16,2.07,14.88,1,13.5,1 C12.12,1,11,2.07,11,3.4v0.48v1.89L9.5,6.92L6,6.07l5.05,15.25C11.2,21.77,11.6,22,12,22s0.8-0.23,0.95-0.69L18,6.07L14.5,6.92z M13.28,8.5l0.76,0.58l0.92-0.23L13,14.8V8.29L13.28,8.5z M9.96,9.09l0.76-0.58L11,8.29v6.51L9.03,8.86L9.96,9.09z" ]
                []
            ]
        ]


{-| -}
unarchive : Icon msg
unarchive =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M20.55,5.22l-1.39-1.68C18.88,3.21,18.47,3,18,3H6C5.53,3,5.12,3.21,4.85,3.55L3.46,5.22C3.17,5.57,3,6.01,3,6.5V19 c0,1.1,0.89,2,2,2h14c1.1,0,2-0.9,2-2V6.5C21,6.01,20.83,5.57,20.55,5.22z M12,9.5l5.5,5.5H14v2h-4v-2H6.5L12,9.5z M5.12,5 l0.82-1h12l0.93,1H5.12z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
undo : Icon msg
undo =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12.5 8c-2.65 0-5.05.99-6.9 2.6L2 7v9h9l-3.62-3.62c1.39-1.16 3.16-1.88 5.12-1.88 3.54 0 6.55 2.31 7.6 5.5l2.37-.78C21.08 11.03 17.15 8 12.5 8z" ]
            []
        ]


{-| -}
unfold_less : Icon msg
unfold_less =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7.41 18.59L8.83 20 12 16.83 15.17 20l1.41-1.41L12 14l-4.59 4.59zm9.18-13.18L15.17 4 12 7.17 8.83 4 7.41 5.41 12 10l4.59-4.59z" ]
            []
        ]


{-| -}
unfold_more : Icon msg
unfold_more =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 5.83L15.17 9l1.41-1.41L12 3 7.41 7.59 8.83 9 12 5.83zm0 12.34L8.83 15l-1.41 1.41L12 21l4.59-4.59L15.17 15 12 18.17z" ]
            []
        ]


{-| -}
unpublished : Icon msg
unpublished =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M21.19,21.19L2.81,2.81L1.39,4.22l2.27,2.27C2.61,8.07,2,9.96,2,12c0,5.52,4.48,10,10,10c2.04,0,3.93-0.61,5.51-1.66 l2.27,2.27L21.19,21.19z M10.59,16.6l-4.24-4.24l1.41-1.41l2.83,2.83l0.18-0.18l1.41,1.41L10.59,16.6z M13.59,10.76l-7.1-7.1 C8.07,2.61,9.96,2,12,2c5.52,0,10,4.48,10,10c0,2.04-0.61,3.93-1.66,5.51l-5.34-5.34l2.65-2.65l-1.41-1.41L13.59,10.76z" ]
            []
        ]


{-| -}
unsubscribe : Icon msg
unsubscribe =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M18.5 13c-1.93 0-3.5 1.57-3.5 3.5s1.57 3.5 3.5 3.5 3.5-1.57 3.5-3.5-1.57-3.5-3.5-3.5zm2 4h-4v-1h4v1zm-6.95 0c-.02-.17-.05-.33-.05-.5 0-2.76 2.24-5 5-5 .92 0 1.76.26 2.5.69V5c0-1.1-.9-2-2-2H5c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2h8.55zM12 10.5L5 7V5l7 3.5L19 5v2l-7 3.5z" ]
            []
        ]


{-| -}
upcoming : Icon msg
upcoming =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M21.16,7.26l-1.41-1.41L16.19,9.4l1.41,1.41C17.6,10.81,21.05,7.29,21.16,7.26z" ]
                    []
                , rect
                    []
                    []
                , p
                    [ d "M6.4,10.81L7.81,9.4L4.26,5.84L2.84,7.26C2.95,7.29,6.4,10.81,6.4,10.81z" ]
                    []
                , p
                    [ d "M20,12h-5c0,1.66-1.34,3-3,3s-3-1.34-3-3H4c-1.1,0-2,0.9-2,2v5c0,1.1,0.9,2,2,2h16c1.1,0,2-0.9,2-2v-5 C22,12.9,21.1,12,20,12z" ]
                    []
                ]
            ]
        ]


{-| -}
update : Icon msg
update =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M21,10.12h-6.78l2.74-2.82c-2.73-2.7-7.15-2.8-9.88-0.1c-2.73,2.71-2.73,7.08,0,9.79s7.15,2.71,9.88,0 C18.32,15.65,19,14.08,19,12.1h2c0,1.98-0.88,4.55-2.64,6.29c-3.51,3.48-9.21,3.48-12.72,0c-3.5-3.47-3.53-9.11-0.02-12.58 s9.14-3.47,12.65,0L21,3V10.12z M12.5,8v4.25l3.5,2.08l-0.72,1.21L11,13V8H12.5z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
update_disabled : Icon msg
update_disabled =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , p
            [ d "M8.67,5.84L7.22,4.39C8.6,3.51,10.24,3,12,3c2.74,0,5.19,1.23,6.84,3.16L21,4v6h-6l2.41-2.41C16.12,6.02,14.18,5,12,5 C10.8,5,9.66,5.31,8.67,5.84z M13,7h-2v1.17l2,2V7z M19.78,22.61l-3-3C15.39,20.48,13.76,21,12,21c-4.97,0-9-4.03-9-9 c0-1.76,0.51-3.4,1.39-4.78L1.39,4.22l1.41-1.41l18.38,18.38L19.78,22.61z M15.32,18.15L5.84,8.67C5.31,9.66,5,10.8,5,12 c0,3.86,3.14,7,7,7C13.2,19,14.34,18.69,15.32,18.15z M20.94,13h-2.02c-0.12,0.83-0.39,1.61-0.77,2.32l1.47,1.47 C20.32,15.67,20.79,14.38,20.94,13z" ]
            []
        ]


{-| -}
upgrade : Icon msg
upgrade =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M16,18v2H8v-2H16z M11,7.99V16h2V7.99h3L12,4L8,7.99H11z" ]
                []
            ]
        ]


{-| -}
upload : Icon msg
upload =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M5,20h14v-2H5V20z M5,10h4v6h6v-6h4l-7-7L5,10z" ]
                []
            ]
        ]


{-| -}
upload_file : Icon msg
upload_file =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M14 2H6c-1.1 0-1.99.9-1.99 2L4 20c0 1.1.89 2 1.99 2H18c1.1 0 2-.9 2-2V8l-6-6zm4 18H6V4h7v5h5v11zM8 15.01l1.41 1.41L11 14.84V19h2v-4.16l1.59 1.59L16 15.01 12.01 11z" ]
            []
        ]


{-| -}
usb : Icon msg
usb =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M15 7v4h1v2h-3V5h2l-3-4-3 4h2v8H8v-2.07c.7-.37 1.2-1.08 1.2-1.93 0-1.21-.99-2.2-2.2-2.2-1.21 0-2.2.99-2.2 2.2 0 .85.5 1.56 1.2 1.93V13c0 1.11.89 2 2 2h3v3.05c-.71.37-1.2 1.1-1.2 1.95 0 1.22.99 2.2 2.2 2.2 1.21 0 2.2-.98 2.2-2.2 0-.85-.49-1.58-1.2-1.95V15h3c1.11 0 2-.89 2-2v-2h1V7h-4z" ]
            []
        ]


{-| -}
usb_off : Icon msg
usb_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M15,8h4v4h-1v2c0,0.34-0.08,0.66-0.23,0.94L16,13.17V12h-1V8z M11,8.17l2,2V6h2l-3-4L9,6h2V8.17z M13,16v2.28 c0.6,0.34,1,0.98,1,1.72c0,1.1-0.9,2-2,2s-2-0.9-2-2c0-0.74,0.4-1.37,1-1.72V16H8c-1.11,0-2-0.89-2-2v-2.28C5.4,11.38,5,10.74,5,10 c0-0.59,0.26-1.13,0.68-1.49L1.39,4.22l1.41-1.41l18.38,18.38l-1.41,1.41L13.17,16H13z M11,14v-0.17l-2.51-2.51 c-0.14,0.16-0.31,0.29-0.49,0.4V14H11z" ]
            []
        ]


{-| -}
verified : Icon msg
verified =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M23,12l-2.44-2.79l0.34-3.69l-3.61-0.82L15.4,1.5L12,2.96L8.6,1.5L6.71,4.69L3.1,5.5L3.44,9.2L1,12l2.44,2.79l-0.34,3.7 l3.61,0.82L8.6,22.5l3.4-1.47l3.4,1.46l1.89-3.19l3.61-0.82l-0.34-3.69L23,12z M10.09,16.72l-3.8-3.81l1.48-1.48l2.32,2.33 l5.85-5.87l1.48,1.48L10.09,16.72z" ]
                []
            ]
        ]


{-| -}
verified_user : Icon msg
verified_user =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 1L3 5v6c0 5.55 3.84 10.74 9 12 5.16-1.26 9-6.45 9-12V5l-9-4zm-2 16l-4-4 1.41-1.41L10 14.17l6.59-6.59L18 9l-8 8z" ]
            []
        ]


{-| -}
vertical_align_bottom : Icon msg
vertical_align_bottom =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M16 13h-3V3h-2v10H8l4 4 4-4zM4 19v2h16v-2H4z" ]
            []
        ]


{-| -}
vertical_align_center : Icon msg
vertical_align_center =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M8 19h3v4h2v-4h3l-4-4-4 4zm8-14h-3V1h-2v4H8l4 4 4-4zM4 11v2h16v-2H4z" ]
            []
        ]


{-| -}
vertical_align_top : Icon msg
vertical_align_top =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M8 11h3v10h2V11h3l-4-4-4 4zM4 3v2h16V3H4z" ]
            []
        ]


{-| -}
vertical_distribute : Icon msg
vertical_distribute =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M22,2v2H2V2H22z M7,10.5v3h10v-3H7z M2,20v2h20v-2H2z" ]
            []
        ]


{-| -}
vertical_split : Icon msg
vertical_split =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M3 15h8v-2H3v2zm0 4h8v-2H3v2zm0-8h8V9H3v2zm0-6v2h8V5H3zm10 0h8v14h-8V5z" ]
            []
        ]


{-| -}
vibration : Icon msg
vibration =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M0 15h2V9H0v6zm3 2h2V7H3v10zm19-8v6h2V9h-2zm-3 8h2V7h-2v10zM16.5 3h-9C6.67 3 6 3.67 6 4.5v15c0 .83.67 1.5 1.5 1.5h9c.83 0 1.5-.67 1.5-1.5v-15c0-.83-.67-1.5-1.5-1.5zM16 19H8V5h8v14z" ]
            []
        ]


{-| -}
video_call : Icon msg
video_call =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M17 10.5V7c0-.55-.45-1-1-1H4c-.55 0-1 .45-1 1v10c0 .55.45 1 1 1h12c.55 0 1-.45 1-1v-3.5l4 4v-11l-4 4zM14 13h-3v3H9v-3H6v-2h3V8h2v3h3v2z" ]
            []
        ]


{-| -}
video_camera_back : Icon msg
video_camera_back =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M18,10.48V6c0-1.1-0.9-2-2-2H4C2.9,4,2,4.9,2,6v12c0,1.1,0.9,2,2,2h12c1.1,0,2-0.9,2-2v-4.48l4,3.98v-11L18,10.48z M5,16 l2.38-3.17L9,15l2.62-3.5L15,16H5z" ]
                []
            ]
        ]


{-| -}
video_camera_front : Icon msg
video_camera_front =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M18,10.48V6c0-1.1-0.9-2-2-2H4C2.9,4,2,4.9,2,6v12c0,1.1,0.9,2,2,2h12c1.1,0,2-0.9,2-2v-4.48l4,3.98v-11L18,10.48z M10,8 c1.1,0,2,0.9,2,2s-0.9,2-2,2s-2-0.9-2-2S8.9,8,10,8z M14,16H6v-0.57c0-0.81,0.48-1.53,1.22-1.85C8.07,13.21,9.01,13,10,13 c0.99,0,1.93,0.21,2.78,0.58C13.52,13.9,14,14.62,14,15.43V16z" ]
                []
            ]
        ]


{-| -}
video_label : Icon msg
video_label =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M21 3H3c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 13H3V5h18v11z" ]
            []
        ]


{-| -}
video_library : Icon msg
video_library =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M4 6H2v14c0 1.1.9 2 2 2h14v-2H4V6zm16-4H8c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-8 12.5v-9l6 4.5-6 4.5z" ]
            []
        ]


{-| -}
video_settings : Icon msg
video_settings =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M3,6h18v5h2V6c0-1.1-0.9-2-2-2H3C1.9,4,1,4.9,1,6v12c0,1.1,0.9,2,2,2h9v-2H3V6z" ]
                    []
                , polygon
                    [ points "15,12 9,8 9,16" ]
                    []
                , p
                    [ d "M22.71,18.43c0.03-0.29,0.04-0.58,0.01-0.86l1.07-0.85c0.1-0.08,0.12-0.21,0.06-0.32l-1.03-1.79 c-0.06-0.11-0.19-0.15-0.31-0.11L21.23,15c-0.23-0.17-0.48-0.31-0.75-0.42l-0.2-1.36C20.26,13.09,20.16,13,20.03,13h-2.07 c-0.12,0-0.23,0.09-0.25,0.21l-0.2,1.36c-0.26,0.11-0.51,0.26-0.74,0.42l-1.28-0.5c-0.12-0.05-0.25,0-0.31,0.11l-1.03,1.79 c-0.06,0.11-0.04,0.24,0.06,0.32l1.07,0.86c-0.03,0.29-0.04,0.58-0.01,0.86l-1.07,0.85c-0.1,0.08-0.12,0.21-0.06,0.32l1.03,1.79 c0.06,0.11,0.19,0.15,0.31,0.11l1.27-0.5c0.23,0.17,0.48,0.31,0.75,0.42l0.2,1.36c0.02,0.12,0.12,0.21,0.25,0.21h2.07 c0.12,0,0.23-0.09,0.25-0.21l0.2-1.36c0.26-0.11,0.51-0.26,0.74-0.42l1.28,0.5c0.12,0.05,0.25,0,0.31-0.11l1.03-1.79 c0.06-0.11,0.04-0.24-0.06-0.32L22.71,18.43z M19,19.5c-0.83,0-1.5-0.67-1.5-1.5s0.67-1.5,1.5-1.5s1.5,0.67,1.5,1.5 S19.83,19.5,19,19.5z" ]
                    []
                ]
            ]
        ]


{-| -}
video_stable : Icon msg
video_stable =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M20,4H4C2.9,4,2,4.9,2,6v12c0,1.1,0.9,2,2,2h16c1.1,0,2-0.9,2-2V6C22,4.9,21.1,4,20,4z M4,18V6h2.95l-2.33,8.73L16.82,18 H4z M20,18h-2.95l2.34-8.73L7.18,6H20V18z" ]
                    []
                ]
            ]
        ]


{-| -}
videocam : Icon msg
videocam =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M17 10.5V7c0-.55-.45-1-1-1H4c-.55 0-1 .45-1 1v10c0 .55.45 1 1 1h12c.55 0 1-.45 1-1v-3.5l4 4v-11l-4 4z" ]
            []
        ]


{-| -}
videocam_off : Icon msg
videocam_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0zm0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M21 6.5l-4 4V7c0-.55-.45-1-1-1H9.82L21 17.18V6.5zM3.27 2L2 3.27 4.73 6H4c-.55 0-1 .45-1 1v10c0 .55.45 1 1 1h12c.21 0 .39-.08.54-.18L19.73 21 21 19.73 3.27 2z" ]
            []
        ]


{-| -}
videogame_asset : Icon msg
videogame_asset =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0v24h24V0H0zm23 16c0 1.1-.9 2-2 2H3c-1.1 0-2-.9-2-2V8c0-1.1.9-2 2-2h18c1.1 0 2 .9 2 2v8z", f "none" ]
            []
        , p
            [ d "M21 6H3c-1.1 0-2 .9-2 2v8c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V8c0-1.1-.9-2-2-2zm-10 7H8v3H6v-3H3v-2h3V8h2v3h3v2zm4.5 2c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5zm4-3c-.83 0-1.5-.67-1.5-1.5S18.67 9 19.5 9s1.5.67 1.5 1.5-.67 1.5-1.5 1.5z" ]
            []
        ]


{-| -}
videogame_asset_off : Icon msg
videogame_asset_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M21.19,21.19L2.81,2.81L1.39,4.22L3.3,6.13C2.54,6.41,2,7.15,2,8v8c0,1.1,0.9,2,2,2h11.17l4.61,4.61L21.19,21.19z M9,13v2H7 v-2H5v-2h2V9.83L10.17,13H9z M20.7,17.87C21.46,17.59,22,16.85,22,16V8c0-1.1-0.9-2-2-2H8.83L20.7,17.87z M17.5,9 c0.83,0,1.5,0.67,1.5,1.5S18.33,12,17.5,12S16,11.33,16,10.5S16.67,9,17.5,9z" ]
            []
        ]


{-| -}
view_agenda : Icon msg
view_agenda =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 13H3c-.55 0-1 .45-1 1v6c0 .55.45 1 1 1h17c.55 0 1-.45 1-1v-6c0-.55-.45-1-1-1zm0-10H3c-.55 0-1 .45-1 1v6c0 .55.45 1 1 1h17c.55 0 1-.45 1-1V4c0-.55-.45-1-1-1z" ]
            []
        ]


{-| -}
view_array : Icon msg
view_array =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M4 18h3V5H4v13zM18 5v13h3V5h-3zM8 18h9V5H8v13z" ]
            []
        ]


{-| -}
view_carousel : Icon msg
view_carousel =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7 19h10V4H7v15zm-5-2h4V6H2v11zM18 6v11h4V6h-4z" ]
            []
        ]


{-| -}
view_column : Icon msg
view_column =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10 18h5V5h-5v13zm-6 0h5V5H4v13zM16 5v13h5V5h-5z" ]
            []
        ]


{-| -}
view_comfy : Icon msg
view_comfy =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 9h4V5H3v4zm0 5h4v-4H3v4zm5 0h4v-4H8v4zm5 0h4v-4h-4v4zM8 9h4V5H8v4zm5-4v4h4V5h-4zm5 9h4v-4h-4v4zM3 19h4v-4H3v4zm5 0h4v-4H8v4zm5 0h4v-4h-4v4zm5 0h4v-4h-4v4zm0-14v4h4V5h-4z" ]
            []
        ]


{-| -}
view_compact : Icon msg
view_compact =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 19h6v-7H3v7zm7 0h12v-7H10v7zM3 5v6h19V5H3z" ]
            []
        ]


{-| -}
view_day : Icon msg
view_day =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M2 21h19v-3H2v3zM20 8H3c-.55 0-1 .45-1 1v6c0 .55.45 1 1 1h17c.55 0 1-.45 1-1V9c0-.55-.45-1-1-1zM2 3v3h19V3H2z" ]
            []
        ]


{-| -}
view_headline : Icon msg
view_headline =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M4 15h16v-2H4v2zm0 4h16v-2H4v2zm0-8h16V9H4v2zm0-6v2h16V5H4z" ]
            []
        ]


{-| -}
view_in_ar : Icon msg
view_in_ar =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18.25 7.6l-5.5-3.18c-.46-.27-1.04-.27-1.5 0L5.75 7.6c-.46.27-.75.76-.75 1.3v6.35c0 .54.29 1.03.75 1.3l5.5 3.18c.46.27 1.04.27 1.5 0l5.5-3.18c.46-.27.75-.76.75-1.3V8.9c0-.54-.29-1.03-.75-1.3zM7 14.96v-4.62l4 2.32v4.61l-4-2.31zm5-4.03L8 8.61l4-2.31 4 2.31-4 2.32zm1 6.34v-4.61l4-2.32v4.62l-4 2.31zM7 2H3.5C2.67 2 2 2.67 2 3.5V7h2V4h3V2zm10 0h3.5c.83 0 1.5.67 1.5 1.5V7h-2V4h-3V2zM7 22H3.5c-.83 0-1.5-.67-1.5-1.5V17h2v3h3v2zm10 0h3.5c.83 0 1.5-.67 1.5-1.5V17h-2v3h-3v2z" ]
            []
        ]


{-| -}
view_list : Icon msg
view_list =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M4 14h4v-4H4v4zm0 5h4v-4H4v4zM4 9h4V5H4v4zm5 5h12v-4H9v4zm0 5h12v-4H9v4zM9 5v4h12V5H9z" ]
            []
        ]


{-| -}
view_module : Icon msg
view_module =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M4 11h5V5H4v6zm0 7h5v-6H4v6zm6 0h5v-6h-5v6zm6 0h5v-6h-5v6zm-6-7h5V5h-5v6zm6-6v6h5V5h-5z" ]
            []
        ]


{-| -}
view_quilt : Icon msg
view_quilt =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M10 18h5v-6h-5v6zm-6 0h5V5H4v13zm12 0h5v-6h-5v6zM10 5v6h11V5H10z" ]
            []
        ]


{-| -}
view_sidebar : Icon msg
view_sidebar =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M16,20H2V4h14V20z M18,8h4V4h-4V8z M18,20h4v-4h-4V20z M18,14h4v-4h-4V14z" ]
                []
            ]
        ]


{-| -}
view_stream : Icon msg
view_stream =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M4 18h17v-6H4v6zM4 5v6h17V5H4z" ]
            []
        ]


{-| -}
view_week : Icon msg
view_week =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M6 5H3c-.55 0-1 .45-1 1v12c0 .55.45 1 1 1h3c.55 0 1-.45 1-1V6c0-.55-.45-1-1-1zm14 0h-3c-.55 0-1 .45-1 1v12c0 .55.45 1 1 1h3c.55 0 1-.45 1-1V6c0-.55-.45-1-1-1zm-7 0h-3c-.55 0-1 .45-1 1v12c0 .55.45 1 1 1h3c.55 0 1-.45 1-1V6c0-.55-.45-1-1-1z" ]
            []
        ]


{-| -}
vignette : Icon msg
vignette =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M21 3H3c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h18c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm-9 15c-4.42 0-8-2.69-8-6s3.58-6 8-6 8 2.69 8 6-3.58 6-8 6z" ]
            []
        ]


{-| -}
villa : Icon msg
villa =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M7,21H3V8l13-5v7H7V21z M19,10c-1.1,0-2,0.9-2,2H9v9h5v-5h2v5h5v-9C21,10.9,20.1,10,19,10z" ]
            []
        ]


{-| -}
visibility : Icon msg
visibility =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 4.5C7 4.5 2.73 7.61 1 12c1.73 4.39 6 7.5 11 7.5s9.27-3.11 11-7.5c-1.73-4.39-6-7.5-11-7.5zM12 17c-2.76 0-5-2.24-5-5s2.24-5 5-5 5 2.24 5 5-2.24 5-5 5zm0-8c-1.66 0-3 1.34-3 3s1.34 3 3 3 3-1.34 3-3-1.34-3-3-3z" ]
            []
        ]


{-| -}
visibility_off : Icon msg
visibility_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0zm0 0h24v24H0zm0 0h24v24H0zm0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 7c2.76 0 5 2.24 5 5 0 .65-.13 1.26-.36 1.83l2.92 2.92c1.51-1.26 2.7-2.89 3.43-4.75-1.73-4.39-6-7.5-11-7.5-1.4 0-2.74.25-3.98.7l2.16 2.16C10.74 7.13 11.35 7 12 7zM2 4.27l2.28 2.28.46.46C3.08 8.3 1.78 10.02 1 12c1.73 4.39 6 7.5 11 7.5 1.55 0 3.03-.3 4.38-.84l.42.42L19.73 22 21 20.73 3.27 3 2 4.27zM7.53 9.8l1.55 1.55c-.05.21-.08.43-.08.65 0 1.66 1.34 3 3 3 .22 0 .44-.03.65-.08l1.55 1.55c-.67.33-1.41.53-2.2.53-2.76 0-5-2.24-5-5 0-.79.2-1.53.53-2.2zm4.31-.78l3.15 3.15.02-.16c0-1.66-1.34-3-3-3l-.17.01z" ]
            []
        ]


{-| -}
voice_chat : Icon msg
voice_chat =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 2H4c-1.1 0-1.99.9-1.99 2L2 22l4-4h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm-2 12l-4-3.2V14H6V6h8v3.2L18 6v8z" ]
            []
        ]


{-| -}
voice_over_off : Icon msg
voice_over_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M12.99 9.18c0-.06.01-.12.01-.18 0-2.21-1.79-4-4-4-.06 0-.12.01-.18.01l4.17 4.17zm-6.1-3.56L4.27 3 3 4.27l2.62 2.62C5.23 7.5 5 8.22 5 9c0 2.21 1.79 4 4 4 .78 0 1.5-.23 2.11-.62L19.73 21 21 19.73l-8.62-8.62-5.49-5.49zM9 15c-2.67 0-8 1.34-8 4v2h16v-2c0-2.66-5.33-4-8-4zm7.76-9.64l-1.68 1.69c.84 1.18.84 2.71 0 3.89l1.68 1.69c2.02-2.02 2.02-5.07 0-7.27zM20.07 2l-1.63 1.63c2.77 3.02 2.77 7.56 0 10.74L20.07 16c3.9-3.89 3.91-9.95 0-14z" ]
            []
        ]


{-| -}
voicemail : Icon msg
voicemail =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18.5 6C15.46 6 13 8.46 13 11.5c0 1.33.47 2.55 1.26 3.5H9.74c.79-.95 1.26-2.17 1.26-3.5C11 8.46 8.54 6 5.5 6S0 8.46 0 11.5 2.46 17 5.5 17h13c3.04 0 5.5-2.46 5.5-5.5S21.54 6 18.5 6zm-13 9C3.57 15 2 13.43 2 11.5S3.57 8 5.5 8 9 9.57 9 11.5 7.43 15 5.5 15zm13 0c-1.93 0-3.5-1.57-3.5-3.5S16.57 8 18.5 8 22 9.57 22 11.5 20.43 15 18.5 15z" ]
            []
        ]


{-| -}
volume_down : Icon msg
volume_down =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18.5 12c0-1.77-1.02-3.29-2.5-4.03v8.05c1.48-.73 2.5-2.25 2.5-4.02zM5 9v6h4l5 5V4L9 9H5z" ]
            []
        ]


{-| -}
volume_mute : Icon msg
volume_mute =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M7 9v6h4l5 5V4l-5 5H7z" ]
            []
        ]


{-| -}
volume_off : Icon msg
volume_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M16.5 12c0-1.77-1.02-3.29-2.5-4.03v2.21l2.45 2.45c.03-.2.05-.41.05-.63zm2.5 0c0 .94-.2 1.82-.54 2.64l1.51 1.51C20.63 14.91 21 13.5 21 12c0-4.28-2.99-7.86-7-8.77v2.06c2.89.86 5 3.54 5 6.71zM4.27 3L3 4.27 7.73 9H3v6h4l5 5v-6.73l4.25 4.25c-.67.52-1.42.93-2.25 1.18v2.06c1.38-.31 2.63-.95 3.69-1.81L19.73 21 21 19.73l-9-9L4.27 3zM12 4L9.91 6.09 12 8.18V4z" ]
            []
        ]


{-| -}
volume_up : Icon msg
volume_up =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3 9v6h4l5 5V4L7 9H3zm13.5 3c0-1.77-1.02-3.29-2.5-4.03v8.05c1.48-.73 2.5-2.25 2.5-4.02zM14 3.23v2.06c2.89.86 5 3.54 5 6.71s-2.11 5.85-5 6.71v2.06c4.01-.91 7-4.49 7-8.77s-2.99-7.86-7-8.77z" ]
            []
        ]


{-| -}
volunteer_activism : Icon msg
volunteer_activism =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ rect
                    []
                    []
                , p
                    [ d "M16,3.25C16.65,2.49,17.66,2,18.7,2C20.55,2,22,3.45,22,5.3c0,2.27-2.91,4.9-6,7.7c-3.09-2.81-6-5.44-6-7.7 C10,3.45,11.45,2,13.3,2C14.34,2,15.35,2.49,16,3.25z" ]
                    []
                , p
                    [ d "M20,17h-7l-2.09-0.73l0.33-0.94L13,16h2.82c0.65,0,1.18-0.53,1.18-1.18v0c0-0.49-0.31-0.93-0.77-1.11L8.97,11H7v9.02 L14,22l8.01-3v0C22,17.9,21.11,17,20,17z" ]
                    []
                ]
            ]
        ]


{-| -}
vpn_key : Icon msg
vpn_key =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12.65 10C11.83 7.67 9.61 6 7 6c-3.31 0-6 2.69-6 6s2.69 6 6 6c2.61 0 4.83-1.67 5.65-4H17v4h4v-4h2v-4H12.65zM7 14c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2z" ]
            []
        ]


{-| -}
vpn_lock : Icon msg
vpn_lock =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M22 4v-.5C22 2.12 20.88 1 19.5 1S17 2.12 17 3.5V4c-.55 0-1 .45-1 1v4c0 .55.45 1 1 1h5c.55 0 1-.45 1-1V5c0-.55-.45-1-1-1zm-.8 0h-3.4v-.5c0-.94.76-1.7 1.7-1.7s1.7.76 1.7 1.7V4zm-2.28 8c.04.33.08.66.08 1 0 2.08-.8 3.97-2.1 5.39-.26-.81-1-1.39-1.9-1.39h-1v-3c0-.55-.45-1-1-1H7v-2h2c.55 0 1-.45 1-1V8h2c1.1 0 2-.9 2-2V3.46c-.95-.3-1.95-.46-3-.46C5.48 3 1 7.48 1 13s4.48 10 10 10 10-4.48 10-10c0-.34-.02-.67-.05-1h-2.03zM10 20.93c-3.95-.49-7-3.85-7-7.93 0-.62.08-1.21.21-1.79L8 16v1c0 1.1.9 2 2 2v1.93z" ]
            []
        ]


{-| -}
vrpano : Icon msg
vrpano =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M20.69,4.05C18.66,4.73,15.86,5.5,12,5.5c-3.89,0-6.95-0.84-8.69-1.43C2.67,3.85,2,4.33,2,5.02V19 c0,0.68,0.66,1.17,1.31,0.95C5.36,19.26,8.1,18.5,12,18.5c3.87,0,6.66,0.76,8.69,1.45C21.34,20.16,22,19.68,22,19V5 C22,4.32,21.34,3.84,20.69,4.05z M12,15c-2.34,0-4.52,0.15-6.52,0.41l3.69-4.42l2,2.4L14,10l4.51,5.4C16.52,15.15,14.3,15,12,15z" ]
                []
            ]
        ]


{-| -}
wallpaper : Icon msg
wallpaper =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M4 4h7V2H4c-1.1 0-2 .9-2 2v7h2V4zm6 9l-4 5h12l-3-4-2.03 2.71L10 13zm7-4.5c0-.83-.67-1.5-1.5-1.5S14 7.67 14 8.5s.67 1.5 1.5 1.5S17 9.33 17 8.5zM20 2h-7v2h7v7h2V4c0-1.1-.9-2-2-2zm0 18h-7v2h7c1.1 0 2-.9 2-2v-7h-2v7zM4 13H2v7c0 1.1.9 2 2 2h7v-2H4v-7z" ]
            []
        ]


{-| -}
warning : Icon msg
warning =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M1 21h22L12 2 1 21zm12-3h-2v-2h2v2zm0-4h-2v-4h2v4z" ]
            []
        ]


{-| -}
warning_amber : Icon msg
warning_amber =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M12,5.99L19.53,19H4.47L12,5.99 M12,2L1,21h22L12,2L12,2z" ]
                        []
                    , polygon
                        [ points "13,16 11,16 11,18 13,18" ]
                        []
                    , polygon
                        [ points "13,10 11,10 11,15 13,15" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
wash : Icon msg
wash =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M18.5,8C19.88,8,21,6.88,21,5.5C21,3.83,18.5,1,18.5,1S16,3.83,16,5.5C16,6.88,17.12,8,18.5,8z M13.5,9 C14.33,9,15,8.33,15,7.5C15,6.66,13.5,5,13.5,5S12,6.66,12,7.5C12,8.33,12.67,9,13.5,9z M9.12,5l-7.18,6.79 C1.34,12.35,1,13.14,1,13.97V20c0,1.66,1.34,3,3,3h6.25H12h5.75c0.69,0,1.25-0.56,1.25-1.25s-0.56-1.25-1.25-1.25H12v-1h7.75 c0.69,0,1.25-0.56,1.25-1.25S20.44,17,19.75,17H12v-1h8.75c0.69,0,1.25-0.56,1.25-1.25s-0.56-1.25-1.25-1.25H12v-1h6.75 c0.69,0,1.25-0.56,1.25-1.25S19.44,10,18.75,10H8.86c0.64-1.11,1.48-2.58,1.49-2.61c0.09-0.16,0.14-0.33,0.14-0.53 c0-0.26-0.09-0.5-0.26-0.7C10.22,6.12,9.12,5,9.12,5L9.12,5z" ]
                []
            ]
        ]


{-| -}
watch : Icon msg
watch =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none", o ".1" ]
            []
        , p
            [ d "M20 12c0-2.54-1.19-4.81-3.04-6.27L16 0H8l-.95 5.73C5.19 7.19 4 9.45 4 12s1.19 4.81 3.05 6.27L8 24h8l.96-5.73C18.81 16.81 20 14.54 20 12zM6 12c0-3.31 2.69-6 6-6s6 2.69 6 6-2.69 6-6 6-6-2.69-6-6z" ]
            []
        ]


{-| -}
watch_later : Icon msg
watch_later =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M12,2C6.5,2,2,6.5,2,12s4.5,10,10,10s10-4.5,10-10S17.5,2,12,2z M16.2,16.2L11,13V7h1.5v5.2l4.5,2.7L16.2,16.2z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
water : Icon msg
water =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M21.98,14H22H21.98z M5.35,13c1.19,0,1.42,1,3.33,1c1.95,0,2.09-1,3.33-1c1.19,0,1.42,1,3.33,1c1.95,0,2.09-1,3.33-1 c1.19,0,1.4,0.98,3.31,1v-2c-1.19,0-1.42-1-3.33-1c-1.95,0-2.09,1-3.33,1c-1.19,0-1.42-1-3.33-1c-1.95,0-2.09,1-3.33,1 c-1.19,0-1.42-1-3.33-1C3.38,11,3.24,12,2,12v2C3.9,14,4.17,13,5.35,13z M18.67,15c-1.95,0-2.09,1-3.33,1c-1.19,0-1.42-1-3.33-1 c-1.95,0-2.1,1-3.34,1c-1.24,0-1.38-1-3.33-1c-1.95,0-2.1,1-3.34,1v2c1.95,0,2.11-1,3.34-1c1.24,0,1.38,1,3.33,1 c1.95,0,2.1-1,3.34-1c1.19,0,1.42,1,3.33,1c1.94,0,2.09-1,3.33-1c1.19,0,1.42,1,3.33,1v-2C20.76,16,20.62,15,18.67,15z M5.35,9 c1.19,0,1.42,1,3.33,1c1.95,0,2.09-1,3.33-1c1.19,0,1.42,1,3.33,1c1.95,0,2.09-1,3.33-1c1.19,0,1.4,0.98,3.31,1V8 c-1.19,0-1.42-1-3.33-1c-1.95,0-2.09,1-3.33,1c-1.19,0-1.42-1-3.33-1C10.04,7,9.9,8,8.66,8C7.47,8,7.24,7,5.33,7 C3.38,7,3.24,8,2,8v2C3.9,10,4.17,9,5.35,9z" ]
                    []
                ]
            ]
        ]


{-| -}
water_damage : Icon msg
water_damage =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M12,3L2,12h3v8h14v-8h3L12,3z M12,16c-1.1,0-2-0.9-2-2c0-1.1,2-4,2-4s2,2.9,2,4C14,15.1,13.1,16,12,16z" ]
            []
        ]


{-| -}
waterfall_chart : Icon msg
waterfall_chart =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M18 4h3v16h-3zM3 13h3v7H3zm11-9h3v3h-3zm-4 1h3v4h-3zm-3 5h3v4H7z" ]
            []
        ]


{-| -}
waves : Icon msg
waves =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M17 16.99c-1.35 0-2.2.42-2.95.8-.65.33-1.18.6-2.05.6-.9 0-1.4-.25-2.05-.6-.75-.38-1.57-.8-2.95-.8s-2.2.42-2.95.8c-.65.33-1.17.6-2.05.6v1.95c1.35 0 2.2-.42 2.95-.8.65-.33 1.17-.6 2.05-.6s1.4.25 2.05.6c.75.38 1.57.8 2.95.8s2.2-.42 2.95-.8c.65-.33 1.18-.6 2.05-.6.9 0 1.4.25 2.05.6.75.38 1.58.8 2.95.8v-1.95c-.9 0-1.4-.25-2.05-.6-.75-.38-1.6-.8-2.95-.8zm0-4.45c-1.35 0-2.2.43-2.95.8-.65.32-1.18.6-2.05.6-.9 0-1.4-.25-2.05-.6-.75-.38-1.57-.8-2.95-.8s-2.2.43-2.95.8c-.65.32-1.17.6-2.05.6v1.95c1.35 0 2.2-.43 2.95-.8.65-.35 1.15-.6 2.05-.6s1.4.25 2.05.6c.75.38 1.57.8 2.95.8s2.2-.43 2.95-.8c.65-.35 1.15-.6 2.05-.6s1.4.25 2.05.6c.75.38 1.58.8 2.95.8v-1.95c-.9 0-1.4-.25-2.05-.6-.75-.38-1.6-.8-2.95-.8zm2.95-8.08c-.75-.38-1.58-.8-2.95-.8s-2.2.42-2.95.8c-.65.32-1.18.6-2.05.6-.9 0-1.4-.25-2.05-.6-.75-.37-1.57-.8-2.95-.8s-2.2.42-2.95.8c-.65.33-1.17.6-2.05.6v1.93c1.35 0 2.2-.43 2.95-.8.65-.33 1.17-.6 2.05-.6s1.4.25 2.05.6c.75.38 1.57.8 2.95.8s2.2-.43 2.95-.8c.65-.32 1.18-.6 2.05-.6.9 0 1.4.25 2.05.6.75.38 1.58.8 2.95.8V5.04c-.9 0-1.4-.25-2.05-.58zM17 8.09c-1.35 0-2.2.43-2.95.8-.65.35-1.15.6-2.05.6s-1.4-.25-2.05-.6c-.75-.38-1.57-.8-2.95-.8s-2.2.43-2.95.8c-.65.35-1.15.6-2.05.6v1.95c1.35 0 2.2-.43 2.95-.8.65-.32 1.18-.6 2.05-.6s1.4.25 2.05.6c.75.38 1.57.8 2.95.8s2.2-.43 2.95-.8c.65-.32 1.18-.6 2.05-.6.9 0 1.4.25 2.05.6.75.38 1.58.8 2.95.8V9.49c-.9 0-1.4-.25-2.05-.6-.75-.38-1.6-.8-2.95-.8z" ]
            []
        ]


{-| -}
wb_auto : Icon msg
wb_auto =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M6.85 12.65h2.3L8 9l-1.15 3.65zM22 7l-1.2 6.29L19.3 7h-1.6l-1.49 6.29L15 7h-.76C12.77 5.17 10.53 4 8 4c-4.42 0-8 3.58-8 8s3.58 8 8 8c3.13 0 5.84-1.81 7.15-4.43l.1.43H17l1.5-6.1L20 16h1.75l2.05-9H22zm-11.7 9l-.7-2H6.4l-.7 2H3.8L7 7h2l3.2 9h-1.9z" ]
            []
        ]


{-| -}
wb_cloudy : Icon msg
wb_cloudy =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19.36 10.04C18.67 6.59 15.64 4 12 4 9.11 4 6.6 5.64 5.35 8.04 2.34 8.36 0 10.91 0 14c0 3.31 2.69 6 6 6h13c2.76 0 5-2.24 5-5 0-2.64-2.05-4.78-4.64-4.96z" ]
            []
        ]


{-| -}
wb_incandescent : Icon msg
wb_incandescent =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M3.55 18.54l1.41 1.41 1.79-1.8-1.41-1.41-1.79 1.8zM11 22.45h2V19.5h-2v2.95zM4 10.5H1v2h3v-2zm11-4.19V1.5H9v4.81C7.21 7.35 6 9.28 6 11.5c0 3.31 2.69 6 6 6s6-2.69 6-6c0-2.22-1.21-4.15-3-5.19zm5 4.19v2h3v-2h-3zm-2.76 7.66l1.79 1.8 1.41-1.41-1.8-1.79-1.4 1.4z" ]
            []
        ]


{-| -}
wb_iridescent : Icon msg
wb_iridescent =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M5 14.5h14v-6H5v6zM11 .55V3.5h2V.55h-2zm8.04 2.5l-1.79 1.79 1.41 1.41 1.8-1.79-1.42-1.41zM13 22.45V19.5h-2v2.95h2zm7.45-3.91l-1.8-1.79-1.41 1.41 1.79 1.8 1.42-1.42zM3.55 4.46l1.79 1.79 1.41-1.41-1.79-1.79-1.41 1.41zm1.41 15.49l1.79-1.8-1.41-1.41-1.79 1.79 1.41 1.42z" ]
            []
        ]


{-| -}
wb_shade : Icon msg
wb_shade =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M14 12v2.5l5.5 5.5H22zm0 8h3l-3-3zM8 4l-6 6h2v10h8V10h2L8 4zm1 10H7v-4h2v4z" ]
            []
        ]


{-| -}
wb_sunny : Icon msg
wb_sunny =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M6.76 4.84l-1.8-1.79-1.41 1.41 1.79 1.79 1.42-1.41zM4 10.5H1v2h3v-2zm9-9.95h-2V3.5h2V.55zm7.45 3.91l-1.41-1.41-1.79 1.79 1.41 1.41 1.79-1.79zm-3.21 13.7l1.79 1.8 1.41-1.41-1.8-1.79-1.4 1.4zM20 10.5v2h3v-2h-3zm-8-5c-3.31 0-6 2.69-6 6s2.69 6 6 6 6-2.69 6-6-2.69-6-6-6zm-1 16.95h2V19.5h-2v2.95zm-7.45-3.91l1.41 1.41 1.79-1.8-1.41-1.41-1.79 1.8z" ]
            []
        ]


{-| -}
wb_twilight : Icon msg
wb_twilight =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ rect
                    [ t "matrix(0.7069 -0.7074 0.7074 0.7069 -0.3887 15.676)" ]
                    []
                , rect
                    []
                    []
                , rect
                    []
                    []
                , rect
                    [ t "matrix(0.7071 -0.7071 0.7071 0.7071 -4.2992 6.1783)" ]
                    []
                , p
                    [ d "M5,16h14c0-3.87-3.13-7-7-7S5,12.13,5,16z" ]
                    []
                ]
            ]
        ]


{-| -}
wc : Icon msg
wc =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M5.5 22v-7.5H4V9c0-1.1.9-2 2-2h3c1.1 0 2 .9 2 2v5.5H9.5V22h-4zM18 22v-6h3l-2.54-7.63C18.18 7.55 17.42 7 16.56 7h-.12c-.86 0-1.63.55-1.9 1.37L12 16h3v6h3zM7.5 6c1.11 0 2-.89 2-2s-.89-2-2-2-2 .89-2 2 .89 2 2 2zm9 0c1.11 0 2-.89 2-2s-.89-2-2-2-2 .89-2 2 .89 2 2 2z" ]
            []
        ]


{-| -}
web : Icon msg
web =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-5 14H4v-4h11v4zm0-5H4V9h11v4zm5 5h-4V9h4v9z" ]
            []
        ]


{-| -}
web_asset : Icon msg
web_asset =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M19 4H5c-1.11 0-2 .9-2 2v12c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V6c0-1.1-.89-2-2-2zm0 14H5V8h14v10z" ]
            []
        ]


{-| -}
web_asset_off : Icon msg
web_asset_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M6.83,4H20c1.11,0,2,0.9,2,2v12c0,0.34-0.09,0.66-0.23,0.94L20,17.17V8h-9.17L6.83,4z M20.49,23.31L17.17,20H4 c-1.11,0-2-0.9-2-2V6c0-0.34,0.08-0.66,0.23-0.94L0.69,3.51L2.1,2.1l19.8,19.8L20.49,23.31z M15.17,18l-10-10H4v10H15.17z" ]
            []
        ]


{-| -}
weekend : Icon msg
weekend =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M21,10c-1.1,0-2,0.9-2,2v3H5v-3c0-1.1-0.89-2-2-2s-2,0.9-2,2v5c0,1.1,0.9,2,2,2h18c1.1,0,2-0.9,2-2v-5 C23,10.9,22.1,10,21,10z M18,5H6C4.9,5,4,5.9,4,7v2.15c1.16,0.41,2,1.52,2,2.81V14h12v-2.03c0-1.3,0.84-2.4,2-2.81V7 C20,5.9,19.1,5,18,5z" ]
                []
            ]
        ]


{-| -}
west : Icon msg
west =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M9,19l1.41-1.41L5.83,13H22V11H5.83l4.59-4.59L9,5l-7,7L9,19z" ]
            []
        ]


{-| -}
whatshot : Icon msg
whatshot =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M13.5.67s.74 2.65.74 4.8c0 2.06-1.35 3.73-3.41 3.73-2.07 0-3.63-1.67-3.63-3.73l.03-.36C5.21 7.51 4 10.62 4 14c0 4.42 3.58 8 8 8s8-3.58 8-8C20 8.61 17.41 3.8 13.5.67zM11.71 19c-1.78 0-3.22-1.4-3.22-3.14 0-1.62 1.05-2.76 2.81-3.12 1.77-.36 3.6-1.21 4.62-2.58.39 1.29.59 2.65.59 4.04 0 2.65-2.15 4.8-4.8 4.8z" ]
            []
        ]


{-| -}
wheelchair_pickup : Icon msg
wheelchair_pickup =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M4.5,4c0-1.11,0.89-2,2-2s2,0.89,2,2s-0.89,2-2,2S4.5,5.11,4.5,4z M10,10.95V9c0-1.1-0.9-2-2-2H5C3.9,7,3,7.9,3,9v6h2v7 h3.5v-0.11c-1.24-1.26-2-2.99-2-4.89C6.5,14.42,7.91,12.16,10,10.95z M16.5,17c0,1.65-1.35,3-3,3s-3-1.35-3-3 c0-1.11,0.61-2.06,1.5-2.58v-2.16C9.98,12.9,8.5,14.77,8.5,17c0,2.76,2.24,5,5,5s5-2.24,5-5H16.5z M19.54,14H15V8h-2v8h5.46 l2.47,3.71l1.66-1.11L19.54,14z" ]
                []
            ]
        ]


{-| -}
where_to_vote : Icon msg
where_to_vote =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M12 2c3.86 0 7 3.14 7 7 0 5.25-7 13-7 13S5 14.25 5 9c0-3.86 3.14-7 7-7zm-1.53 12L17 7.41 15.6 6l-5.13 5.18L8.4 9.09 7 10.5l3.47 3.5z" ]
            []
        ]


{-| -}
widgets : Icon msg
widgets =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M13 13v8h8v-8h-8zM3 21h8v-8H3v8zM3 3v8h8V3H3zm13.66-1.31L11 7.34 16.66 13l5.66-5.66-5.66-5.65z" ]
            []
        ]


{-| -}
wifi : Icon msg
wifi =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M1 9l2 2c4.97-4.97 13.03-4.97 18 0l2-2C16.93 2.93 7.08 2.93 1 9zm8 8l3 3 3-3c-1.65-1.66-4.34-1.66-6 0zm-4-4l2 2c2.76-2.76 7.24-2.76 10 0l2-2C15.14 9.14 8.87 9.14 5 13z" ]
            []
        ]


{-| -}
wifi_calling : Icon msg
wifi_calling =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M22,4.95C21.79,4.78,19.67,3,16.5,3c-3.18,0-5.29,1.78-5.5,1.95L16.5,12L22,4.95z" ]
                    []
                , p
                    [ d "M20,15.51c-1.24,0-2.45-0.2-3.57-0.57c-0.35-0.12-0.75-0.03-1.02,0.24l-2.2,2.2c-2.83-1.45-5.15-3.76-6.59-6.59l2.2-2.2 C9.1,8.31,9.18,7.92,9.07,7.57C8.7,6.45,8.5,5.25,8.5,4c0-0.55-0.45-1-1-1H4C3.45,3,3,3.45,3,4c0,9.39,7.61,17,17,17 c0.55,0,1-0.45,1-1v-3.49C21,15.96,20.55,15.51,20,15.51z" ]
                    []
                ]
            ]
        ]


{-| -}
wifi_calling_3 : Icon msg
wifi_calling_3 =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M16.49,3c-2.21,0-4.21,0.9-5.66,2.34l1.06,1.06c1.18-1.18,2.8-1.91,4.59-1.91s3.42,0.73,4.59,1.91l1.06-1.06 C20.7,3.9,18.7,3,16.49,3z" ]
                    []
                , p
                    [ d "M20.03,7.46C19.12,6.56,17.87,6,16.49,6s-2.63,0.56-3.54,1.46l1.06,1.06c0.63-0.63,1.51-1.03,2.47-1.03 s1.84,0.39,2.47,1.03L20.03,7.46z" ]
                    []
                , p
                    [ d "M15.08,9.59L16.49,11l1.41-1.41C17.54,9.22,17.04,9,16.49,9S15.44,9.22,15.08,9.59z" ]
                    []
                , p
                    [ d "M15.63,14.4l-2.52,2.5c-2.5-1.43-4.57-3.5-6-6l2.5-2.52c0.23-0.24,0.33-0.57,0.27-0.9L9.13,3.8C9.04,3.34,8.63,3,8.15,3 L4,3C3.44,3,2.97,3.47,3,4.03C3.17,6.92,4.05,9.63,5.43,12c1.58,2.73,3.85,4.99,6.57,6.57c2.37,1.37,5.08,2.26,7.97,2.43 c0.56,0.03,1.03-0.44,1.03-1l0-4.15c0-0.48-0.34-0.89-0.8-0.98l-3.67-0.73C16.2,14.07,15.86,14.17,15.63,14.4z" ]
                    []
                ]
            ]
        ]


{-| -}
wifi_lock : Icon msg
wifi_lock =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M21.98,11L24,8.98C20.93,5.9,16.69,4,12,4C7.31,4,3.07,5.9,0,8.98l6.35,6.36L12,21l3.05-3.05V15 c0-0.45,0.09-0.88,0.23-1.29c0.54-1.57,2.01-2.71,3.77-2.71H21.98z" ]
                    []
                , p
                    [ d "M22,16v-1c0-1.1-0.9-2-2-2s-2,0.9-2,2v1c-0.55,0-1,0.45-1,1v3c0,0.55,0.45,1,1,1h4c0.55,0,1-0.45,1-1v-3 C23,16.45,22.55,16,22,16z M21,16h-2v-1c0-0.55,0.45-1,1-1s1,0.45,1,1V16z" ]
                    []
                ]
            ]
        ]


{-| -}
wifi_off : Icon msg
wifi_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M24 .01c0-.01 0-.01 0 0L0 0v24h24V.01zM0 0h24v24H0V0zm0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M22.99 9C19.15 5.16 13.8 3.76 8.84 4.78l2.52 2.52c3.47-.17 6.99 1.05 9.63 3.7l2-2zm-4 4c-1.29-1.29-2.84-2.13-4.49-2.56l3.53 3.53.96-.97zM2 3.05L5.07 6.1C3.6 6.82 2.22 7.78 1 9l1.99 2c1.24-1.24 2.67-2.16 4.2-2.77l2.24 2.24C7.81 10.89 6.27 11.73 5 13v.01L6.99 15c1.36-1.36 3.14-2.04 4.92-2.06L18.98 20l1.27-1.26L3.29 1.79 2 3.05zM9 17l3 3 3-3c-1.65-1.66-4.34-1.66-6 0z" ]
            []
        ]


{-| -}
wifi_protected_setup : Icon msg
wifi_protected_setup =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M16.71,5.29L19,3h-8v8l2.3-2.3c1.97,1.46,3.25,3.78,3.25,6.42c0,1.31-0.32,2.54-0.88,3.63c2.33-1.52,3.88-4.14,3.88-7.13 C19.55,9.1,18.44,6.85,16.71,5.29z" ]
                        []
                    ]
                , g
                    []
                    [ p
                        [ d "M7.46,8.88c0-1.31,0.32-2.54,0.88-3.63C6,6.77,4.46,9.39,4.46,12.38c0,2.52,1.1,4.77,2.84,6.33L5,21h8v-8l-2.3,2.3 C8.74,13.84,7.46,11.52,7.46,8.88z" ]
                        []
                    ]
                ]
            ]
        ]


{-| -}
wifi_tethering : Icon msg
wifi_tethering =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M12 11c-1.1 0-2 .9-2 2s.9 2 2 2 2-.9 2-2-.9-2-2-2zm6 2c0-3.31-2.69-6-6-6s-6 2.69-6 6c0 2.22 1.21 4.15 3 5.19l1-1.74c-1.19-.7-2-1.97-2-3.45 0-2.21 1.79-4 4-4s4 1.79 4 4c0 1.48-.81 2.75-2 3.45l1 1.74c1.79-1.04 3-2.97 3-5.19zM12 3C6.48 3 2 7.48 2 13c0 3.7 2.01 6.92 4.99 8.65l1-1.73C5.61 18.53 4 15.96 4 13c0-4.42 3.58-8 8-8s8 3.58 8 8c0 2.96-1.61 5.53-4 6.92l1 1.73c2.99-1.73 5-4.95 5-8.65 0-5.52-4.48-10-10-10z" ]
            []
        ]


{-| -}
wifi_tethering_error_rounded : Icon msg
wifi_tethering_error_rounded =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M12,7c-3.31,0-6,2.69-6,6c0,1.66,0.68,3.15,1.76,4.24l1.42-1.42C8.45,15.1,8,14.11,8,13c0-2.21,1.79-4,4-4s4,1.79,4,4 c0,1.11-0.45,2.1-1.18,2.82l1.42,1.42C17.32,16.15,18,14.66,18,13C18,9.69,15.31,7,12,7z M12,3C6.48,3,2,7.48,2,13 c0,2.76,1.12,5.26,2.93,7.07l1.42-1.42C4.9,17.21,4,15.21,4,13c0-4.42,3.58-8,8-8c2.53,0,4.78,1.17,6.24,3h2.42 C18.93,5.01,15.7,3,12,3z M12,11c-1.1,0-2,0.9-2,2c0,0.55,0.23,1.05,0.59,1.41C10.95,14.77,11.45,15,12,15s1.05-0.23,1.41-0.59 C13.77,14.05,14,13.55,14,13C14,11.9,13.1,11,12,11z M20,10h2v6h-2V10z M20,18h2v2h-2V18z" ]
                    []
                ]
            ]
        ]


{-| -}
wifi_tethering_off : Icon msg
wifi_tethering_off =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M2.81,2.81L1.39,4.22l2.69,2.69C2.78,8.6,2,10.71,2,13c0,2.76,1.12,5.26,2.93,7.07l1.42-1.42C4.9,17.21,4,15.21,4,13 c0-1.75,0.57-3.35,1.51-4.66l1.43,1.43C6.35,10.7,6,11.81,6,13c0,1.66,0.68,3.15,1.76,4.24l1.42-1.42C8.45,15.1,8,14.11,8,13 c0-0.63,0.15-1.23,0.41-1.76l1.61,1.61c0,0.05-0.02,0.1-0.02,0.15c0,0.55,0.23,1.05,0.59,1.41C10.95,14.77,11.45,15,12,15 c0.05,0,0.1-0.01,0.16-0.02l7.62,7.62l1.41-1.41L2.81,2.81z M17.7,14.87C17.89,14.28,18,13.65,18,13c0-3.31-2.69-6-6-6 c-0.65,0-1.28,0.1-1.87,0.3l1.71,1.71C11.89,9,11.95,9,12,9c2.21,0,4,1.79,4,4c0,0.05,0,0.11-0.01,0.16L17.7,14.87z M12,5 c4.42,0,8,3.58,8,8c0,1.22-0.27,2.37-0.77,3.4l1.49,1.49C21.53,16.45,22,14.78,22,13c0-5.52-4.48-10-10-10 c-1.78,0-3.44,0.46-4.89,1.28l1.48,1.48C9.63,5.27,10.78,5,12,5z" ]
                    []
                ]
            ]
        ]


{-| -}
window : Icon msg
window =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ p
                [ d "M20,2H4C2.9,2,2,2.9,2,4v16c0,1.1,0.9,2,2,2h16c1.1,0,2-0.9,2-2V4C22,2.9,21.1,2,20,2z M20,11h-7V4h7V11z M11,4v7H4V4H11z M4,13h7v7H4V13z M13,20v-7h7v7H13z" ]
                []
            ]
        ]


{-| -}
wine_bar : Icon msg
wine_bar =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ rect
            [ f "none" ]
            []
        , p
            [ d "M6,3l0,6c0,2.97,2.16,5.43,5,5.91V19H8v2h8v-2h-3v-4.09c2.84-0.48,5-2.94,5-5.91l0-6H6z M16,8H8l0-3h8C16,5,16,8,16,8z" ]
            []
        ]


{-| -}
work : Icon msg
work =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M20 6h-4V4c0-1.11-.89-2-2-2h-4c-1.11 0-2 .89-2 2v2H4c-1.11 0-1.99.89-1.99 2L2 19c0 1.11.89 2 2 2h16c1.11 0 2-.89 2-2V8c0-1.11-.89-2-2-2zm-6 0h-4V4h4v2z" ]
            []
        ]


{-| -}
work_off : Icon msg
work_off =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M23 21.74l-1.46-1.46L7.21 5.95 3.25 1.99 1.99 3.25l2.7 2.7h-.64c-1.11 0-1.99.89-1.99 2l-.01 11c0 1.11.89 2 2 2h15.64L21.74 23 23 21.74zM22 7.95c.05-1.11-.84-2-1.95-1.95h-4V3.95c0-1.11-.89-2-2-1.95h-4c-1.11-.05-2 .84-2 1.95v.32l13.95 14V7.95zM14.05 6H10V3.95h4.05V6z" ]
            []
        ]


{-| -}
work_outline : Icon msg
work_outline =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M14 6V4h-4v2h4zM4 8v11h16V8H4zm16-2c1.11 0 2 .89 2 2v11c0 1.11-.89 2-2 2H4c-1.11 0-2-.89-2-2l.01-11c0-1.11.88-2 1.99-2h4V4c0-1.11.89-2 2-2h4c1.11 0 2 .89 2 2v2h4z", fillRule "evenodd" ]
            []
        ]


{-| -}
workspaces : Icon msg
workspaces =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M6,13c-2.2,0-4,1.8-4,4s1.8,4,4,4s4-1.8,4-4S8.2,13,6,13z M12,3C9.8,3,8,4.8,8,7s1.8,4,4,4s4-1.8,4-4S14.2,3,12,3z M18,13 c-2.2,0-4,1.8-4,4s1.8,4,4,4s4-1.8,4-4S20.2,13,18,13z" ]
                    []
                ]
            ]
        ]


{-| -}
wrap_text : Icon msg
wrap_text =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0z", f "none" ]
            []
        , p
            [ d "M4 19h6v-2H4v2zM20 5H4v2h16V5zm-3 6H4v2h13.25c1.1 0 2 .9 2 2s-.9 2-2 2H15v-2l-3 3 3 3v-2h2c2.21 0 4-1.79 4-4s-1.79-4-4-4z" ]
            []
        ]


{-| -}
wrong_location : Icon msg
wrong_location =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M14,10V3.26C13.35,3.09,12.68,3,12,3c-4.2,0-8,3.22-8,8.2c0,3.32,2.67,7.25,8,11.8c5.33-4.55,8-8.48,8-11.8 c0-0.41-0.04-0.81-0.09-1.2H14z M12,13c-1.1,0-2-0.9-2-2c0-1.1,0.9-2,2-2s2,0.9,2,2C14,12.1,13.1,13,12,13z" ]
                    []
                , polygon
                    [ points "22.54,2.88 21.12,1.46 19,3.59 16.88,1.46 15.46,2.88 17.59,5 15.46,7.12 16.88,8.54 19,6.41 21.12,8.54 22.54,7.12 20.41,5" ]
                    []
                ]
            ]
        ]


{-| -}
wysiwyg : Icon msg
wysiwyg =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            , p
                [ d "M19,3H5C3.89,3,3,3.9,3,5v14c0,1.1,0.89,2,2,2h14c1.1,0,2-0.9,2-2V5C21,3.9,20.11,3,19,3z M19,19H5V7h14V19z M17,12H7v-2 h10V12z M13,16H7v-2h6V16z" ]
                []
            ]
        ]


{-| -}
yard : Icon msg
yard =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ p
                [ d "M0,0h24v24H0V0z", f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ p
                    [ d "M20,2H4C2.9,2,2,2.9,2,4v16c0,1.1,0.9,2,2,2h16c1.1,0,2-0.9,2-2V4C22,2.9,21.1,2,20,2z M8,8.22c0-0.86,0.7-1.56,1.56-1.56 c0.33,0,0.64,0.1,0.89,0.28l-0.01-0.12c0-0.86,0.7-1.56,1.56-1.56s1.56,0.7,1.56,1.56l-0.01,0.12c0.26-0.18,0.56-0.28,0.89-0.28 c0.86,0,1.56,0.7,1.56,1.56c0,0.62-0.37,1.16-0.89,1.4C15.63,9.87,16,10.41,16,11.03c0,0.86-0.7,1.56-1.56,1.56 c-0.33,0-0.64-0.11-0.89-0.28l0.01,0.12c0,0.86-0.7,1.56-1.56,1.56s-1.56-0.7-1.56-1.56l0.01-0.12c-0.26,0.18-0.56,0.28-0.89,0.28 C8.7,12.59,8,11.89,8,11.03c0-0.62,0.37-1.16,0.89-1.4C8.37,9.38,8,8.84,8,8.22z M12,19c-3.31,0-6-2.69-6-6 C9.31,13,12,15.69,12,19c0-3.31,2.69-6,6-6C18,16.31,15.31,19,12,19z" ]
                    []
                , c
                    [ cx "12", cy "9.62", r "1.56" ]
                    []
                ]
            ]
        ]


{-| -}
youtube_searched_for : Icon msg
youtube_searched_for =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0zm0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M17.01 14h-.8l-.27-.27c.98-1.14 1.57-2.61 1.57-4.23 0-3.59-2.91-6.5-6.5-6.5s-6.5 3-6.5 6.5H2l3.84 4 4.16-4H6.51C6.51 7 8.53 5 11.01 5s4.5 2.01 4.5 4.5c0 2.48-2.02 4.5-4.5 4.5-.65 0-1.26-.14-1.82-.38L7.71 15.1c.97.57 2.09.9 3.3.9 1.61 0 3.08-.59 4.22-1.57l.27.27v.79l5.01 4.99L22 19l-4.99-5z" ]
            []
        ]


{-| -}
zoom_in : Icon msg
zoom_in =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M15.5 14h-.79l-.28-.27C15.41 12.59 16 11.11 16 9.5 16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z" ]
            []
        , p
            [ d "M12 10h-2v2H9v-2H7V9h2V7h1v2h2v1z" ]
            []
        ]


{-| -}
zoom_out : Icon msg
zoom_out =
    icon
        [ v "0 0 24 24" ]
        [ p
            [ d "M0 0h24v24H0V0z", f "none" ]
            []
        , p
            [ d "M15.5 14h-.79l-.28-.27C15.41 12.59 16 11.11 16 9.5 16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14zM7 9h5v1H7z" ]
            []
        ]


{-| -}
zoom_out_map : Icon msg
zoom_out_map =
    icon
        [ b "new 0 0 24 24", v "0 0 24 24" ]
        [ g
            []
            [ rect
                [ f "none" ]
                []
            ]
        , g
            []
            [ g
                []
                [ g
                    []
                    [ p
                        [ d "M15,3l2.3,2.3l-2.89,2.87l1.42,1.42L18.7,6.7L21,9V3H15z M3,9l2.3-2.3l2.87,2.89l1.42-1.42L6.7,5.3L9,3H3V9z M9,21 l-2.3-2.3l2.89-2.87l-1.42-1.42L5.3,17.3L3,15v6H9z M21,15l-2.3,2.3l-2.87-2.89l-1.42,1.42l2.89,2.87L15,21h6V15z" ]
                        []
                    ]
                ]
            ]
        ]
