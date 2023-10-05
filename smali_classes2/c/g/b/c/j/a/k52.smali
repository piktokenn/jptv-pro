.class public final Lc/g/b/c/j/a/k52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/px1;


# instance fields
.field public final a:Lc/g/b/c/j/a/j02;

.field public final b:I


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/j02;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/k52;->a:Lc/g/b/c/j/a/j02;

    iput p2, p0, Lc/g/b/c/j/a/k52;->b:I

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lc/g/b/c/j/a/j02;->a([BI)[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/k52;->a:Lc/g/b/c/j/a/j02;

    iget v1, p0, Lc/g/b/c/j/a/k52;->b:I

    invoke-interface {v0, p1, v1}, Lc/g/b/c/j/a/j02;->a([BI)[B

    move-result-object p1

    return-object p1
.end method
