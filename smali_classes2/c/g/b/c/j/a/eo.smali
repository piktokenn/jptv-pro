.class public final Lc/g/b/c/j/a/eo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/jv2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/io/InputStream;

.field public final e:[B


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/jv2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lc/g/b/c/j/a/eo;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/jv2;",
            ">;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/b/c/j/a/eo;->a:I

    iput-object p2, p0, Lc/g/b/c/j/a/eo;->b:Ljava/util/List;

    iput p3, p0, Lc/g/b/c/j/a/eo;->c:I

    iput-object p4, p0, Lc/g/b/c/j/a/eo;->d:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/eo;->e:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/eo;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/eo;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/eo;->a:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/jv2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/eo;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
