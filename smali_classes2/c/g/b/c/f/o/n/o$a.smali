.class public Lc/g/b/c/f/o/n/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/f/o/n/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lc/g/b/c/f/o/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lc/g/b/c/f/o/n/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/f/o/n/p<",
            "TA;",
            "Lc/g/b/c/o/j<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lc/g/b/c/f/o/n/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/f/o/n/p<",
            "TA;",
            "Lc/g/b/c/o/j<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Runnable;

.field public d:Lc/g/b/c/f/o/n/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/f/o/n/j<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Lc/g/b/c/f/d;

.field public f:Z

.field public g:I


# direct methods
.method public synthetic constructor <init>(Lc/g/b/c/f/o/n/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lc/g/b/c/f/o/n/t0;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lc/g/b/c/f/o/n/o$a;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/c/f/o/n/o$a;->f:Z

    return-void
.end method

.method public static synthetic f(Lc/g/b/c/f/o/n/o$a;)Lc/g/b/c/f/o/n/p;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/f/o/n/o$a;->a:Lc/g/b/c/f/o/n/p;

    return-object p0
.end method

.method public static synthetic g(Lc/g/b/c/f/o/n/o$a;)Lc/g/b/c/f/o/n/p;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/f/o/n/o$a;->b:Lc/g/b/c/f/o/n/p;

    return-object p0
.end method


# virtual methods
.method public a()Lc/g/b/c/f/o/n/o;
    .locals 9
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/f/o/n/o<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/f/o/n/o$a;->a:Lc/g/b/c/f/o/n/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lc/g/b/c/f/q/o;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lc/g/b/c/f/o/n/o$a;->b:Lc/g/b/c/f/o/n/p;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Lc/g/b/c/f/q/o;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lc/g/b/c/f/o/n/o$a;->d:Lc/g/b/c/f/o/n/j;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Lc/g/b/c/f/q/o;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lc/g/b/c/f/o/n/o$a;->d:Lc/g/b/c/f/o/n/j;

    invoke-virtual {v0}, Lc/g/b/c/f/o/n/j;->b()Lc/g/b/c/f/o/n/j$a;

    move-result-object v0

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lc/g/b/c/f/q/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/f/o/n/j$a;

    new-instance v1, Lc/g/b/c/f/o/n/o;

    new-instance v8, Lc/g/b/c/f/o/n/u0;

    iget-object v4, p0, Lc/g/b/c/f/o/n/o$a;->d:Lc/g/b/c/f/o/n/j;

    iget-object v5, p0, Lc/g/b/c/f/o/n/o$a;->e:[Lc/g/b/c/f/d;

    iget-boolean v6, p0, Lc/g/b/c/f/o/n/o$a;->f:Z

    iget v7, p0, Lc/g/b/c/f/o/n/o$a;->g:I

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lc/g/b/c/f/o/n/u0;-><init>(Lc/g/b/c/f/o/n/o$a;Lc/g/b/c/f/o/n/j;[Lc/g/b/c/f/d;ZI)V

    new-instance v2, Lc/g/b/c/f/o/n/v0;

    invoke-direct {v2, p0, v0}, Lc/g/b/c/f/o/n/v0;-><init>(Lc/g/b/c/f/o/n/o$a;Lc/g/b/c/f/o/n/j$a;)V

    iget-object v0, p0, Lc/g/b/c/f/o/n/o$a;->c:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v2, v0, v3}, Lc/g/b/c/f/o/n/o;-><init>(Lc/g/b/c/f/o/n/n;Lc/g/b/c/f/o/n/s;Ljava/lang/Runnable;Lc/g/b/c/f/o/n/s0;)V

    return-object v1
.end method

.method public b(Lc/g/b/c/f/o/n/p;)Lc/g/b/c/f/o/n/o$a;
    .locals 0
    .param p1    # Lc/g/b/c/f/o/n/p;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/o/n/p<",
            "TA;",
            "Lc/g/b/c/o/j<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lc/g/b/c/f/o/n/o$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lc/g/b/c/f/o/n/o$a;->a:Lc/g/b/c/f/o/n/p;

    return-object p0
.end method

.method public varargs c([Lc/g/b/c/f/d;)Lc/g/b/c/f/o/n/o$a;
    .locals 0
    .param p1    # [Lc/g/b/c/f/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc/g/b/c/f/d;",
            ")",
            "Lc/g/b/c/f/o/n/o$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lc/g/b/c/f/o/n/o$a;->e:[Lc/g/b/c/f/d;

    return-object p0
.end method

.method public d(Lc/g/b/c/f/o/n/p;)Lc/g/b/c/f/o/n/o$a;
    .locals 0
    .param p1    # Lc/g/b/c/f/o/n/p;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/o/n/p<",
            "TA;",
            "Lc/g/b/c/o/j<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lc/g/b/c/f/o/n/o$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lc/g/b/c/f/o/n/o$a;->b:Lc/g/b/c/f/o/n/p;

    return-object p0
.end method

.method public e(Lc/g/b/c/f/o/n/j;)Lc/g/b/c/f/o/n/o$a;
    .locals 0
    .param p1    # Lc/g/b/c/f/o/n/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/o/n/j<",
            "T",
            "L;",
            ">;)",
            "Lc/g/b/c/f/o/n/o$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Lc/g/b/c/f/o/n/o$a;->d:Lc/g/b/c/f/o/n/j;

    return-object p0
.end method
