.class public synthetic La/g/b/k/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/b/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, La/g/b/k/e$b;->values()[La/g/b/k/e$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/g/b/k/e$a;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, La/g/b/k/e$b;->FIXED:La/g/b/k/e$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, La/g/b/k/e$a;->b:[I

    sget-object v3, La/g/b/k/e$b;->WRAP_CONTENT:La/g/b/k/e$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, La/g/b/k/e$a;->b:[I

    sget-object v4, La/g/b/k/e$b;->MATCH_PARENT:La/g/b/k/e$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, La/g/b/k/e$a;->b:[I

    sget-object v5, La/g/b/k/e$b;->MATCH_CONSTRAINT:La/g/b/k/e$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, La/g/b/k/d$b;->values()[La/g/b/k/d$b;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, La/g/b/k/e$a;->a:[I

    :try_start_4
    sget-object v5, La/g/b/k/d$b;->LEFT:La/g/b/k/d$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, La/g/b/k/e$a;->a:[I

    sget-object v4, La/g/b/k/d$b;->TOP:La/g/b/k/d$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, La/g/b/k/e$a;->a:[I

    sget-object v1, La/g/b/k/d$b;->RIGHT:La/g/b/k/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, La/g/b/k/e$a;->a:[I

    sget-object v1, La/g/b/k/d$b;->BOTTOM:La/g/b/k/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, La/g/b/k/e$a;->a:[I

    sget-object v1, La/g/b/k/d$b;->BASELINE:La/g/b/k/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, La/g/b/k/e$a;->a:[I

    sget-object v1, La/g/b/k/d$b;->CENTER:La/g/b/k/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, La/g/b/k/e$a;->a:[I

    sget-object v1, La/g/b/k/d$b;->CENTER_X:La/g/b/k/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, La/g/b/k/e$a;->a:[I

    sget-object v1, La/g/b/k/d$b;->CENTER_Y:La/g/b/k/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, La/g/b/k/e$a;->a:[I

    sget-object v1, La/g/b/k/d$b;->NONE:La/g/b/k/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method
