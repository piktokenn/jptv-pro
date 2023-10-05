.class public final enum Lc/g/b/c/j/a/v42;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/b/c/j/a/v42;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzikb:Lc/g/b/c/j/a/v42;

.field public static final enum zzikc:Lc/g/b/c/j/a/v42;

.field public static final enum zzikd:Lc/g/b/c/j/a/v42;

.field private static final synthetic zzike:[Lc/g/b/c/j/a/v42;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/g/b/c/j/a/v42;

    const-string v1, "UNCOMPRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/b/c/j/a/v42;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/b/c/j/a/v42;->zzikb:Lc/g/b/c/j/a/v42;

    new-instance v1, Lc/g/b/c/j/a/v42;

    const-string v3, "COMPRESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/g/b/c/j/a/v42;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/g/b/c/j/a/v42;->zzikc:Lc/g/b/c/j/a/v42;

    new-instance v3, Lc/g/b/c/j/a/v42;

    const-string v5, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/g/b/c/j/a/v42;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/g/b/c/j/a/v42;->zzikd:Lc/g/b/c/j/a/v42;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/g/b/c/j/a/v42;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/g/b/c/j/a/v42;->zzike:[Lc/g/b/c/j/a/v42;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lc/g/b/c/j/a/v42;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/v42;->zzike:[Lc/g/b/c/j/a/v42;

    invoke-virtual {v0}, [Lc/g/b/c/j/a/v42;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/c/j/a/v42;

    return-object v0
.end method
