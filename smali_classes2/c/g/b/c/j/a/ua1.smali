.class public final synthetic Lc/g/b/c/j/a/ua1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lc/g/b/c/j/a/xa1;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lc/g/b/c/j/a/ua1;->a:[I

    const/4 v1, 0x1

    :try_start_0
    sget v2, Lc/g/b/c/j/a/xa1;->a:I

    sub-int/2addr v2, v1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lc/g/b/c/j/a/ua1;->a:[I

    sget v2, Lc/g/b/c/j/a/xa1;->b:I

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lc/g/b/c/j/a/ua1;->a:[I

    sget v2, Lc/g/b/c/j/a/xa1;->c:I

    sub-int/2addr v2, v1

    const/4 v1, 0x3

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
