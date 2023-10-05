.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;
.super La/b/k/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity$j;
    }
.end annotation


# instance fields
.field public back:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btn_multi:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/PopupWindow;

.field public l:Lc/e/a/j/d/a/a;

.field public save:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public screen_pic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public showPopup:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/k/c;-><init>()V

    return-void
.end method

.method public static synthetic r0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->v0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic s0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->w0()V

    return-void
.end method

.method public static synthetic t0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->k:Landroid/widget/PopupWindow;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->d:Landroid/content/Context;

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lc/e/a/j/d/a/a;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/e/a/j/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->l:Lc/e/a/j/d/a/a;

    invoke-virtual {p1}, Lc/e/a/j/d/a/a;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc/e/a/g/n/a;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e004c

    goto :goto_0

    :cond_0
    const p1, 0x7f0e004b

    :goto_0
    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->u0()V

    return-void
.end method

.method public final u0()V
    .locals 5

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/h/q/m;->J(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->d:Landroid/content/Context;

    invoke-static {v1}, Lc/e/a/h/q/m;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->showPopup:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->showPopup:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->d:Landroid/content/Context;

    invoke-static {v0, v4}, Lc/e/a/h/q/m;->d0(Ljava/lang/Boolean;Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_1
    const/4 v2, -0x1

    goto :goto_2

    :pswitch_0
    const-string v2, "screen5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_1
    const-string v2, "screen4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_2

    :pswitch_2
    const-string v2, "screen3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_3
    const-string v3, "screen2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :pswitch_4
    const-string v2, "screen1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->screen_pic:Landroid/widget/ImageView;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    packed-switch v2, :pswitch_data_1

    const v2, 0x7f0800fc

    goto :goto_3

    :pswitch_5
    const v2, 0x7f0803fd

    goto :goto_3

    :pswitch_6
    const v2, 0x7f0803fc

    goto :goto_3

    :pswitch_7
    const v2, 0x7f0803fb

    goto :goto_3

    :pswitch_8
    const v2, 0x7f0803fa

    goto :goto_3

    :pswitch_9
    const v2, 0x7f0803f9

    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->showPopup:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity$j;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->save:Landroid/widget/Button;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity$j;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_7
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->back:Landroid/widget/Button;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity$j;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_8
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->btn_multi:Landroid/widget/Button;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity$j;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_9
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->btn_multi:Landroid/widget/Button;

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity$a;

    invoke-direct {v1, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity$a;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->save:Landroid/widget/Button;

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity$b;

    invoke-direct {v1, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity$b;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->back:Landroid/widget/Button;

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity$c;

    invoke-direct {v1, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity$c;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x72d24d45
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final v0(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const v0, 0x7f0b06c1

    invoke-virtual {p0, v0}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    new-instance v2, Lc/e/a/j/d/a/a;

    invoke-direct {v2, p1}, Lc/e/a/j/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lc/e/a/j/d/a/a;->z()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/e/a/g/n/a;->s0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0e022c

    goto :goto_0

    :cond_0
    const v2, 0x7f0e022b

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b01d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->e:Landroid/widget/ImageView;

    const v1, 0x7f0b06bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f0b06bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->g:Landroid/widget/ImageView;

    const v1, 0x7f0b06be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->h:Landroid/widget/ImageView;

    const v1, 0x7f0b06bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->i:Landroid/widget/ImageView;

    const v1, 0x7f0b06c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->k:Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->k:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->k:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity$d;

    invoke-direct {v1, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity$d;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity$e;

    invoke-direct {v1, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity$e;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity$f;

    invoke-direct {v1, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity$f;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity$g;

    invoke-direct {v1, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity$g;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity$h;

    invoke-direct {v1, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity$h;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity$i;

    invoke-direct {v1, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity$i;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w0()V
    .locals 4

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->showPopup:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f140478

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->d:Landroid/content/Context;

    invoke-static {v0, v3}, Lc/e/a/h/q/m;->l0(Ljava/lang/Boolean;Landroid/content/Context;)V

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->d:Landroid/content/Context;

    invoke-static {v0, v3}, Lc/e/a/h/q/m;->d0(Ljava/lang/Boolean;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->d:Landroid/content/Context;

    invoke-virtual {p0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/MultiSettingActivity;->onBackPressed()V

    return-void
.end method
