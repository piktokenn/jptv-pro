.class public final enum Lc/g/d/s/r/d$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/d/s/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/d/s/r/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/g/d/s/r/d$b;

.field public static final enum BAD_CONFIG:Lc/g/d/s/r/d$b;

.field public static final enum OK:Lc/g/d/s/r/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/g/d/s/r/d$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/d/s/r/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/d/s/r/d$b;->OK:Lc/g/d/s/r/d$b;

    new-instance v1, Lc/g/d/s/r/d$b;

    const-string v3, "BAD_CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/g/d/s/r/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/g/d/s/r/d$b;->BAD_CONFIG:Lc/g/d/s/r/d$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lc/g/d/s/r/d$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lc/g/d/s/r/d$b;->$VALUES:[Lc/g/d/s/r/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/g/d/s/r/d$b;
    .locals 1

    const-class v0, Lc/g/d/s/r/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/g/d/s/r/d$b;

    return-object p0
.end method

.method public static values()[Lc/g/d/s/r/d$b;
    .locals 1

    sget-object v0, Lc/g/d/s/r/d$b;->$VALUES:[Lc/g/d/s/r/d$b;

    invoke-virtual {v0}, [Lc/g/d/s/r/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/d/s/r/d$b;

    return-object v0
.end method
