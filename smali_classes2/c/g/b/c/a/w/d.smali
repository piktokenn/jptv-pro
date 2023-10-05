.class public final Lc/g/b/c/a/w/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/a/w/d$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lc/g/b/c/a/t;

.field public final g:Z


# direct methods
.method public constructor <init>(Lc/g/b/c/a/w/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/b/c/a/w/d$a;->i(Lc/g/b/c/a/w/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/b/c/a/w/d;->a:Z

    invoke-static {p1}, Lc/g/b/c/a/w/d$a;->j(Lc/g/b/c/a/w/d$a;)I

    move-result v0

    iput v0, p0, Lc/g/b/c/a/w/d;->b:I

    invoke-static {p1}, Lc/g/b/c/a/w/d$a;->k(Lc/g/b/c/a/w/d$a;)I

    move-result v0

    iput v0, p0, Lc/g/b/c/a/w/d;->c:I

    invoke-static {p1}, Lc/g/b/c/a/w/d$a;->l(Lc/g/b/c/a/w/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/b/c/a/w/d;->d:Z

    invoke-static {p1}, Lc/g/b/c/a/w/d$a;->m(Lc/g/b/c/a/w/d$a;)I

    move-result v0

    iput v0, p0, Lc/g/b/c/a/w/d;->e:I

    invoke-static {p1}, Lc/g/b/c/a/w/d$a;->n(Lc/g/b/c/a/w/d$a;)Lc/g/b/c/a/t;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/a/w/d;->f:Lc/g/b/c/a/t;

    invoke-static {p1}, Lc/g/b/c/a/w/d$a;->o(Lc/g/b/c/a/w/d$a;)Z

    move-result p1

    iput-boolean p1, p0, Lc/g/b/c/a/w/d;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/a/w/d$a;Lc/g/b/c/a/w/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/a/w/d;-><init>(Lc/g/b/c/a/w/d$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lc/g/b/c/a/w/d;->e:I

    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lc/g/b/c/a/w/d;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lc/g/b/c/a/w/d;->c:I

    return v0
.end method

.method public final d()Lc/g/b/c/a/t;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/w/d;->f:Lc/g/b/c/a/t;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/a/w/d;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/a/w/d;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/a/w/d;->g:Z

    return v0
.end method
