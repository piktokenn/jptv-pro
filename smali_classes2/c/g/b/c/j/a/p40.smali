.class public Lc/g/b/c/j/a/p40;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/a/p40$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/b/c/j/a/nj1;

.field public c:Landroid/os/Bundle;

.field public final d:Ljava/lang/String;

.field public final e:Lc/g/b/c/j/a/ij1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/p40$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/b/c/j/a/p40$a;->a(Lc/g/b/c/j/a/p40$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/p40;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/g/b/c/j/a/p40$a;->e(Lc/g/b/c/j/a/p40$a;)Lc/g/b/c/j/a/nj1;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/p40;->b:Lc/g/b/c/j/a/nj1;

    invoke-static {p1}, Lc/g/b/c/j/a/p40$a;->f(Lc/g/b/c/j/a/p40$a;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/p40;->c:Landroid/os/Bundle;

    invoke-static {p1}, Lc/g/b/c/j/a/p40$a;->h(Lc/g/b/c/j/a/p40$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/p40;->d:Ljava/lang/String;

    invoke-static {p1}, Lc/g/b/c/j/a/p40$a;->j(Lc/g/b/c/j/a/p40$a;)Lc/g/b/c/j/a/ij1;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/p40;->e:Lc/g/b/c/j/a/ij1;

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/p40$a;Lc/g/b/c/j/a/r40;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/p40;-><init>(Lc/g/b/c/j/a/p40$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/a/p40$a;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/p40$a;

    invoke-direct {v0}, Lc/g/b/c/j/a/p40$a;-><init>()V

    iget-object v1, p0, Lc/g/b/c/j/a/p40;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/p40$a;->g(Landroid/content/Context;)Lc/g/b/c/j/a/p40$a;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/p40;->b:Lc/g/b/c/j/a/nj1;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/p40$a;->c(Lc/g/b/c/j/a/nj1;)Lc/g/b/c/j/a/p40$a;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/p40;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/p40$a;->k(Ljava/lang/String;)Lc/g/b/c/j/a/p40$a;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/p40;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/p40$a;->i(Landroid/os/Bundle;)Lc/g/b/c/j/a/p40$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lc/g/b/c/j/a/nj1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/p40;->b:Lc/g/b/c/j/a/nj1;

    return-object v0
.end method

.method public final c()Lc/g/b/c/j/a/ij1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/p40;->e:Lc/g/b/c/j/a/ij1;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/p40;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/p40;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/p40;->a:Landroid/content/Context;

    return-object p1
.end method
