.class public abstract enum Lc/g/e/s;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/e/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/g/e/s;

.field public static final enum DEFAULT:Lc/g/e/s;

.field public static final enum STRING:Lc/g/e/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/g/e/s$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/e/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/e/s;->DEFAULT:Lc/g/e/s;

    new-instance v1, Lc/g/e/s$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/g/e/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/g/e/s;->STRING:Lc/g/e/s;

    const/4 v3, 0x2

    new-array v3, v3, [Lc/g/e/s;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lc/g/e/s;->$VALUES:[Lc/g/e/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILc/g/e/s$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/e/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/g/e/s;
    .locals 1

    const-class v0, Lc/g/e/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/g/e/s;

    return-object p0
.end method

.method public static values()[Lc/g/e/s;
    .locals 1

    sget-object v0, Lc/g/e/s;->$VALUES:[Lc/g/e/s;

    invoke-virtual {v0}, [Lc/g/e/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/e/s;

    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Lc/g/e/j;
.end method
