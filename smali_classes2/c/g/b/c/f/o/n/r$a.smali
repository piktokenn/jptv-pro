.class public Lc/g/b/c/f/o/n/r$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/f/o/n/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lc/g/b/c/f/o/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
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
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:[Lc/g/b/c/f/d;

.field public d:I


# direct methods
.method public synthetic constructor <init>(Lc/g/b/c/f/o/n/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/c/f/o/n/r$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lc/g/b/c/f/o/n/r$a;->d:I

    return-void
.end method

.method public static synthetic e(Lc/g/b/c/f/o/n/r$a;)Lc/g/b/c/f/o/n/p;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/f/o/n/r$a;->a:Lc/g/b/c/f/o/n/p;

    return-object p0
.end method


# virtual methods
.method public a()Lc/g/b/c/f/o/n/r;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/f/o/n/r<",
            "TA;TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/f/o/n/r$a;->a:Lc/g/b/c/f/o/n/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lc/g/b/c/f/q/o;->b(ZLjava/lang/Object;)V

    new-instance v0, Lc/g/b/c/f/o/n/b1;

    iget-object v1, p0, Lc/g/b/c/f/o/n/r$a;->c:[Lc/g/b/c/f/d;

    iget-boolean v2, p0, Lc/g/b/c/f/o/n/r$a;->b:Z

    iget v3, p0, Lc/g/b/c/f/o/n/r$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lc/g/b/c/f/o/n/b1;-><init>(Lc/g/b/c/f/o/n/r$a;[Lc/g/b/c/f/d;ZI)V

    return-object v0
.end method

.method public b(Lc/g/b/c/f/o/n/p;)Lc/g/b/c/f/o/n/r$a;
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
            "TResultT;>;>;)",
            "Lc/g/b/c/f/o/n/r$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lc/g/b/c/f/o/n/r$a;->a:Lc/g/b/c/f/o/n/p;

    return-object p0
.end method

.method public c(Z)Lc/g/b/c/f/o/n/r$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/g/b/c/f/o/n/r$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lc/g/b/c/f/o/n/r$a;->b:Z

    return-object p0
.end method

.method public varargs d([Lc/g/b/c/f/d;)Lc/g/b/c/f/o/n/r$a;
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
            "Lc/g/b/c/f/o/n/r$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lc/g/b/c/f/o/n/r$a;->c:[Lc/g/b/c/f/d;

    return-object p0
.end method
