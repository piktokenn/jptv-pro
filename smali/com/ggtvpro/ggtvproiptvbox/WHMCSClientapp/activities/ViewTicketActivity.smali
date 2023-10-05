.class public Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;
.super La/b/k/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity$OnFocusChangeAccountListener;,
        Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity$CountDownRunner;
    }
.end annotation


# instance fields
.field public btReply:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public bt_cancel_reply:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public d:Landroid/os/Bundle;

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public e:Landroidx/recyclerview/widget/RecyclerView$h;

.field public f:Landroid/content/Context;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies$Reply;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Landroid/app/AlertDialog;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Thread;

.field public ll_replay:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progress:Lcom/github/ybq/android/spinkit/SpinKitView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public textNotFound:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/b/k/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->d:Landroid/os/Bundle;

    const-string v1, ""

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->k:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic s0(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic t0(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->r0()V

    return-void
.end method

.method public static synthetic u0(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->e:Landroidx/recyclerview/widget/RecyclerView$h;

    return-object p0
.end method

.method public static synthetic v0(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->e:Landroidx/recyclerview/widget/RecyclerView$h;

    return-object p1
.end method

.method public static synthetic w0(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->y0(Ljava/lang/String;Landroid/app/AlertDialog;)V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 6

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f150005

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0226

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0155

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0b0111

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v4, Lc/e/a/g/n/e$i;

    invoke-direct {v4, v2, p0}, Lc/e/a/g/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v4, Lc/e/a/g/n/e$i;

    invoke-direct {v4, v3, p0}, Lc/e/a/g/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v4, 0x7f0b0237

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    new-instance v5, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity$4;

    invoke-direct {v5, p0, v4}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity$4;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;Landroid/widget/EditText;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity$5;

    invoke-direct {v2, p0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity$5;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->i:Landroid/app/AlertDialog;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->i:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->i:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->i:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->i:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0092

    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iput-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->f:Landroid/content/Context;

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->k:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity$CountDownRunner;

    invoke-direct {p1, p0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity$CountDownRunner;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->btReply:Landroid/widget/Button;

    new-instance v0, Lc/e/a/g/n/e$i;

    invoke-direct {v0, p1, p0}, Lc/e/a/g/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->bt_cancel_reply:Landroid/widget/Button;

    new-instance v0, Lc/e/a/g/n/e$i;

    invoke-direct {v0, p1, p0}, Lc/e/a/g/n/e$i;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ticketid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->h:Ljava/lang/String;

    const-string v0, "Title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->j:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->tv_title:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->tv_title:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->r0()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, La/l/d/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, La/l/d/e;->onResume()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity$CountDownRunner;

    invoke-direct {v0, p0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity$CountDownRunner;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->k:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0111

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b011e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->A0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 7

    invoke-static {}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/ApiclientRetrofit;->a()Lo/m;

    move-result-object v0

    const-class v1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/ApiService;

    invoke-virtual {v0, v1}, Lo/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/ApiService;

    iget-object v6, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->h:Ljava/lang/String;

    const-string v2, "OUBQqC6334OcxjS"

    const-string v3, "61Ce6WTJP12wy1a"

    const-string v4, "GetTicket"

    const-string v5, "no"

    invoke-interface/range {v1 .. v6}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/ApiService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object v0

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity$3;

    invoke-direct {v1, p0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity$3;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;)V

    invoke-interface {v0, v1}, Lo/b;->t(Lo/d;)V

    return-void
.end method

.method public x0()V
    .locals 1

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity$1;

    invoke-direct {v0, p0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity$1;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 9

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc/e/a/g/n/e;->g0(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->a(Landroid/content/Context;)I

    move-result v7

    invoke-static {}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/ApiclientRetrofit;->a()Lo/m;

    move-result-object v0

    const-class v1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/ApiService;

    invoke-virtual {v0, v1}, Lo/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/ApiService;

    iget-object v8, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->h:Ljava/lang/String;

    const-string v2, "OUBQqC6334OcxjS"

    const-string v3, "61Ce6WTJP12wy1a"

    const-string v4, "AddTicketReply"

    const-string v5, "no"

    move-object v6, p1

    invoke-interface/range {v1 .. v8}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/ApiService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lo/b;

    move-result-object p1

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity$2;

    invoke-direct {v0, p0, p2}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity$2;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;Landroid/app/AlertDialog;)V

    invoke-interface {p1, v0}, Lo/b;->t(Lo/d;)V

    :cond_0
    return-void
.end method

.method public z0(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->btReply:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->ll_replay:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->textNotFound:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->btReply:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->ll_replay:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;->progress:Lcom/github/ybq/android/spinkit/SpinKitView;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
