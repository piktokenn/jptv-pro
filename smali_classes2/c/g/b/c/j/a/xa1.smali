.class public final Lc/g/b/c/j/a/xa1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field public static final synthetic d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    aput v0, v1, v2

    sput-object v1, Lc/g/b/c/j/a/xa1;->d:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/xa1;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
