.class public final Lc/g/b/c/j/a/io;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/b/c/j/a/to;

.field public final c:Landroid/view/ViewGroup;

.field public d:Lc/g/b/c/j/a/bo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lc/g/b/c/j/a/jr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lc/g/b/c/j/a/io;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lc/g/b/c/j/a/to;Lc/g/b/c/j/a/bo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lc/g/b/c/j/a/to;Lc/g/b/c/j/a/bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lc/g/b/c/j/a/io;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/io;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lc/g/b/c/j/a/io;->b:Lc/g/b/c/j/a/to;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/io;->d:Lc/g/b/c/j/a/bo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/io;->d:Lc/g/b/c/j/a/bo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/bo;->a()V

    iget-object v0, p0, Lc/g/b/c/j/a/io;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lc/g/b/c/j/a/io;->d:Lc/g/b/c/j/a/bo;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/io;->d:Lc/g/b/c/j/a/bo;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/io;->d:Lc/g/b/c/j/a/bo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/bo;->k()V

    :cond_0
    return-void
.end method

.method public final c(IIIIIZLc/g/b/c/j/a/qo;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lc/g/b/c/j/a/io;->d:Lc/g/b/c/j/a/bo;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lc/g/b/c/j/a/io;->b:Lc/g/b/c/j/a/to;

    invoke-interface {v1}, Lc/g/b/c/j/a/to;->h()Lc/g/b/c/j/a/y0;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/y0;->c()Lc/g/b/c/j/a/x0;

    move-result-object v1

    iget-object v2, v0, Lc/g/b/c/j/a/io;->b:Lc/g/b/c/j/a/to;

    invoke-interface {v2}, Lc/g/b/c/j/a/to;->i0()Lc/g/b/c/j/a/v0;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "vpr2"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lc/g/b/c/j/a/r0;->a(Lc/g/b/c/j/a/x0;Lc/g/b/c/j/a/v0;[Ljava/lang/String;)Z

    new-instance v1, Lc/g/b/c/j/a/bo;

    iget-object v7, v0, Lc/g/b/c/j/a/io;->a:Landroid/content/Context;

    iget-object v8, v0, Lc/g/b/c/j/a/io;->b:Lc/g/b/c/j/a/to;

    invoke-interface {v8}, Lc/g/b/c/j/a/to;->h()Lc/g/b/c/j/a/y0;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/j/a/y0;->c()Lc/g/b/c/j/a/x0;

    move-result-object v11

    move-object v6, v1

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v12, p7

    invoke-direct/range {v6 .. v12}, Lc/g/b/c/j/a/bo;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/to;IZLc/g/b/c/j/a/x0;Lc/g/b/c/j/a/qo;)V

    iput-object v1, v0, Lc/g/b/c/j/a/io;->d:Lc/g/b/c/j/a/bo;

    iget-object v2, v0, Lc/g/b/c/j/a/io;->c:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lc/g/b/c/j/a/io;->d:Lc/g/b/c/j/a/bo;

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p4

    invoke-virtual {v1, p1, p2, v4, v6}, Lc/g/b/c/j/a/bo;->A(IIII)V

    iget-object v1, v0, Lc/g/b/c/j/a/io;->b:Lc/g/b/c/j/a/to;

    invoke-interface {v1, v5}, Lc/g/b/c/j/a/to;->T(Z)V

    return-void
.end method

.method public final d()Lc/g/b/c/j/a/bo;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/io;->d:Lc/g/b/c/j/a/bo;

    return-object v0
.end method

.method public final e(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/io;->d:Lc/g/b/c/j/a/bo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/g/b/c/j/a/bo;->A(IIII)V

    :cond_0
    return-void
.end method
