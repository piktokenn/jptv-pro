.class public final synthetic Lc/g/b/c/j/a/se2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lc/g/b/c/j/a/hh0;->values()[Lc/g/b/c/j/a/hh0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lc/g/b/c/j/a/se2;->a:[I

    :try_start_0
    sget-object v1, Lc/g/b/c/j/a/hh0;->zzfe:Lc/g/b/c/j/a/hh0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lc/g/b/c/j/a/se2;->a:[I

    sget-object v1, Lc/g/b/c/j/a/hh0;->zzfd:Lc/g/b/c/j/a/hh0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
