.class public final Lc/g/b/c/j/a/ux1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final b:[B

.field public final c:Lc/g/b/c/j/a/v22;

.field public final d:Lc/g/b/c/j/a/o32;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLc/g/b/c/j/a/v22;Lc/g/b/c/j/a/o32;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lc/g/b/c/j/a/v22;",
            "Lc/g/b/c/j/a/o32;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ux1;->a:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/ux1;->b:[B

    iput-object p3, p0, Lc/g/b/c/j/a/ux1;->c:Lc/g/b/c/j/a/v22;

    iput-object p4, p0, Lc/g/b/c/j/a/ux1;->d:Lc/g/b/c/j/a/o32;

    iput p5, p0, Lc/g/b/c/j/a/ux1;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/ux1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lc/g/b/c/j/a/v22;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ux1;->c:Lc/g/b/c/j/a/v22;

    return-object v0
.end method

.method public final c()Lc/g/b/c/j/a/o32;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ux1;->d:Lc/g/b/c/j/a/o32;

    return-object v0
.end method

.method public final d()[B
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ux1;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
