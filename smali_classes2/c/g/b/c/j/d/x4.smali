.class public final enum Lc/g/b/c/j/d/x4;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/g/b/c/j/d/ra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/b/c/j/d/x4;",
        ">;",
        "Lc/g/b/c/j/d/ra;"
    }
.end annotation


# static fields
.field private static final zzahh:Lc/g/b/c/j/d/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/d/ua<",
            "Lc/g/b/c/j/d/x4;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzaxf:Lc/g/b/c/j/d/x4;

.field private static final enum zzaxg:Lc/g/b/c/j/d/x4;

.field private static final enum zzaxh:Lc/g/b/c/j/d/x4;

.field private static final enum zzaxi:Lc/g/b/c/j/d/x4;

.field private static final enum zzaxj:Lc/g/b/c/j/d/x4;

.field private static final enum zzaxk:Lc/g/b/c/j/d/x4;

.field private static final enum zzaxl:Lc/g/b/c/j/d/x4;

.field private static final enum zzaxm:Lc/g/b/c/j/d/x4;

.field private static final enum zzaxn:Lc/g/b/c/j/d/x4;

.field private static final synthetic zzaxo:[Lc/g/b/c/j/d/x4;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lc/g/b/c/j/d/x4;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/g/b/c/j/d/x4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/g/b/c/j/d/x4;->zzaxf:Lc/g/b/c/j/d/x4;

    new-instance v1, Lc/g/b/c/j/d/x4;

    const-string v3, "LOW_API_LEVEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lc/g/b/c/j/d/x4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/g/b/c/j/d/x4;->zzaxg:Lc/g/b/c/j/d/x4;

    new-instance v3, Lc/g/b/c/j/d/x4;

    const-string v5, "DEVICE_AUTH_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lc/g/b/c/j/d/x4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc/g/b/c/j/d/x4;->zzaxh:Lc/g/b/c/j/d/x4;

    new-instance v5, Lc/g/b/c/j/d/x4;

    const-string v7, "DEVICE_UNAUTHENTICATED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lc/g/b/c/j/d/x4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc/g/b/c/j/d/x4;->zzaxi:Lc/g/b/c/j/d/x4;

    new-instance v7, Lc/g/b/c/j/d/x4;

    const-string v9, "PASSWORD_ENCRYPTION_FAILURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lc/g/b/c/j/d/x4;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lc/g/b/c/j/d/x4;->zzaxj:Lc/g/b/c/j/d/x4;

    new-instance v9, Lc/g/b/c/j/d/x4;

    const-string v11, "NO_WIFI_MANAGER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lc/g/b/c/j/d/x4;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lc/g/b/c/j/d/x4;->zzaxk:Lc/g/b/c/j/d/x4;

    new-instance v11, Lc/g/b/c/j/d/x4;

    const-string v13, "WEP_RESTRICTION_PRE_O"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lc/g/b/c/j/d/x4;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lc/g/b/c/j/d/x4;->zzaxl:Lc/g/b/c/j/d/x4;

    new-instance v13, Lc/g/b/c/j/d/x4;

    const-string v15, "NO_MATCHING_NETWORK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lc/g/b/c/j/d/x4;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lc/g/b/c/j/d/x4;->zzaxm:Lc/g/b/c/j/d/x4;

    new-instance v15, Lc/g/b/c/j/d/x4;

    const-string v14, "EMPTY_PASSWORD"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lc/g/b/c/j/d/x4;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lc/g/b/c/j/d/x4;->zzaxn:Lc/g/b/c/j/d/x4;

    const/16 v14, 0x9

    new-array v14, v14, [Lc/g/b/c/j/d/x4;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lc/g/b/c/j/d/x4;->zzaxo:[Lc/g/b/c/j/d/x4;

    new-instance v0, Lc/g/b/c/j/d/a5;

    invoke-direct {v0}, Lc/g/b/c/j/d/a5;-><init>()V

    sput-object v0, Lc/g/b/c/j/d/x4;->zzahh:Lc/g/b/c/j/d/ua;

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

    iput p3, p0, Lc/g/b/c/j/d/x4;->value:I

    return-void
.end method

.method public static values()[Lc/g/b/c/j/d/x4;
    .locals 1

    sget-object v0, Lc/g/b/c/j/d/x4;->zzaxo:[Lc/g/b/c/j/d/x4;

    invoke-virtual {v0}, [Lc/g/b/c/j/d/x4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/c/j/d/x4;

    return-object v0
.end method

.method public static zzgk()Lc/g/b/c/j/d/ta;
    .locals 1

    sget-object v0, Lc/g/b/c/j/d/z4;->a:Lc/g/b/c/j/d/ta;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lc/g/b/c/j/d/x4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/b/c/j/d/x4;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzgj()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/d/x4;->value:I

    return v0
.end method
