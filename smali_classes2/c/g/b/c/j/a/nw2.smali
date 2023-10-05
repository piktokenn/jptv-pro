.class public final Lc/g/b/c/j/a/nw2;
.super Lc/g/b/c/j/a/vw2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/vw2<",
        "Lc/g/b/c/j/a/lf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lc/g/b/c/j/a/mw2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/mw2;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/nw2;->c:Lc/g/b/c/j/a/mw2;

    iput-object p2, p0, Lc/g/b/c/j/a/nw2;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lc/g/b/c/j/a/vw2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/g/b/c/j/a/ay2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/nw2;->b:Landroid/app/Activity;

    invoke-static {v0}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/g/b/c/j/a/ay2;->D0(Lc/g/b/c/g/a;)Lc/g/b/c/j/a/lf;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/nw2;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lc/g/b/c/j/a/mw2;->i(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/nw2;->c:Lc/g/b/c/j/a/mw2;

    invoke-static {v0}, Lc/g/b/c/j/a/mw2;->k(Lc/g/b/c/j/a/mw2;)Lc/g/b/c/j/a/mf;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/nw2;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/mf;->c(Landroid/app/Activity;)Lc/g/b/c/j/a/lf;

    move-result-object v0

    return-object v0
.end method
