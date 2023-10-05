.class public final Lc/g/b/c/a/b0/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/a/b0/a$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Lc/g/b/c/a/t;

.field public final f:Z


# direct methods
.method public constructor <init>(Lc/g/b/c/a/b0/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/b/c/a/b0/a$a;->h(Lc/g/b/c/a/b0/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/b/c/a/b0/a;->a:Z

    invoke-static {p1}, Lc/g/b/c/a/b0/a$a;->i(Lc/g/b/c/a/b0/a$a;)I

    move-result v0

    iput v0, p0, Lc/g/b/c/a/b0/a;->b:I

    invoke-static {p1}, Lc/g/b/c/a/b0/a$a;->j(Lc/g/b/c/a/b0/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/b/c/a/b0/a;->c:Z

    invoke-static {p1}, Lc/g/b/c/a/b0/a$a;->k(Lc/g/b/c/a/b0/a$a;)I

    move-result v0

    iput v0, p0, Lc/g/b/c/a/b0/a;->d:I

    invoke-static {p1}, Lc/g/b/c/a/b0/a$a;->l(Lc/g/b/c/a/b0/a$a;)Lc/g/b/c/a/t;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/a/b0/a;->e:Lc/g/b/c/a/t;

    invoke-static {p1}, Lc/g/b/c/a/b0/a$a;->m(Lc/g/b/c/a/b0/a$a;)Z

    move-result p1

    iput-boolean p1, p0, Lc/g/b/c/a/b0/a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/a/b0/a$a;Lc/g/b/c/a/b0/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/a/b0/a;-><init>(Lc/g/b/c/a/b0/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lc/g/b/c/a/b0/a;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lc/g/b/c/a/b0/a;->b:I

    return v0
.end method

.method public final c()Lc/g/b/c/a/t;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/b0/a;->e:Lc/g/b/c/a/t;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/a/b0/a;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/a/b0/a;->a:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/a/b0/a;->f:Z

    return v0
.end method
