.class public final enum Lc/k/b/p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/k/b/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/k/b/p;

.field public static final enum NO_CACHE:Lc/k/b/p;

.field public static final enum NO_STORE:Lc/k/b/p;


# instance fields
.field public final index:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/k/b/p;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc/k/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/k/b/p;->NO_CACHE:Lc/k/b/p;

    new-instance v1, Lc/k/b/p;

    const-string v4, "NO_STORE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lc/k/b/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/k/b/p;->NO_STORE:Lc/k/b/p;

    new-array v4, v5, [Lc/k/b/p;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lc/k/b/p;->$VALUES:[Lc/k/b/p;

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

    iput p3, p0, Lc/k/b/p;->index:I

    return-void
.end method

.method public static shouldReadFromMemoryCache(I)Z
    .locals 1

    sget-object v0, Lc/k/b/p;->NO_CACHE:Lc/k/b/p;

    iget v0, v0, Lc/k/b/p;->index:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static shouldWriteToMemoryCache(I)Z
    .locals 1

    sget-object v0, Lc/k/b/p;->NO_STORE:Lc/k/b/p;

    iget v0, v0, Lc/k/b/p;->index:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/k/b/p;
    .locals 1

    const-class v0, Lc/k/b/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/k/b/p;

    return-object p0
.end method

.method public static values()[Lc/k/b/p;
    .locals 1

    sget-object v0, Lc/k/b/p;->$VALUES:[Lc/k/b/p;

    invoke-virtual {v0}, [Lc/k/b/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/k/b/p;

    return-object v0
.end method
