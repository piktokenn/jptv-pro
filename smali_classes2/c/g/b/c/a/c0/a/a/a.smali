.class public final enum Lc/g/b/c/a/c0/a/a/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/b/c/a/c0/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISPLAY:Lc/g/b/c/a/c0/a/a/a;

.field public static final enum UNKNOWN:Lc/g/b/c/a/c0/a/a/a;

.field public static final enum VIDEO:Lc/g/b/c/a/c0/a/a/a;

.field private static final synthetic zzhlg:[Lc/g/b/c/a/c0/a/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/g/b/c/a/c0/a/a/a;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/b/c/a/c0/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/b/c/a/c0/a/a/a;->VIDEO:Lc/g/b/c/a/c0/a/a/a;

    new-instance v1, Lc/g/b/c/a/c0/a/a/a;

    const-string v3, "DISPLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/g/b/c/a/c0/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/g/b/c/a/c0/a/a/a;->DISPLAY:Lc/g/b/c/a/c0/a/a/a;

    new-instance v3, Lc/g/b/c/a/c0/a/a/a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/g/b/c/a/c0/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/g/b/c/a/c0/a/a/a;->UNKNOWN:Lc/g/b/c/a/c0/a/a/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/g/b/c/a/c0/a/a/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/g/b/c/a/c0/a/a/a;->zzhlg:[Lc/g/b/c/a/c0/a/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/g/b/c/a/c0/a/a/a;
    .locals 1

    const-class v0, Lc/g/b/c/a/c0/a/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/g/b/c/a/c0/a/a/a;

    return-object p0
.end method

.method public static values()[Lc/g/b/c/a/c0/a/a/a;
    .locals 1

    sget-object v0, Lc/g/b/c/a/c0/a/a/a;->zzhlg:[Lc/g/b/c/a/c0/a/a/a;

    invoke-virtual {v0}, [Lc/g/b/c/a/c0/a/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/c/a/c0/a/a/a;

    return-object v0
.end method
