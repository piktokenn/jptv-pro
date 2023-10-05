.class public Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0b06b8

    const-string v2, "field \'sb_volume\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->sb_volume:Landroid/widget/SeekBar;

    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0b06b7

    const-string v2, "field \'sb_brightness\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->sb_brightness:Landroid/widget/SeekBar;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b03d3

    const-string v2, "field \'ll_brightness\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_brightness:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0498

    const-string v2, "field \'ll_volume\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_volume:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b07b6

    const-string v2, "field \'tv_brightness\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->tv_brightness:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08c2

    const-string v2, "field \'tv_volume\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->tv_volume:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b044c

    const-string v2, "field \'ll_pause_play\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_pause_play:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b068b

    const-string v2, "field \'rl_settings_box\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->rl_settings_box:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0642

    const-string v2, "field \'rl_episodes_box\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->rl_episodes_box:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0643

    const-string v2, "field \'rl_episodes_box_player\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->rl_episodes_box_player:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0458

    const-string v2, "field \'ll_player_header_footer\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_player_header_footer:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0351

    const-string v2, "field \'iv_play\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_play:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0350

    const-string v2, "field \'iv_pause\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_pause:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b03cc

    const-string v2, "field \'ll_back\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_back:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0315

    const-string v2, "field \'iv_back_episodes\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_back_episodes:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0317

    const-string v2, "field \'iv_back_settings\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_back_settings:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0311

    const-string v2, "field \'iv_back\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_back:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b03cd

    const-string v2, "field \'ll_back_click\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_back_click:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b030f

    const-string v2, "field \'iv_audio_subtitle_track\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_audio_subtitle_track:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b03eb

    const-string v2, "field \'ll_crop\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_crop:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b03c9

    const-string v2, "field \'ll_audio_subtitle_settings\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_audio_subtitle_settings:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b043d

    const-string v2, "field \'ll_multi_screen\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_multi_screen:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b03e6

    const-string v2, "field \'ll_channels_list\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_channels_list:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b045d

    const-string v2, "field \'ll_previous_channel\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_previous_channel:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b043e

    const-string v2, "field \'ll_next_channel\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_next_channel:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b080a

    const-string v2, "field \'tv_episode_name\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->tv_episode_name:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b048f

    const-string v2, "field \'ll_toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_toolbar:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0491

    const-string v2, "field \'ll_top_right_setting\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_top_right_setting:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0490

    const-string v2, "field \'ll_top_left_back\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_top_left_back:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b03d2

    const-string v2, "field \'ll_bottom_footer_icons\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_bottom_footer_icons:Landroid/widget/LinearLayout;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b060b

    const-string v2, "field \'recycler_view_left_sidebar\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->recycler_view_left_sidebar:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b060c

    const-string v2, "field \'recycler_view_left_sidebar_player\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->recycler_view_left_sidebar_player:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0b023c

    const-string v2, "field \'et_search_left_side\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->et_search_left_side:Landroid/widget/EditText;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0441

    const-string v2, "field \'ll_no_cat_found\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_no_cat_found:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0442

    const-string v2, "field \'ll_no_cat_found_player\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_no_cat_found_player:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0687

    const-string v2, "field \'rl_search_cat\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->rl_search_cat:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b03e8

    const-string v2, "field \'ll_click_to_play\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_click_to_play:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b035c

    const-string v2, "field \'iv_radio\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_radio:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0769

    const-string v2, "field \'header_page_title\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->header_page_title:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b03ca

    const-string v2, "field \'ll_audio_subtitle_settings_click\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_audio_subtitle_settings_click:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->sb_volume:Landroid/widget/SeekBar;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->sb_brightness:Landroid/widget/SeekBar;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_brightness:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_volume:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->tv_brightness:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->tv_volume:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_pause_play:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->rl_settings_box:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->rl_episodes_box:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->rl_episodes_box_player:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_player_header_footer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_play:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_pause:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_back:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_back_episodes:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_back_settings:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_back:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_back_click:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_audio_subtitle_track:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_crop:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_audio_subtitle_settings:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_multi_screen:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_channels_list:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_previous_channel:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_next_channel:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->tv_episode_name:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_toolbar:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_top_right_setting:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_top_left_back:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_bottom_footer_icons:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->recycler_view_left_sidebar:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->recycler_view_left_sidebar_player:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->et_search_left_side:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_no_cat_found:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_no_cat_found_player:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->rl_search_cat:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_click_to_play:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_radio:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->header_page_title:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_audio_subtitle_settings_click:Landroid/widget/LinearLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
