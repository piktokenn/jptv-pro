.class public final Lc/g/b/c/j/a/w4;
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


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lc/g/b/c/j/a/gm2;

.field public final c:Lc/g/b/c/j/a/hd;

.field public d:Z


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/hd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w4;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/w4;->a:Ljava/lang/Object;

    iput-object v0, p0, Lc/g/b/c/j/a/w4;->b:Lc/g/b/c/j/a/gm2;

    iput-object p1, p0, Lc/g/b/c/j/a/w4;->c:Lc/g/b/c/j/a/hd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lc/g/b/c/j/a/gm2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/g/b/c/j/a/gm2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w4;->d:Z

    iput-object p1, p0, Lc/g/b/c/j/a/w4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc/g/b/c/j/a/w4;->b:Lc/g/b/c/j/a/gm2;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/w4;->c:Lc/g/b/c/j/a/hd;

    return-void
.end method

.method public static b(Ljava/lang/Object;Lc/g/b/c/j/a/gm2;)Lc/g/b/c/j/a/w4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lc/g/b/c/j/a/gm2;",
            ")",
            "Lc/g/b/c/j/a/w4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/w4;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/w4;-><init>(Ljava/lang/Object;Lc/g/b/c/j/a/gm2;)V

    return-object v0
.end method

.method public static c(Lc/g/b/c/j/a/hd;)Lc/g/b/c/j/a/w4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/hd;",
            ")",
            "Lc/g/b/c/j/a/w4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/w4;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/w4;-><init>(Lc/g/b/c/j/a/hd;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/w4;->c:Lc/g/b/c/j/a/hd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
