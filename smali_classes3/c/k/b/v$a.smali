.class public final Lc/k/b/v$a;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/k/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lc/k/b/c;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lc/k/b/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lc/k/b/c;


# direct methods
.method public constructor <init>(Lc/k/b/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p1, p0, Lc/k/b/v$a;->b:Lc/k/b/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/k/b/v$a;

    invoke-virtual {p0, p1}, Lc/k/b/v$a;->d(Lc/k/b/v$a;)I

    move-result p1

    return p1
.end method

.method public d(Lc/k/b/v$a;)I
    .locals 2

    iget-object v0, p0, Lc/k/b/v$a;->b:Lc/k/b/c;

    invoke-virtual {v0}, Lc/k/b/c;->p()Lc/k/b/t$f;

    move-result-object v0

    iget-object v1, p1, Lc/k/b/v$a;->b:Lc/k/b/c;

    invoke-virtual {v1}, Lc/k/b/c;->p()Lc/k/b/t$f;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/k/b/v$a;->b:Lc/k/b/c;

    iget v0, v0, Lc/k/b/c;->f:I

    iget-object p1, p1, Lc/k/b/v$a;->b:Lc/k/b/c;

    iget p1, p1, Lc/k/b/c;->f:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method
