.class public final enum Lc/d/a/r/a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/a/r/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/d/a/r/a$a;

.field public static final enum CANCELLED:Lc/d/a/r/a$a;

.field public static final enum CLEARED:Lc/d/a/r/a$a;

.field public static final enum COMPLETE:Lc/d/a/r/a$a;

.field public static final enum FAILED:Lc/d/a/r/a$a;

.field public static final enum PAUSED:Lc/d/a/r/a$a;

.field public static final enum PENDING:Lc/d/a/r/a$a;

.field public static final enum RUNNING:Lc/d/a/r/a$a;

.field public static final enum WAITING_FOR_SIZE:Lc/d/a/r/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lc/d/a/r/a$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/a/r/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/a/r/a$a;->PENDING:Lc/d/a/r/a$a;

    new-instance v1, Lc/d/a/r/a$a;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/d/a/r/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/d/a/r/a$a;->RUNNING:Lc/d/a/r/a$a;

    new-instance v3, Lc/d/a/r/a$a;

    const-string v5, "WAITING_FOR_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/d/a/r/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/d/a/r/a$a;->WAITING_FOR_SIZE:Lc/d/a/r/a$a;

    new-instance v5, Lc/d/a/r/a$a;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/d/a/r/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/d/a/r/a$a;->COMPLETE:Lc/d/a/r/a$a;

    new-instance v7, Lc/d/a/r/a$a;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc/d/a/r/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc/d/a/r/a$a;->FAILED:Lc/d/a/r/a$a;

    new-instance v9, Lc/d/a/r/a$a;

    const-string v11, "CANCELLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc/d/a/r/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc/d/a/r/a$a;->CANCELLED:Lc/d/a/r/a$a;

    new-instance v11, Lc/d/a/r/a$a;

    const-string v13, "CLEARED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lc/d/a/r/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lc/d/a/r/a$a;->CLEARED:Lc/d/a/r/a$a;

    new-instance v13, Lc/d/a/r/a$a;

    const-string v15, "PAUSED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lc/d/a/r/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lc/d/a/r/a$a;->PAUSED:Lc/d/a/r/a$a;

    const/16 v15, 0x8

    new-array v15, v15, [Lc/d/a/r/a$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lc/d/a/r/a$a;->$VALUES:[Lc/d/a/r/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/d/a/r/a$a;
    .locals 1

    const-class v0, Lc/d/a/r/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/a/r/a$a;

    return-object p0
.end method

.method public static values()[Lc/d/a/r/a$a;
    .locals 1

    sget-object v0, Lc/d/a/r/a$a;->$VALUES:[Lc/d/a/r/a$a;

    invoke-virtual {v0}, [Lc/d/a/r/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/r/a$a;

    return-object v0
.end method
