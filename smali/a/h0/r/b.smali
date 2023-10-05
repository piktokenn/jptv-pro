.class public La/h0/r/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/h0/k;


# instance fields
.field public final c:La/p/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/p/q<",
            "La/h0/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/h0/r/m/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/h0/r/m/j/c<",
            "La/h0/k$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/p/q;

    invoke-direct {v0}, La/p/q;-><init>()V

    iput-object v0, p0, La/h0/r/b;->c:La/p/q;

    invoke-static {}, La/h0/r/m/j/c;->t()La/h0/r/m/j/c;

    move-result-object v0

    iput-object v0, p0, La/h0/r/b;->d:La/h0/r/m/j/c;

    sget-object v0, La/h0/k;->b:La/h0/k$b$b;

    invoke-virtual {p0, v0}, La/h0/r/b;->a(La/h0/k$b;)V

    return-void
.end method


# virtual methods
.method public a(La/h0/k$b;)V
    .locals 1

    iget-object v0, p0, La/h0/r/b;->c:La/p/q;

    invoke-virtual {v0, p1}, La/p/q;->l(Ljava/lang/Object;)V

    instance-of v0, p1, La/h0/k$b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/h0/r/b;->d:La/h0/r/m/j/c;

    check-cast p1, La/h0/k$b$c;

    invoke-virtual {v0, p1}, La/h0/r/m/j/c;->p(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, La/h0/k$b$a;

    if-eqz v0, :cond_1

    check-cast p1, La/h0/k$b$a;

    iget-object v0, p0, La/h0/r/b;->d:La/h0/r/m/j/c;

    invoke-virtual {p1}, La/h0/k$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, La/h0/r/m/j/c;->q(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
