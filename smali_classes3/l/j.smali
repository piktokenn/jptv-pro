.class public Ll/j;
.super Ll/u;
.source ""


# instance fields
.field public e:Ll/u;


# direct methods
.method public constructor <init>(Ll/u;)V
    .locals 1

    invoke-direct {p0}, Ll/u;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll/j;->e:Ll/u;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ll/u;
    .locals 1

    iget-object v0, p0, Ll/j;->e:Ll/u;

    invoke-virtual {v0}, Ll/u;->a()Ll/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Ll/u;
    .locals 1

    iget-object v0, p0, Ll/j;->e:Ll/u;

    invoke-virtual {v0}, Ll/u;->b()Ll/u;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Ll/j;->e:Ll/u;

    invoke-virtual {v0}, Ll/u;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Ll/u;
    .locals 1

    iget-object v0, p0, Ll/j;->e:Ll/u;

    invoke-virtual {v0, p1, p2}, Ll/u;->d(J)Ll/u;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ll/j;->e:Ll/u;

    invoke-virtual {v0}, Ll/u;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ll/j;->e:Ll/u;

    invoke-virtual {v0}, Ll/u;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Ll/u;
    .locals 1

    iget-object v0, p0, Ll/j;->e:Ll/u;

    invoke-virtual {v0, p1, p2, p3}, Ll/u;->g(JLjava/util/concurrent/TimeUnit;)Ll/u;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Ll/j;->e:Ll/u;

    invoke-virtual {v0}, Ll/u;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ll/u;
    .locals 1

    iget-object v0, p0, Ll/j;->e:Ll/u;

    return-object v0
.end method

.method public final j(Ll/u;)Ll/j;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll/j;->e:Ll/u;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
