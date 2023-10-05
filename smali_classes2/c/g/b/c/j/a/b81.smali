.class public final Lc/g/b/c/j/a/b81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ya1<",
        "Lc/g/b/c/j/a/g81;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/b/c/j/a/ew1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/ew1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/b81;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/b81;->b:Lc/g/b/c/j/a/ew1;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lc/g/b/c/j/a/g81;
    .locals 6

    new-instance v0, Lc/g/b/c/j/a/g81;

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object v1, p0, Lc/g/b/c/j/a/b81;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/g/b/c/a/z/b/j1;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc/g/b/c/j/a/j0;->K4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/g/b/c/j/a/b81;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const-string v5, "mobileads_consent"

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "fc_consent"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object v2, p0, Lc/g/b/c/j/a/b81;->a:Landroid/content/Context;

    invoke-static {v2}, Lc/g/b/c/a/z/b/j1;->H(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lc/g/b/c/j/a/g81;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lc/g/b/c/j/a/d81;)V

    return-object v0
.end method

.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/g81;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/b81;->b:Lc/g/b/c/j/a/ew1;

    new-instance v1, Lc/g/b/c/j/a/e81;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/e81;-><init>(Lc/g/b/c/j/a/b81;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/ew1;->d(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method
