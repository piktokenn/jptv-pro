.class public final Lc/g/b/c/j/a/qj;
.super Lc/g/b/c/j/a/bj;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/aj;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lc/g/b/c/j/a/aj;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Lc/g/b/c/j/a/aj;->c:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, v0, p1}, Lc/g/b/c/j/a/qj;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/bj;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/qj;->b:Ljava/lang/String;

    iput p2, p0, Lc/g/b/c/j/a/qj;->c:I

    return-void
.end method


# virtual methods
.method public final b0()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/qj;->c:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qj;->b:Ljava/lang/String;

    return-object v0
.end method
