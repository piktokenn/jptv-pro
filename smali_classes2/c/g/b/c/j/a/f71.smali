.class public final Lc/g/b/c/j/a/f71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ya1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lc/g/b/c/j/a/w20;

.field public final e:Lc/g/b/c/j/a/ok1;

.field public final f:Lc/g/b/c/j/a/nj1;

.field public final g:Lc/g/b/c/a/z/b/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/f71;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/w20;Lc/g/b/c/j/a/ok1;Lc/g/b/c/j/a/nj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/f71;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/g/b/c/j/a/f71;->c:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/j/a/f71;->d:Lc/g/b/c/j/a/w20;

    iput-object p4, p0, Lc/g/b/c/j/a/f71;->e:Lc/g/b/c/j/a/ok1;

    iput-object p5, p0, Lc/g/b/c/j/a/f71;->f:Lc/g/b/c/j/a/nj1;

    invoke-static {}, Lc/g/b/c/a/z/t;->g()Lc/g/b/c/j/a/pl;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/pl;->r()Lc/g/b/c/a/z/b/f1;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/f71;->g:Lc/g/b/c/a/z/b/f1;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/j0;->h4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quality_signals"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lc/g/b/c/j/a/j0;->g4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lc/g/b/c/j/a/f71;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/f71;->d:Lc/g/b/c/j/a/w20;

    iget-object v1, p0, Lc/g/b/c/j/a/f71;->f:Lc/g/b/c/j/a/nj1;

    iget-object v1, v1, Lc/g/b/c/j/a/nj1;->d:Lc/g/b/c/j/a/uv2;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/w20;->e(Lc/g/b/c/j/a/uv2;)V

    const-string v0, "quality_signals"

    iget-object v1, p0, Lc/g/b/c/j/a/f71;->e:Lc/g/b/c/j/a/ok1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/ok1;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    iget-object p1, p0, Lc/g/b/c/j/a/f71;->d:Lc/g/b/c/j/a/w20;

    iget-object v0, p0, Lc/g/b/c/j/a/f71;->f:Lc/g/b/c/j/a/nj1;

    iget-object v0, v0, Lc/g/b/c/j/a/nj1;->d:Lc/g/b/c/j/a/uv2;

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/w20;->e(Lc/g/b/c/j/a/uv2;)V

    const-string p1, "quality_signals"

    iget-object v0, p0, Lc/g/b/c/j/a/f71;->e:Lc/g/b/c/j/a/ok1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ok1;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const-string p1, "seq_num"

    iget-object v0, p0, Lc/g/b/c/j/a/f71;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/f71;->g:Lc/g/b/c/a/z/b/f1;

    invoke-interface {p1}, Lc/g/b/c/a/z/b/f1;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc/g/b/c/j/a/f71;->c:Ljava/lang/String;

    :goto_1
    const-string v0, "session_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lc/g/b/c/j/a/j0;->h4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/f71;->d:Lc/g/b/c/j/a/w20;

    iget-object v2, p0, Lc/g/b/c/j/a/f71;->f:Lc/g/b/c/j/a/nj1;

    iget-object v2, v2, Lc/g/b/c/j/a/nj1;->d:Lc/g/b/c/j/a/uv2;

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/w20;->e(Lc/g/b/c/j/a/uv2;)V

    iget-object v1, p0, Lc/g/b/c/j/a/f71;->e:Lc/g/b/c/j/a/ok1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/ok1;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lc/g/b/c/j/a/e71;

    invoke-direct {v1, p0, v0}, Lc/g/b/c/j/a/e71;-><init>(Lc/g/b/c/j/a/f71;Landroid/os/Bundle;)V

    invoke-static {v1}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method
