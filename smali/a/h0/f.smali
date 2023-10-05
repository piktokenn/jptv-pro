.class public final enum La/h0/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/h0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La/h0/f;

.field public static final enum APPEND:La/h0/f;

.field public static final enum KEEP:La/h0/f;

.field public static final enum REPLACE:La/h0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, La/h0/f;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/h0/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/h0/f;->REPLACE:La/h0/f;

    new-instance v1, La/h0/f;

    const-string v3, "KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La/h0/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/h0/f;->KEEP:La/h0/f;

    new-instance v3, La/h0/f;

    const-string v5, "APPEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La/h0/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, La/h0/f;->APPEND:La/h0/f;

    const/4 v5, 0x3

    new-array v5, v5, [La/h0/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, La/h0/f;->$VALUES:[La/h0/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/h0/f;
    .locals 1

    const-class v0, La/h0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/h0/f;

    return-object p0
.end method

.method public static values()[La/h0/f;
    .locals 1

    sget-object v0, La/h0/f;->$VALUES:[La/h0/f;

    invoke-virtual {v0}, [La/h0/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/h0/f;

    return-object v0
.end method
