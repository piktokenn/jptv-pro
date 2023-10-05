.class public final Lc/g/b/c/j/a/tw2;
.super Lc/g/b/c/j/a/vw2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/vw2<",
        "Lc/g/b/c/j/a/r3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lc/g/b/c/j/a/mw2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/mw2;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/tw2;->e:Lc/g/b/c/j/a/mw2;

    iput-object p2, p0, Lc/g/b/c/j/a/tw2;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lc/g/b/c/j/a/tw2;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lc/g/b/c/j/a/tw2;->d:Landroid/content/Context;

    invoke-direct {p0}, Lc/g/b/c/j/a/vw2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/g/b/c/j/a/ay2;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/tw2;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/tw2;->c:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc/g/b/c/j/a/ay2;->U7(Lc/g/b/c/g/a;Lc/g/b/c/g/a;)Lc/g/b/c/j/a/r3;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/tw2;->d:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lc/g/b/c/j/a/mw2;->i(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lc/g/b/c/j/a/h;

    invoke-direct {v0}, Lc/g/b/c/j/a/h;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/tw2;->e:Lc/g/b/c/j/a/mw2;

    invoke-static {v0}, Lc/g/b/c/j/a/mw2;->j(Lc/g/b/c/j/a/mw2;)Lc/g/b/c/j/a/r5;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/tw2;->d:Landroid/content/Context;

    iget-object v2, p0, Lc/g/b/c/j/a/tw2;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lc/g/b/c/j/a/tw2;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lc/g/b/c/j/a/r5;->c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lc/g/b/c/j/a/r3;

    move-result-object v0

    return-object v0
.end method
