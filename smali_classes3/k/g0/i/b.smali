.class public final enum Lk/g0/i/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/g0/i/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lk/g0/i/b;

.field public static final enum CANCEL:Lk/g0/i/b;

.field public static final enum FLOW_CONTROL_ERROR:Lk/g0/i/b;

.field public static final enum INTERNAL_ERROR:Lk/g0/i/b;

.field public static final enum NO_ERROR:Lk/g0/i/b;

.field public static final enum PROTOCOL_ERROR:Lk/g0/i/b;

.field public static final enum REFUSED_STREAM:Lk/g0/i/b;


# instance fields
.field public final httpCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lk/g0/i/b;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lk/g0/i/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk/g0/i/b;->NO_ERROR:Lk/g0/i/b;

    new-instance v1, Lk/g0/i/b;

    const-string v3, "PROTOCOL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lk/g0/i/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lk/g0/i/b;->PROTOCOL_ERROR:Lk/g0/i/b;

    new-instance v3, Lk/g0/i/b;

    const-string v5, "INTERNAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lk/g0/i/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lk/g0/i/b;->INTERNAL_ERROR:Lk/g0/i/b;

    new-instance v5, Lk/g0/i/b;

    const-string v7, "FLOW_CONTROL_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lk/g0/i/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lk/g0/i/b;->FLOW_CONTROL_ERROR:Lk/g0/i/b;

    new-instance v7, Lk/g0/i/b;

    const-string v9, "REFUSED_STREAM"

    const/4 v10, 0x4

    const/4 v11, 0x7

    invoke-direct {v7, v9, v10, v11}, Lk/g0/i/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lk/g0/i/b;->REFUSED_STREAM:Lk/g0/i/b;

    new-instance v9, Lk/g0/i/b;

    const-string v11, "CANCEL"

    const/4 v12, 0x5

    const/16 v13, 0x8

    invoke-direct {v9, v11, v12, v13}, Lk/g0/i/b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lk/g0/i/b;->CANCEL:Lk/g0/i/b;

    const/4 v11, 0x6

    new-array v11, v11, [Lk/g0/i/b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lk/g0/i/b;->$VALUES:[Lk/g0/i/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk/g0/i/b;->httpCode:I

    return-void
.end method

.method public static fromHttp2(I)Lk/g0/i/b;
    .locals 5

    invoke-static {}, Lk/g0/i/b;->values()[Lk/g0/i/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lk/g0/i/b;->httpCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk/g0/i/b;
    .locals 1

    const-class v0, Lk/g0/i/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/g0/i/b;

    return-object p0
.end method

.method public static values()[Lk/g0/i/b;
    .locals 1

    sget-object v0, Lk/g0/i/b;->$VALUES:[Lk/g0/i/b;

    invoke-virtual {v0}, [Lk/g0/i/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/g0/i/b;

    return-object v0
.end method
