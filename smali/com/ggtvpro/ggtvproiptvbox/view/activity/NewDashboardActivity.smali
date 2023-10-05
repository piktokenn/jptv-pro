.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;
.super La/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lc/e/a/j/f/f;
.implements Lc/e/a/j/f/h;
.implements Lc/e/a/j/f/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;,
        Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$r;,
        Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$s;
    }
.end annotation


# static fields
.field public static d:Landroid/widget/PopupWindow;


# instance fields
.field public A:Lc/e/a/i/d;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Landroid/app/ProgressDialog;

.field public I:J

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Lc/e/a/i/b;

.field public N:Ljava/lang/Thread;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Lc/e/a/h/q/k;

.field public S:Lc/e/a/h/q/l;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public account_info:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public catch_up:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public check_VPN_Status:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public epg:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public epgTV:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public f:Landroid/content/SharedPreferences;

.field public g:Landroid/content/SharedPreferences$Editor;

.field public h:Lc/e/a/h/q/f;

.field public i:Landroid/content/SharedPreferences;

.field public ivSwitchUser:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_arrow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_catch_up:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_download_icon_live:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_download_icon_movies:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_download_icon_series:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_notification:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_premium_or_account:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public iv_radio:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public linearLayoutLoggedinUser:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public live_tv:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llMultiscreen:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public llRecording:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_billing:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_download_live:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_download_movies:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_download_series:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_last_updated_live:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_last_updated_movies:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_last_updated_series:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_purchase_add_free_version:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_search:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public m:Lc/e/a/h/q/b;

.field public n:Landroid/content/SharedPreferences;

.field public o:J

.field public on_demand:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public p:Landroid/widget/Button;

.field public pb_downloading_live:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pb_downloading_movies:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pb_downloading_series:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progressLive:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progressMovies:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progressSeries:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progress_catchup:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progress_epg:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progress_multiscreen:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public q:Landroid/widget/Button;

.field public r:Ljava/lang/String;

.field public recordingsIV:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Landroid/app/AlertDialog;

.field public settings:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public settingsIV:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public t:Lc/e/a/h/q/a;

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvAccountinfoButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvExpiryDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvLoggedinUser:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvRecordingsButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSettingsButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSwitchUserButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_billing_subscription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_catch_up:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_check_vpn_button:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_download_text_live:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_download_text_movies:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_download_text_series:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_last_updated_live:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_last_updated_movies:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_last_updated_series:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_notification:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_purchase:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_radio:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Lc/e/a/h/q/g;

.field public w:Lc/e/a/i/c;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/k/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lc/e/a/k/c/a;

.field public z:Lc/e/a/j/d/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, La/b/k/c;-><init>()V

    iput-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->l:Ljava/lang/String;

    new-instance v1, Lc/e/a/h/q/b;

    invoke-direct {v1}, Lc/e/a/h/q/b;-><init>()V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->m:Lc/e/a/h/q/b;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->r:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->D:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->E:Z

    iput-boolean v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->F:Z

    iput-boolean v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->G:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->I:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->N:Ljava/lang/Thread;

    iput-boolean v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->O:Z

    iput-boolean v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->P:Z

    iput-boolean v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->Q:Z

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->T:Ljava/lang/String;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->U:Ljava/lang/String;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->V:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->n1()V

    return-void
.end method

.method public static synthetic B0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->E:Z

    return p1
.end method

.method public static synthetic C0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->P:Z

    return p0
.end method

.method public static synthetic D0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->P:Z

    return p1
.end method

.method public static synthetic E0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->j1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->Q:Z

    return p0
.end method

.method public static synthetic G0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->Q:Z

    return p1
.end method

.method public static synthetic H0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->p1()V

    return-void
.end method

.method public static synthetic J0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Lc/e/a/h/q/k;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->R:Lc/e/a/h/q/k;

    return-object p0
.end method

.method public static synthetic K0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->F:Z

    return p1
.end method

.method public static synthetic L0()Landroid/widget/PopupWindow;
    .locals 1

    sget-object v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->d:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static synthetic M0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->i1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->s0()V

    return-void
.end method

.method public static synthetic O0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Lc/e/a/h/q/f;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h:Lc/e/a/h/q/f;

    return-object p0
.end method

.method public static synthetic P0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Q0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic R0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic S0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Lc/e/a/i/d;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->A:Lc/e/a/i/d;

    return-object p0
.end method

.method public static W0(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f0e021e

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setContentView(I)V

    return-object v0
.end method

.method public static b1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v1, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static synthetic u0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Lc/e/a/j/d/a/a;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    return-object p0
.end method

.method public static synthetic v0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->r1()V

    return-void
.end method

.method public static synthetic w0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Lc/e/a/h/q/a;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->t:Lc/e/a/h/q/a;

    return-object p0
.end method

.method public static synthetic x0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Lc/e/a/h/q/l;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->S:Lc/e/a/h/q/l;

    return-object p0
.end method

.method public static synthetic y0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->G:Z

    return p1
.end method

.method public static synthetic z0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->f1()V

    return-void
.end method


# virtual methods
.method public E(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->p1()V

    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/VodCategoriesCallback;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$h;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$h;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$h;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$h;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->B:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->C:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, "progress"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$n;

    invoke-direct {v2, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$n;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0x32
    .end array-data
.end method

.method public I(Lcom/ggtvpro/ggtvproiptvbox/model/callback/LoginCallback;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/LoginCallback;->b()Lcom/ggtvpro/ggtvproiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/LoginCallback;->b()Lcom/ggtvpro/ggtvproiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/UserLoginInfoCallback;->c()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/LoginCallback;->b()Lcom/ggtvpro/ggtvproiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/UserLoginInfoCallback;->i()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Active"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/LoginCallback;->b()Lcom/ggtvpro/ggtvproiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/UserLoginInfoCallback;->e()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v1, 0x7f1405f5

    const-string v2, " "

    const v3, 0x7f14024f

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/LoginCallback;->b()Lcom/ggtvpro/ggtvproiptvbox/model/callback/UserLoginInfoCallback;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/UserLoginInfoCallback;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/LoginCallback;->a()Lcom/ggtvpro/ggtvproiptvbox/model/callback/ServerInfoCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/ServerInfoCallback;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v4, :cond_0

    const-string v5, "expDate"

    invoke-interface {v4, v5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->g:Landroid/content/SharedPreferences$Editor;

    const-string v5, "serverTimeZone"

    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_1

    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "MMMM d, yyyy"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/Date;

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "honey"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->n1()V

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->r1()V

    return-void
.end method

.method public T(Lcom/ggtvpro/ggtvproiptvbox/model/callback/BillingLoginClientCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/BillingLoginClientCallback;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/BillingLoginClientCallback;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/BillingLoginClientCallback;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vu6HilnbLo63*KJHGFkugu345*&^klih*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/e/a/e/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/e/a/g/n/e;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/BillingLoginClientCallback;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/BillingLoginClientCallback;->a()Lcom/ggtvpro/ggtvproiptvbox/model/pojo/BillingLoginClientPojo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/BillingLoginClientCallback;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/BillingLoginClientCallback;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Max Connection Reached"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {p1}, Lc/e/a/j/d/a/a;->a()V

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->V0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    if-lt v1, v2, :cond_2

    const v1, 0x7f06010a

    invoke-static {p0, v1}, La/i/i/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method public U0()Z
    .locals 3

    const-string v0, "automation_channels"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->n:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final V0()V
    .locals 8

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {v0}, Lc/e/a/j/d/a/a;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {v0}, Lc/e/a/j/d/a/a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {v0}, Lc/e/a/j/d/a/a;->l()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {v0}, Lc/e/a/j/d/a/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {v0}, Lc/e/a/j/d/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {v0}, Lc/e/a/j/d/a/a;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "dd/MM/yyyy"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-static {}, Lc/e/a/g/n/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->b1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {v0}, Lc/e/a/j/d/a/a;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x7

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {v0}, Lc/e/a/j/d/a/a;->N()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->J:Ljava/lang/String;

    invoke-static {}, Lc/e/a/g/n/e;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->K:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->t0()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {v2}, Lc/e/a/j/d/a/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Njh0&$@ZH098GP"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Vu6HilnbLo63"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/e/a/e/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/e/a/g/n/e;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->M:Lc/e/a/i/b;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {v0}, Lc/e/a/j/d/a/a;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {v0}, Lc/e/a/j/d/a/a;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->K:Ljava/lang/String;

    iget-object v6, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->J:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lc/e/a/i/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_purchase_add_free_version:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tv_purchase:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1403cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_premium_or_account:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const v1, 0x7f080055

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_purchase_add_free_version:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tv_purchase:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1400e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_premium_or_account:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const v1, 0x7f0801d1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    return-void
.end method

.method public X(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetSeriesStreamCategoriesCallback;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$g;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$g;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$g;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$g;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->B:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->C:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, "progress"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$l;

    invoke-direct {v2, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$l;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0x32
    .end array-data
.end method

.method public final X0(Z)V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lc/e/a/h/q/e;

    invoke-direct {v1}, Lc/e/a/h/q/e;-><init>()V

    new-instance v2, Lc/e/a/h/q/e;

    invoke-direct {v2}, Lc/e/a/h/q/e;-><init>()V

    new-instance v3, Lc/e/a/h/q/e;

    invoke-direct {v3}, Lc/e/a/h/q/e;-><init>()V

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h:Lc/e/a/h/q/f;

    invoke-virtual {v4}, Lc/e/a/h/q/f;->v2()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/q/e;

    invoke-virtual {v7}, Lc/e/a/h/q/e;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/q/e;

    invoke-virtual {v7}, Lc/e/a/h/q/e;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, "live"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/q/e;

    invoke-virtual {v7}, Lc/e/a/h/q/e;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lc/e/a/h/q/e;->k(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/q/e;

    invoke-virtual {v7}, Lc/e/a/h/q/e;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lc/e/a/h/q/e;->l(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/q/e;

    invoke-virtual {v7}, Lc/e/a/h/q/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lc/e/a/h/q/e;->g(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/q/e;

    invoke-virtual {v7}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lc/e/a/h/q/e;->j(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/q/e;

    invoke-virtual {v7}, Lc/e/a/h/q/e;->b()I

    move-result v7

    invoke-virtual {v1, v7}, Lc/e/a/h/q/e;->h(I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/q/e;

    invoke-virtual {v7}, Lc/e/a/h/q/e;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/q/e;

    invoke-virtual {v7}, Lc/e/a/h/q/e;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, "movies"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/q/e;

    invoke-virtual {v7}, Lc/e/a/h/q/e;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lc/e/a/h/q/e;->k(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/q/e;

    invoke-virtual {v7}, Lc/e/a/h/q/e;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lc/e/a/h/q/e;->l(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/q/e;

    invoke-virtual {v7}, Lc/e/a/h/q/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lc/e/a/h/q/e;->g(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/q/e;

    invoke-virtual {v7}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lc/e/a/h/q/e;->j(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/q/e;

    invoke-virtual {v7}, Lc/e/a/h/q/e;->b()I

    move-result v7

    invoke-virtual {v2, v7}, Lc/e/a/h/q/e;->h(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/q/e;

    invoke-virtual {v7}, Lc/e/a/h/q/e;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/q/e;

    invoke-virtual {v7}, Lc/e/a/h/q/e;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, "series"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/q/e;

    invoke-virtual {v7}, Lc/e/a/h/q/e;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lc/e/a/h/q/e;->k(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/q/e;

    invoke-virtual {v7}, Lc/e/a/h/q/e;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lc/e/a/h/q/e;->l(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/q/e;

    invoke-virtual {v7}, Lc/e/a/h/q/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lc/e/a/h/q/e;->g(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/q/e;

    invoke-virtual {v7}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lc/e/a/h/q/e;->j(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/q/e;

    invoke-virtual {v7}, Lc/e/a/h/q/e;->b()I

    move-result v7

    invoke-virtual {v3, v7}, Lc/e/a/h/q/e;->h(I)V

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, v1, v2, v3}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->w1(Lc/e/a/h/q/e;Lc/e/a/h/q/e;Lc/e/a/h/q/e;)V

    if-eqz p1, :cond_f

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v4

    const-string v9, "dd/MM/yyyy"

    const-string v10, "2"

    const-string v11, "1"

    const-string v12, "0"

    const v13, 0x7f080197

    const/4 v14, 0x1

    const/16 v15, 0x8

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progress_epg:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progress_multiscreen:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progress_catchup:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->pb_downloading_live:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lc/e/a/h/q/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lc/e/a/g/n/e;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v1, v8}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->b1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->U0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {v1}, Lc/e/a/j/d/a/a;->g()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v16, v6

    if-ltz v1, :cond_6

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean v14, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->O:Z

    iput-boolean v14, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->E:Z

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    const v6, 0x7f080450

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tv_download_text_live:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f140639

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progress_epg:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progress_multiscreen:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progress_catchup:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->pb_downloading_live:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tv_download_text_live:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140515

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_download_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->pb_downloading_movies:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v2}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v9, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2}, Lc/e/a/h/q/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lc/e/a/g/n/e;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->b1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->U0()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {v6}, Lc/e/a/j/d/a/a;->g()I

    move-result v6

    int-to-long v6, v6

    cmp-long v16, v1, v6

    if-ltz v16, :cond_9

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_download_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean v14, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->P:Z

    iput-boolean v14, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->F:Z

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    const v2, 0x7f080450

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tv_download_text_movies:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140639

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_download_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->pb_downloading_movies:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tv_download_text_movies:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f140515

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_5
    invoke-virtual {v3}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_download_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_6
    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->pb_downloading_series:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v3}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v9, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3}, Lc/e/a/h/q/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lc/e/a/g/n/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->b1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->U0()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {v3}, Lc/e/a/j/d/a/a;->g()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v1, v6

    if-ltz v3, :cond_c

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_download_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean v14, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->Q:Z

    iput-boolean v14, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->G:Z

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    const v2, 0x7f080450

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tv_download_text_series:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140639

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_download_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tv_download_text_series:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140515

    :goto_7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_c
    :goto_8
    iget-boolean v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->O:Z

    const v2, 0x7f140606

    if-eqz v1, :cond_d

    iput-boolean v5, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->O:Z

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->i1(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    iget-boolean v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->P:Z

    if-eqz v1, :cond_e

    iput-boolean v5, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->P:Z

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->j1(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    iget-boolean v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->Q:Z

    if-eqz v1, :cond_f

    iput-boolean v5, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->Q:Z

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->l1(Ljava/lang/String;)V

    :cond_f
    :goto_9
    return-void
.end method

.method public Y0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/blinkt/openvpn/core/OpenVPNService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "de.blinkt.openvpn.START_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$k;

    invoke-direct {v1, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$k;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public Z(Lcom/ggtvpro/ggtvproiptvbox/model/callback/LoginCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/LoginCallback;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public Z0()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$o;

    invoke-direct {v0, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$o;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->C:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->B:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->pb_downloading_live:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tv_download_text_live:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->A:Lc/e/a/i/d;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lc/e/a/i/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c1()V
    .locals 4

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lc/e/a/i/c;

    invoke-direct {v1, p0, v0}, Lc/e/a/i/c;-><init>(Lc/e/a/j/f/f;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->w:Lc/e/a/i/c;

    const/4 v0, 0x0

    const-string v1, "loginPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "password"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->w:Lc/e/a/i/c;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->w:Lc/e/a/i/c;

    invoke-virtual {v2, v1, v0}, Lc/e/a/i/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->C:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->B:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->pb_downloading_movies:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tv_download_text_movies:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->A:Lc/e/a/i/d;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lc/e/a/i/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->C:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->B:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->pb_downloading_series:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tv_download_text_series:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->A:Lc/e/a/i/d;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lc/e/a/i/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 1

    iget-boolean v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->g1()V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->p1()V

    return-void
.end method

.method public g1()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->H:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->H:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/LiveStreamCategoriesCallback;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$d;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$d;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$d;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$d;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->B:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->C:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, "progress"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$m;

    invoke-direct {v2, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$m;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0x32
    .end array-data
.end method

.method public h1()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->H:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->W0(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->H:Landroid/app/ProgressDialog;

    :cond_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->E:Z

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h:Lc/e/a/h/q/f;

    if-eqz v0, :cond_1

    const-string v1, "live"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lc/e/a/h/q/f;->P2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->a1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->H:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->W0(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->H:Landroid/app/ProgressDialog;

    :cond_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->F:Z

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h:Lc/e/a/h/q/f;

    if-eqz v0, :cond_1

    const-string v1, "movies"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lc/e/a/h/q/f;->P2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->d1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->H:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->W0(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->H:Landroid/app/ProgressDialog;

    :cond_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->G:Z

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h:Lc/e/a/h/q/f;

    if-eqz v0, :cond_1

    const-string v1, "series"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lc/e/a/h/q/f;->P2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final m1()V
    .locals 1

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$s;

    invoke-direct {v0, p0, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$s;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->n1()V

    return-void
.end method

.method public final n1()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->E:Z

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->f1()V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h:Lc/e/a/h/q/f;

    if-eqz v1, :cond_0

    const-string v2, "live"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lc/e/a/h/q/f;->P2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    const v2, 0x7f080197

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->pb_downloading_live:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tv_download_text_live:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140515

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->P:Z

    const v2, 0x7f140606

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->P:Z

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->j1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->Q:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->Q:Z

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->l1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o1()V
    .locals 1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->epg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->account_info:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->settings:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->settingsIV:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->recordingsIV:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ivSwitchUser:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->llMultiscreen:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_notification:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_billing:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_purchase_add_free_version:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_search:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_radio:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    iget-wide v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->o:J

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1404bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->o:J

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v3, "ALL"

    const-string v4, "OPENED_CAT_NAME"

    const-string v5, "OPENED_CAT_ID"

    const-string v6, "VIDEO_NUM"

    const-string v9, "all"

    const-string v10, "live"

    const-string v12, "dd/MM/yyyy"

    const-string v13, "3"

    const-string v14, "2"

    const-string v15, "m3u"

    const-string v8, "0"

    const-string v11, "1"

    const v7, 0x7f010020

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    sget-boolean v1, Lc/e/a/g/n/a;->q0:Z

    if-eqz v1, :cond_0

    sput-boolean v2, Lc/e/a/g/n/a;->q0:Z

    :cond_0
    sget-object v1, Lc/e/a/g/n/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/h/q/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lc/e/a/g/n/a;->J:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/g/n/e;->N(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_f

    :cond_1
    sget-object v1, Lc/e/a/g/n/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lc/e/a/g/n/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/h/q/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->s1()V

    goto/16 :goto_11

    :sswitch_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lc/e/a/g/n/a;->F:Ljava/lang/Boolean;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SettingsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_e

    :sswitch_2
    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/h/q/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lc/e/a/g/n/a;->F:Ljava/lang/Boolean;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SettingsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_e

    :cond_3
    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h:Lc/e/a/h/q/f;

    invoke-virtual {v1, v10}, Lc/e/a/h/q/f;->t2(Ljava/lang/String;)Lc/e/a/h/q/e;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/TVArchiveActivityNewFlow;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_e

    :sswitch_3
    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/h/q/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h:Lc/e/a/h/q/f;

    invoke-virtual {v1, v9}, Lc/e/a/h/q/f;->t2(Ljava/lang/String;)Lc/e/a/h/q/e;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v12, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lc/e/a/h/q/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lc/e/a/g/n/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->b1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->U0()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {v3}, Lc/e/a/j/d/a/a;->g()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_7

    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->v1()V

    goto/16 :goto_11

    :cond_7
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    const-class v3, Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodAllDataSingleActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_e

    :cond_8
    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_1

    :cond_9
    iget-boolean v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->F:Z

    if-nez v1, :cond_16

    sget-boolean v1, Lc/e/a/g/n/e;->i:Z

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h:Lc/e/a/h/q/f;

    const-string v3, "movies"

    invoke-virtual {v1, v3}, Lc/e/a/h/q/f;->t2(Ljava/lang/String;)Lc/e/a/h/q/e;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual/range {p0 .. p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401b6

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->j1(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v12, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lc/e/a/h/q/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lc/e/a/g/n/e;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->b1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->U0()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {v1}, Lc/e/a/j/d/a/a;->g()I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_d

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_download_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    const v2, 0x7f080197

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tv_download_text_movies:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140600

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140606

    goto :goto_2

    :cond_d
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodAllDataSingleActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_f

    :cond_e
    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Lc/e/a/h/q/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    cmp-long v1, v3, v5

    if-lez v1, :cond_f

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_download_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    const v2, 0x7f080197

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tv_download_text_movies:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140600

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140606

    goto/16 :goto_2

    :cond_f
    invoke-virtual/range {p0 .. p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140486

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_f

    :sswitch_4
    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/h/q/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h:Lc/e/a/h/q/f;

    invoke-virtual {v1, v9}, Lc/e/a/h/q/f;->t2(Ljava/lang/String;)Lc/e/a/h/q/e;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_10
    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v12, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lc/e/a/h/q/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lc/e/a/g/n/e;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->b1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->U0()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {v1}, Lc/e/a/j/d/a/a;->g()I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_12

    goto/16 :goto_1

    :cond_12
    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    const-class v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    const-string v3, "url"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "CHANNEL_NUM"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_f

    :cond_13
    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto/16 :goto_1

    :cond_14
    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h:Lc/e/a/h/q/f;

    invoke-virtual {v1, v10}, Lc/e/a/h/q/f;->t2(Ljava/lang/String;)Lc/e/a/h/q/e;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    const-class v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :sswitch_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_15

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SearchActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_e

    :cond_15
    const v1, 0x7f010023

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SearchActivityLowerSDK;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_10

    :sswitch_6
    iget-boolean v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->G:Z

    if-nez v1, :cond_16

    sget-boolean v1, Lc/e/a/g/n/e;->i:Z

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_download_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    const v2, 0x7f080197

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    :goto_4
    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140606

    :goto_5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->l1(Ljava/lang/String;)V

    goto/16 :goto_11

    :sswitch_7
    iget-boolean v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->F:Z

    if-nez v1, :cond_16

    sget-boolean v1, Lc/e/a/g/n/e;->i:Z

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_download_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    const v2, 0x7f080197

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140606

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->j1(Ljava/lang/String;)V

    goto/16 :goto_11

    :sswitch_8
    iget-boolean v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->E:Z

    if-nez v1, :cond_16

    sget-boolean v1, Lc/e/a/g/n/e;->i:Z

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    const v2, 0x7f080197

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    :goto_6
    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140606

    :goto_7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->i1(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_16
    invoke-virtual/range {p0 .. p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140486

    :goto_8
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_11

    :sswitch_9
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    :sswitch_a
    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/h/q/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h:Lc/e/a/h/q/f;

    invoke-virtual {v1, v9}, Lc/e/a/h/q/f;->t2(Ljava/lang/String;)Lc/e/a/h/q/e;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_17
    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v12, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lc/e/a/h/q/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lc/e/a/g/n/e;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v1, v10}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->b1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->U0()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {v1}, Lc/e/a/j/d/a/a;->g()I

    move-result v1

    int-to-long v11, v1

    cmp-long v1, v9, v11

    if-ltz v1, :cond_19

    goto/16 :goto_1

    :cond_19
    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {v1}, Lc/e/a/j/d/a/a;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v9, Lc/e/a/g/n/a;->s0:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/h/q/m;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v7, "default_native"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Landroid/content/Intent;

    iget-object v7, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    const-class v9, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-direct {v1, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_9

    :cond_1a
    new-instance v1, Landroid/content/Intent;

    iget-object v7, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    const-class v9, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-direct {v1, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_9
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    :cond_1b
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_e

    :cond_1c
    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto/16 :goto_1

    :cond_1d
    iget-boolean v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->E:Z

    if-nez v1, :cond_25

    sget-boolean v1, Lc/e/a/g/n/e;->i:Z

    if-nez v1, :cond_25

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h:Lc/e/a/h/q/f;

    invoke-virtual {v1, v10}, Lc/e/a/h/q/f;->t2(Ljava/lang/String;)Lc/e/a/h/q/e;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    :cond_1e
    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    :cond_1f
    invoke-virtual/range {p0 .. p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401b6

    goto/16 :goto_7

    :cond_20
    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_24

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v12, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lc/e/a/h/q/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lc/e/a/g/n/e;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v1, v10}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->b1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->U0()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {v1}, Lc/e/a/j/d/a/a;->g()I

    move-result v1

    int-to-long v11, v1

    cmp-long v1, v9, v11

    if-ltz v1, :cond_21

    :goto_a
    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_download_live:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_live:Landroid/widget/ImageView;

    const v2, 0x7f080197

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tv_download_text_live:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140600

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_21
    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {v1}, Lc/e/a/j/d/a/a;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v9, Lc/e/a/g/n/a;->s0:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/h/q/m;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v7, "default_native"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, Landroid/content/Intent;

    iget-object v7, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    const-class v9, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-direct {v1, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_9

    :cond_22
    new-instance v1, Landroid/content/Intent;

    iget-object v7, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    const-class v9, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-direct {v1, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_9

    :cond_23
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_e

    :cond_24
    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Lc/e/a/h/q/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    cmp-long v1, v3, v5

    if-lez v1, :cond_16

    goto/16 :goto_a

    :cond_25
    const v3, 0x7f140486

    invoke-virtual/range {p0 .. p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/16 :goto_8

    :sswitch_b
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RecordingActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_e

    :sswitch_c
    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h:Lc/e/a/h/q/f;

    invoke-virtual {v1, v10}, Lc/e/a/h/q/f;->t2(Ljava/lang/String;)Lc/e/a/h/q/e;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {v1}, Lc/e/a/j/d/a/a;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v9, Lc/e/a/g/n/a;->s0:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, Landroid/content/Intent;

    iget-object v9, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    const-class v10, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-direct {v1, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "RADIO"

    const-string v5, "true"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_b

    :cond_26
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    const-class v3, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "RADIO"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_b
    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_f

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->m1()V

    goto/16 :goto_11

    :sswitch_d
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/AnnouncementsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_e

    :sswitch_e
    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/h/q/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->q1()V

    goto/16 :goto_11

    :cond_28
    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h:Lc/e/a/h/q/f;

    invoke-virtual {v1, v10}, Lc/e/a/h/q/f;->t2(Ljava/lang/String;)Lc/e/a/h/q/e;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_c

    :sswitch_f
    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/h/q/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h:Lc/e/a/h/q/f;

    invoke-virtual {v1, v9}, Lc/e/a/h/q/f;->t2(Ljava/lang/String;)Lc/e/a/h/q/e;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_29
    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto/16 :goto_1

    :cond_2a
    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v12, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lc/e/a/h/q/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lc/e/a/g/n/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->b1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->U0()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {v3}, Lc/e/a/j/d/a/a;->g()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2b

    goto/16 :goto_1

    :cond_2b
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_e

    :cond_2c
    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto/16 :goto_1

    :cond_2d
    iget-boolean v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->G:Z

    if-nez v1, :cond_34

    sget-boolean v1, Lc/e/a/g/n/e;->i:Z

    if-nez v1, :cond_34

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h:Lc/e/a/h/q/f;

    const-string v3, "series"

    invoke-virtual {v1, v3}, Lc/e/a/h/q/f;->t2(Ljava/lang/String;)Lc/e/a/h/q/e;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_2e
    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    :cond_2f
    invoke-virtual/range {p0 .. p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401b6

    goto/16 :goto_5

    :cond_30
    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v12, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lc/e/a/h/q/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lc/e/a/g/n/e;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->b1(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->U0()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {v1}, Lc/e/a/j/d/a/a;->g()I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_31

    :goto_d
    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_download_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    const v2, 0x7f080197

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tv_download_text_series:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140600

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_31
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SeriesAllDataSingleActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_e

    :cond_32
    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Lc/e/a/h/q/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    cmp-long v1, v3, v5

    if-lez v1, :cond_16

    goto :goto_d

    :sswitch_10
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_e
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_33
    :goto_f
    const v1, 0x7f010023

    :goto_10
    invoke-virtual {v0, v1, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_34
    :goto_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0045 -> :sswitch_10
        0x7f0b0188 -> :sswitch_f
        0x7f0b0227 -> :sswitch_e
        0x7f0b034e -> :sswitch_d
        0x7f0b035c -> :sswitch_c
        0x7f0b035f -> :sswitch_b
        0x7f0b03b8 -> :sswitch_a
        0x7f0b03cf -> :sswitch_9
        0x7f0b0429 -> :sswitch_8
        0x7f0b042a -> :sswitch_7
        0x7f0b042b -> :sswitch_6
        0x7f0b0470 -> :sswitch_5
        0x7f0b055e -> :sswitch_4
        0x7f0b058d -> :sswitch_3
        0x7f0b06e7 -> :sswitch_2
        0x7f0b06e9 -> :sswitch_1
        0x7f0b0743 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "MyAmplifyApp"

    iput-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXIT"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    new-instance p1, Lc/e/a/j/d/a/a;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-direct {p1, v1}, Lc/e/a/j/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {p1}, Lc/e/a/j/d/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lc/e/a/g/n/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lc/e/a/g/n/a;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0e01df

    goto :goto_0

    :cond_1
    const v1, 0x7f0e01de

    goto :goto_0

    :cond_2
    sget-object v1, Lc/e/a/g/n/a;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0e01e1

    goto :goto_0

    :cond_3
    const v1, 0x7f0e01e0

    :goto_0
    invoke-virtual {p0, v1}, La/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->D:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->x:Ljava/util/ArrayList;

    new-instance v3, Lc/e/a/k/c/a;

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Lc/e/a/k/c/a;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->y:Lc/e/a/k/c/a;

    new-instance v3, Lc/e/a/i/d;

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-direct {v3, v4, p0}, Lc/e/a/i/d;-><init>(Landroid/content/Context;Lc/e/a/j/f/h;)V

    iput-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->A:Lc/e/a/i/d;

    new-instance v3, Lc/e/a/i/b;

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-direct {v3, v4, p0}, Lc/e/a/i/b;-><init>(Landroid/content/Context;Lc/e/a/j/f/d;)V

    iput-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->M:Lc/e/a/i/b;

    new-instance v3, Lc/e/a/h/q/k;

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Lc/e/a/h/q/k;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->R:Lc/e/a/h/q/k;

    new-instance v3, Lc/e/a/h/q/l;

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Lc/e/a/h/q/l;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->S:Lc/e/a/h/q/l;

    const-string v3, "loginPrefs"

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->i:Landroid/content/SharedPreferences;

    :try_start_0
    new-instance v4, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-direct {v4}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;-><init>()V

    invoke-static {v4}, Lcom/amplifyframework/core/Amplify;->addPlugin(Lcom/amplifyframework/core/plugin/Plugin;)V

    new-instance v4, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;

    invoke-direct {v4}, Lcom/amplifyframework/storage/s3/AWSS3StoragePlugin;-><init>()V

    invoke-static {v4}, Lcom/amplifyframework/core/Amplify;->addPlugin(Lcom/amplifyframework/core/plugin/Plugin;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/amplifyframework/core/Amplify;->configure(Landroid/content/Context;)V

    const-string v4, "Initialized Amplify"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/amplifyframework/AmplifyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "Could not initialize Amplify"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->n(Landroid/content/Context;)V

    :try_start_1
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->y:Lc/e/a/k/c/a;

    invoke-virtual {v0}, Lc/e/a/k/c/a;->u()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->x:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->x:Ljava/util/ArrayList;

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Ld/a/a/d/z;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->check_VPN_Status:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->r0()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->check_VPN_Status:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    sget-object v0, Lc/e/a/g/n/a;->M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_purchase_add_free_version:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->linearLayoutLoggedinUser:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->V0()V

    goto :goto_5

    :cond_6
    sget-object v0, Lc/e/a/g/n/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_purchase_add_free_version:Landroid/widget/LinearLayout;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->linearLayoutLoggedinUser:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_purchase_add_free_version:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->linearLayoutLoggedinUser:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    :goto_5
    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->T0()V

    invoke-static {}, Lc/e/a/h/p;->b()Lc/e/a/h/p;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lc/e/a/h/p;->m(Ljava/util/ArrayList;)V

    invoke-static {}, Lc/e/a/h/a;->c()Lc/e/a/h/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lc/e/a/h/a;->f(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->N:Ljava/lang/Thread;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$r;

    invoke-direct {v0, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$r;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)V

    new-instance v6, Ljava/lang/Thread;

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v6, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->N:Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    :goto_6
    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->o1()V

    sget-object v0, Lc/e/a/g/n/a;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "Arabic"

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    const-string v6, "selected_language"

    invoke-virtual {p1, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v7, "English"

    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->time:Landroid/widget/TextView;

    const/16 v6, 0x13

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->date:Landroid/widget/TextView;

    const/16 v6, 0x15

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/h/q/m;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_arrow:Landroid/widget/ImageView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0801cb

    goto :goto_8

    :cond_b
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_arrow:Landroid/widget/ImageView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0801c4

    :goto_8
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/h/q/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_catch_up:Landroid/widget/ImageView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080177

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tv_catch_up:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140563

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_radio:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->settingsIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_c
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_catch_up:Landroid/widget/ImageView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0804c1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tv_catch_up:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f14011c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->llMultiscreen:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->llRecording:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->recordingsIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->recordingsIV:Landroid/widget/ImageView;

    new-instance v6, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;

    invoke-direct {v6, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->llMultiscreen:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;

    invoke-direct {v6, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p1, Lc/e/a/h/q/g;

    iget-object v6, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-direct {p1, v6}, Lc/e/a/h/q/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->v:Lc/e/a/h/q/g;

    sget-object p1, Lc/e/a/g/n/a;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/h/q/m;->p(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/h/q/m;->o(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p1, v1

    iget-object v6, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1, v6}, Lc/e/a/h/q/m;->W(ILandroid/content/Context;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/h/q/m;->o(Landroid/content/Context;)I

    move-result p1

    const/16 v6, 0x32

    if-lt p1, v6, :cond_e

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->t1()V

    goto :goto_a

    :cond_d
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tvSwitchUserButton:Landroid/widget/TextView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140355

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_a
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;

    invoke-direct {v6, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->account_info:Landroid/widget/ImageView;

    new-instance v6, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;

    invoke-direct {v6, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->epg:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;

    invoke-direct {v6, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;

    invoke-direct {v6, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->settings:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;

    invoke-direct {v6, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;

    invoke-direct {v6, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->settingsIV:Landroid/widget/ImageView;

    new-instance v6, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;

    invoke-direct {v6, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ivSwitchUser:Landroid/widget/ImageView;

    new-instance v6, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;

    invoke-direct {v6, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_billing:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;

    invoke-direct {v6, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->llRecording:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;

    invoke-direct {v6, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->check_VPN_Status:Landroid/widget/ImageView;

    new-instance v6, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;

    invoke-direct {v6, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_radio:Landroid/widget/ImageView;

    new-instance v6, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;

    invoke-direct {v6, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_search:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;

    invoke-direct {v6, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object p1, Lc/e/a/g/n/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_notification:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_f
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_notification:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_b
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_notification:Landroid/widget/ImageView;

    new-instance v6, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;

    invoke-direct {v6, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$t;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/view/View;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->f:Landroid/content/SharedPreferences;

    const-string v3, "username"

    const-string v6, ""

    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->B:Ljava/lang/String;

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->f:Landroid/content/SharedPreferences;

    const-string v3, "password"

    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->C:Ljava/lang/String;

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->f:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->g:Landroid/content/SharedPreferences$Editor;

    new-instance p1, Lc/e/a/h/q/f;

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-direct {p1, v3}, Lc/e/a/h/q/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h:Lc/e/a/h/q/f;

    new-instance p1, Lc/e/a/h/q/a;

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-direct {p1, v3}, Lc/e/a/h/q/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->t:Lc/e/a/h/q/a;

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/h/q/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "api"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v7, "0"

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h:Lc/e/a/h/q/f;

    invoke-virtual {p1, v3}, Lc/e/a/h/q/f;->X1(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_10

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lc/e/a/h/q/e;

    invoke-direct {v8}, Lc/e/a/h/q/e;-><init>()V

    const-string v9, "live"

    invoke-virtual {v8, v9}, Lc/e/a/h/q/e;->l(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lc/e/a/h/q/e;->j(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lc/e/a/h/q/e;->g(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lc/e/a/h/q/e;->i(Ljava/lang/String;)V

    new-instance v9, Lc/e/a/h/q/e;

    invoke-direct {v9}, Lc/e/a/h/q/e;-><init>()V

    const-string v10, "movies"

    invoke-virtual {v9, v10}, Lc/e/a/h/q/e;->l(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lc/e/a/h/q/e;->j(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lc/e/a/h/q/e;->g(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lc/e/a/h/q/e;->i(Ljava/lang/String;)V

    new-instance v10, Lc/e/a/h/q/e;

    invoke-direct {v10}, Lc/e/a/h/q/e;-><init>()V

    const-string v11, "series"

    invoke-virtual {v10, v11}, Lc/e/a/h/q/e;->l(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lc/e/a/h/q/e;->j(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lc/e/a/h/q/e;->g(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lc/e/a/h/q/e;->i(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {p1, v7, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h:Lc/e/a/h/q/f;

    invoke-virtual {v7, p1, v3}, Lc/e/a/h/q/f;->w2(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->X0(Z)V

    goto :goto_c

    :cond_11
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h:Lc/e/a/h/q/f;

    invoke-virtual {p1, v0}, Lc/e/a/h/q/f;->X1(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_12

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lc/e/a/h/q/e;

    invoke-direct {v8}, Lc/e/a/h/q/e;-><init>()V

    const-string v9, "all"

    invoke-virtual {v8, v9}, Lc/e/a/h/q/e;->l(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lc/e/a/h/q/e;->j(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lc/e/a/h/q/e;->g(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lc/e/a/h/q/e;->i(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h:Lc/e/a/h/q/f;

    invoke-virtual {v7, p1, v0}, Lc/e/a/h/q/f;->w2(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_12
    :goto_c
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    :goto_d
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_e

    :cond_13
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    goto :goto_d

    :cond_14
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    goto :goto_d

    :cond_15
    :goto_e
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->f:Landroid/content/SharedPreferences;

    const-string v7, "expDate"

    invoke-interface {p1, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lc/e/a/g/n/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ivSwitchUser:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    const-string v8, "loginprefsmultiuser"

    invoke-virtual {v7, v8, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "name"

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lc/e/a/g/n/a;->t:Ljava/lang/String;

    invoke-interface {v7, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->u:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xf

    if-le v6, v7, :cond_16

    const/16 v6, 0xe

    invoke-virtual {v8, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tvLoggedinUser:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_16
    iget-object v6, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tvLoggedinUser:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object v6, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    move-object v6, v8

    goto :goto_10

    :cond_17
    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ivSwitchUser:Landroid/widget/ImageView;

    const v7, 0x7f08034a

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_10
    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {v5}, Lc/e/a/h/q/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11

    :cond_18
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h:Lc/e/a/h/q/f;

    invoke-virtual {v0}, Lc/e/a/h/q/f;->c2()I

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "xmltv.php?username="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->B:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&password="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->C:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h:Lc/e/a/h/q/f;

    const-string v5, "panel"

    const-string v7, "1"

    invoke-virtual {v4, v6, v5, v0, v7}, Lc/e/a/h/q/f;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_11
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v4, " "

    const v5, 0x7f14024f

    if-nez v0, :cond_1a

    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_12

    :catch_2
    const/4 p1, 0x1

    :goto_12
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v6, "MMMM d, yyyy"

    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    int-to-long v7, p1

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_1a
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tvExpiryDate:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1405f5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    :goto_13
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {p1}, Lc/e/a/j/d/a/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/h/q/m;->c(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p1, v1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1, v0}, Lc/e/a/h/q/m;->M(ILandroid/content/Context;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/h/q/m;->c(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_1c

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {v2, p1}, Lc/e/a/h/q/m;->M(ILandroid/content/Context;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/g/n/e;->i(Landroid/content/Context;)V

    :cond_1c
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/h/q/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->c1()V

    :cond_1d
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, La/b/k/c;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12

    const-string v0, "3"

    const-string v1, "ll_download_series"

    const-string v2, "ll_last_updated_series"

    const-string v3, "ll_download_movies"

    const-string v4, "ll_last_updated_movies"

    const-string v5, "2"

    const-string v6, "ll_download_live"

    const-string v7, "ll_last_updated_live"

    const-string v8, "1"

    const/4 v9, 0x0

    const-string v10, "Arabic"

    const/4 v11, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, La/b/k/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/h/q/m;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    return v11

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/h/q/m;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    :goto_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    return v11

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_6
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/h/q/m;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    :goto_2
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    :goto_3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    return v11

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/h/q/m;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    :goto_5
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    :goto_6
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    goto :goto_3

    :cond_9
    :goto_7
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/h/q/m;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    :goto_8
    return v9

    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/h/q/m;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_c
    :goto_9
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/h/q/m;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    goto :goto_a

    :cond_e
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    :goto_a
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    return v11

    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/h/q/m;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    goto :goto_b

    :cond_10
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    :goto_b
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    return v11

    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_14
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/h/q/m;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_2

    :cond_15
    :goto_c
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/h/q/m;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_6

    :cond_16
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_5

    :cond_17
    :goto_d
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/h/q/m;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_e

    :cond_18
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_2

    :cond_19
    :goto_e
    return v9

    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_6

    :cond_1c
    return v9

    :pswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto/16 :goto_13

    :cond_1d
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto/16 :goto_12

    :cond_1e
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "4"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "5"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "6"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_6

    :cond_21
    :goto_f
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    goto/16 :goto_3

    :cond_22
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    :cond_23
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_search:Landroid/widget/LinearLayout;

    goto/16 :goto_3

    :cond_24
    :goto_10
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_2

    :cond_25
    :goto_11
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->catch_up:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_f

    :cond_26
    return v9

    :cond_27
    :goto_12
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_28

    goto/16 :goto_9

    :cond_28
    return v9

    :cond_29
    :goto_13
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->live_tv:Landroid/widget/LinearLayout;

    goto/16 :goto_3

    :cond_2a
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->f(Landroid/content/Context;)V

    invoke-super {p0}, La/l/d/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->N:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->N:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h1()V

    sget-object v0, Lc/e/a/g/n/a;->M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->V0()V

    :cond_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->f(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->x:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->G:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->X0(Z)V

    :cond_1
    new-instance v0, Lc/e/a/k/c/a;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Lc/e/a/k/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->y:Lc/e/a/k/c/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lc/e/a/k/c/a;->u()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->x:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->x:Ljava/util/ArrayList;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Ld/a/a/d/z;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->check_VPN_Status:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->check_VPN_Status:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->r0()V

    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->D:Z

    invoke-static {}, Lc/e/a/h/p;->b()Lc/e/a/h/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/e/a/h/p;->m(Ljava/util/ArrayList;)V

    invoke-static {}, Lc/e/a/h/a;->c()Lc/e/a/h/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/e/a/h/a;->f(Ljava/util/List;)V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->N:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$r;

    invoke-direct {v0, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$r;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->N:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_1
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/h/q/m;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Arabic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-super {p0}, La/l/d/e;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, La/b/k/c;->onStart()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h1()V

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetSeriesStreamCallback;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$f;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$f;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$f;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$f;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->r1()V

    :goto_0
    return-void
.end method

.method public final p1()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->F:Z

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->f1()V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h:Lc/e/a/h/q/f;

    if-eqz v1, :cond_0

    const-string v2, "movies"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lc/e/a/h/q/f;->P2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_download_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    const v2, 0x7f080197

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_movies:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->pb_downloading_movies:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tv_download_text_movies:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140515

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->Q:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->Q:Z

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140606

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->l1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final q1()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/LiveStreamsCallback;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->n1()V

    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 4

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->check_VPN_Status:Landroid/widget/ImageView;

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$c;

    invoke-direct {v1, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$c;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$j;

    invoke-direct {v1, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$j;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final r1()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->G:Z

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->f1()V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->h:Lc/e/a/h/q/f;

    if-eqz v1, :cond_0

    const-string v2, "series"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lc/e/a/h/q/f;->P2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progressSeries:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_download_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    const v2, 0x7f080197

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->iv_download_icon_series:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->pb_downloading_series:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tv_download_text_series:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140515

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    const-class v2, Lde/blinkt/openvpn/LaunchVPN;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, Ld/a/a/d/z;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "de.blinkt.openvpn.shortcutProfileUUID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "de.blinkt.openvpn.showNoLogWindow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public s1()V
    .locals 6

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    if-eqz v0, :cond_4

    const v0, 0x7f0b0676

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e00d2

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    sget-object v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->d:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    sget-object v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget-object v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->d:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    sget-object v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->d:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->d:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v1, 0x7f0b086c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b07e3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b012b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0b0114

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140322

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140321

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_2

    new-instance v1, Lc/e/a/g/n/e$i;

    invoke-direct {v1, v3, p0}, Lc/e/a/g/n/e$i;-><init>(Landroid/view/View;Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Lc/e/a/g/n/e$i;

    invoke-direct {v1, v0, p0}, Lc/e/a/g/n/e$i;-><init>(Landroid/view/View;Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$p;

    invoke-direct {v1, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$p;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_4

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$q;

    invoke-direct {v0, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$q;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public t0()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->L:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/e/a/e/b;->b:Ljava/lang/String;

    return-void
.end method

.method public t1()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f150005

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z:Lc/e/a/j/d/a/a;

    invoke-virtual {v1}, Lc/e/a/j/d/a/a;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc/e/a/g/n/a;->s0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0222

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0221

    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b061b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v2, 0x7f0b014f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0b0133

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v4, Lc/e/a/g/n/e$i;

    invoke-direct {v4, v2, p0}, Lc/e/a/g/n/e$i;-><init>(Landroid/view/View;Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v2}, Landroid/widget/Button;->requestFocus()Z

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    new-instance v4, Lc/e/a/g/n/e$i;

    invoke-direct {v4, v3, p0}, Lc/e/a/g/n/e$i;-><init>(Landroid/view/View;Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v4, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$a;

    invoke-direct {v4, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$a;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$b;

    invoke-direct {v2, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$b;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->s:Landroid/app/AlertDialog;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->s:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->s:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->s:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->s:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->s:Landroid/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    :cond_1
    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/VodStreamsCallback;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->p1()V

    :goto_0
    return-void
.end method

.method public v1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ImportM3uActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->u:Ljava/lang/String;

    const-string v2, "M3U_LINE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010023

    const v1, 0x7f010020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final w1(Lc/e/a/h/q/e;Lc/e/a/h/q/e;Lc/e/a/h/q/e;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lc/e/a/h/q/e;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lc/e/a/h/q/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lc/e/a/h/q/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lc/e/a/h/q/e;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lc/e/a/h/q/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lc/e/a/h/q/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    goto :goto_1

    :cond_1
    move-wide v7, v3

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lc/e/a/h/q/e;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p3 .. p3}, Lc/e/a/h/q/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p3 .. p3}, Lc/e/a/h/q/e;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v1, v9

    goto :goto_2

    :cond_2
    move-wide v1, v3

    :goto_2
    const-string v9, " "

    const v10, 0x7f1402d6

    const/4 v11, 0x0

    const-string v12, "1"

    const/16 v13, 0x8

    cmp-long v14, v5, v3

    if-eqz v14, :cond_3

    cmp-long v14, v5, v3

    if-lez v14, :cond_3

    invoke-virtual/range {p1 .. p1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual/range {p1 .. p1}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v14, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v14, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tv_last_updated_live:Landroid/widget/TextView;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lc/e/a/g/n/e;->l0(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v5, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_live:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    cmp-long v5, v7, v3

    if-eqz v5, :cond_4

    cmp-long v5, v7, v3

    if-lez v5, :cond_4

    invoke-virtual/range {p2 .. p2}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p2 .. p2}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v5, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tv_last_updated_movies:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Lc/e/a/g/n/e;->l0(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-object v5, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    invoke-virtual/range {p3 .. p3}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lc/e/a/h/q/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tv_last_updated_series:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lc/e/a/g/n/e;->l0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_series:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->r1()V

    return-void
.end method
