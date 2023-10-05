.class public abstract Lc/g/e/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/g/e/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/e/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/g/e/t$a;

    invoke-direct {v0, p0}, Lc/g/e/t$a;-><init>(Lc/g/e/t;)V

    return-object v0
.end method

.method public abstract b(Lc/g/e/y/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/e/y/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Lc/g/e/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/g/e/j;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lc/g/e/w/n/f;

    invoke-direct {v0}, Lc/g/e/w/n/f;-><init>()V

    invoke-virtual {p0, v0, p1}, Lc/g/e/t;->d(Lc/g/e/y/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/g/e/w/n/f;->c1()Lc/g/e/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lc/g/e/k;

    invoke-direct {v0, p1}, Lc/g/e/k;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract d(Lc/g/e/y/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/e/y/c;",
            "TT;)V"
        }
    .end annotation
.end method
