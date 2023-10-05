.class public final Lc/g/b/c/j/a/z81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/za1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/za1<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/ri1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ri1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/z81;->a:Lc/g/b/c/j/a/ri1;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lc/g/b/c/j/a/z81;->a:Lc/g/b/c/j/a/ri1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/ri1;->b()Z

    move-result v0

    const-string v1, "render_in_browser"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lc/g/b/c/j/a/z81;->a:Lc/g/b/c/j/a/ri1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ri1;->c()Z

    move-result v0

    const-string v1, "disable_ml"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
