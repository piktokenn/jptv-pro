.class public final Lc/g/b/c/j/a/t71;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lc/g/b/c/j/a/za1<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/fw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/fw1<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Lc/g/b/c/f/t/e;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/fw1;JLc/g/b/c/f/t/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/fw1<",
            "TS;>;J",
            "Lc/g/b/c/f/t/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/t71;->a:Lc/g/b/c/j/a/fw1;

    iput-object p4, p0, Lc/g/b/c/j/a/t71;->c:Lc/g/b/c/f/t/e;

    invoke-interface {p4}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lc/g/b/c/j/a/t71;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-wide v0, p0, Lc/g/b/c/j/a/t71;->b:J

    iget-object v2, p0, Lc/g/b/c/j/a/t71;->c:Lc/g/b/c/f/t/e;

    invoke-interface {v2}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
