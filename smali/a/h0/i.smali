.class public final enum La/h0/i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/h0/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La/h0/i;

.field public static final enum CONNECTED:La/h0/i;

.field public static final enum METERED:La/h0/i;

.field public static final enum NOT_REQUIRED:La/h0/i;

.field public static final enum NOT_ROAMING:La/h0/i;

.field public static final enum UNMETERED:La/h0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, La/h0/i;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/h0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/h0/i;->NOT_REQUIRED:La/h0/i;

    new-instance v1, La/h0/i;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La/h0/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/h0/i;->CONNECTED:La/h0/i;

    new-instance v3, La/h0/i;

    const-string v5, "UNMETERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La/h0/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, La/h0/i;->UNMETERED:La/h0/i;

    new-instance v5, La/h0/i;

    const-string v7, "NOT_ROAMING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La/h0/i;-><init>(Ljava/lang/String;I)V

    sput-object v5, La/h0/i;->NOT_ROAMING:La/h0/i;

    new-instance v7, La/h0/i;

    const-string v9, "METERED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, La/h0/i;-><init>(Ljava/lang/String;I)V

    sput-object v7, La/h0/i;->METERED:La/h0/i;

    const/4 v9, 0x5

    new-array v9, v9, [La/h0/i;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, La/h0/i;->$VALUES:[La/h0/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/h0/i;
    .locals 1

    const-class v0, La/h0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/h0/i;

    return-object p0
.end method

.method public static values()[La/h0/i;
    .locals 1

    sget-object v0, La/h0/i;->$VALUES:[La/h0/i;

    invoke-virtual {v0}, [La/h0/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/h0/i;

    return-object v0
.end method
