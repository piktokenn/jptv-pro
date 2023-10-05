.class public final Lc/g/b/c/j/a/vs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lc/g/b/c/j/a/qs1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/qs1;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/vs1;->c:Lc/g/b/c/j/a/qs1;

    iput-object p2, p0, Lc/g/b/c/j/a/vs1;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/vs1;->c:Lc/g/b/c/j/a/qs1;

    iget-object v1, p0, Lc/g/b/c/j/a/vs1;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/qs1;->d(Lc/g/b/c/j/a/qs1;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, ", "

    invoke-static {v0}, Lc/g/b/c/j/a/is1;->b(Ljava/lang/String;)Lc/g/b/c/j/a/is1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/is1;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
