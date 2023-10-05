.class public final Lc/g/b/c/j/a/jx1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lc/g/b/c/j/a/k92;",
        "KeyProtoT::",
        "Lc/g/b/c/j/a/k92;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/mx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/mx1<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/mx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/mx1<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/jx1;->a:Lc/g/b/c/j/a/mx1;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/k92;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/l62;",
            ")TKeyProtoT;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/jx1;->a:Lc/g/b/c/j/a/mx1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/mx1;->d(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/k92;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/jx1;->a:Lc/g/b/c/j/a/mx1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/mx1;->b(Lc/g/b/c/j/a/k92;)V

    iget-object v0, p0, Lc/g/b/c/j/a/jx1;->a:Lc/g/b/c/j/a/mx1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/mx1;->c(Lc/g/b/c/j/a/k92;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/k92;

    return-object p1
.end method
