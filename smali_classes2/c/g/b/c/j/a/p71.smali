.class public final Lc/g/b/c/j/a/p71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ya1<",
        "Lc/g/b/c/j/a/za1<",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/rf1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/rf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/p71;->a:Lc/g/b/c/j/a/rf1;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/p71;->a:Lc/g/b/c/j/a/rf1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/rf1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_schema"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/za1<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/p71;->a:Lc/g/b/c/j/a/rf1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/rf1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/p71;->a:Lc/g/b/c/j/a/rf1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/rf1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc/g/b/c/j/a/s71;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/s71;-><init>(Lc/g/b/c/j/a/p71;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method
