.class public final enum Lc/g/b/c/j/d/n6;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/g/b/c/j/d/ra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/b/c/j/d/n6;",
        ">;",
        "Lc/g/b/c/j/d/ra;"
    }
.end annotation


# static fields
.field private static final zzahh:Lc/g/b/c/j/d/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/d/ua<",
            "Lc/g/b/c/j/d/n6;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzbbs:Lc/g/b/c/j/d/n6;

.field private static final enum zzbbt:Lc/g/b/c/j/d/n6;

.field private static final enum zzbbu:Lc/g/b/c/j/d/n6;

.field private static final enum zzbbv:Lc/g/b/c/j/d/n6;

.field private static final enum zzbbw:Lc/g/b/c/j/d/n6;

.field private static final enum zzbbx:Lc/g/b/c/j/d/n6;

.field private static final synthetic zzbby:[Lc/g/b/c/j/d/n6;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lc/g/b/c/j/d/n6;

    const-string v1, "SESSION_ID_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/g/b/c/j/d/n6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/g/b/c/j/d/n6;->zzbbs:Lc/g/b/c/j/d/n6;

    new-instance v1, Lc/g/b/c/j/d/n6;

    const-string v3, "DEVICE_CONTROLLER_CONNECTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lc/g/b/c/j/d/n6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/g/b/c/j/d/n6;->zzbbt:Lc/g/b/c/j/d/n6;

    new-instance v3, Lc/g/b/c/j/d/n6;

    const-string v5, "DEVICE_CONTROLLER_APPLICATION_CONNECTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lc/g/b/c/j/d/n6;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc/g/b/c/j/d/n6;->zzbbu:Lc/g/b/c/j/d/n6;

    new-instance v5, Lc/g/b/c/j/d/n6;

    const-string v7, "DEVICE_FILTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lc/g/b/c/j/d/n6;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc/g/b/c/j/d/n6;->zzbbv:Lc/g/b/c/j/d/n6;

    new-instance v7, Lc/g/b/c/j/d/n6;

    const-string v9, "REMOTE_DISPLAY_PLUGIN_SESSION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lc/g/b/c/j/d/n6;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lc/g/b/c/j/d/n6;->zzbbw:Lc/g/b/c/j/d/n6;

    new-instance v9, Lc/g/b/c/j/d/n6;

    const-string v11, "REMOTE_CONTROL_NOTIFICATION_SESSION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lc/g/b/c/j/d/n6;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lc/g/b/c/j/d/n6;->zzbbx:Lc/g/b/c/j/d/n6;

    const/4 v11, 0x6

    new-array v11, v11, [Lc/g/b/c/j/d/n6;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lc/g/b/c/j/d/n6;->zzbby:[Lc/g/b/c/j/d/n6;

    new-instance v0, Lc/g/b/c/j/d/m6;

    invoke-direct {v0}, Lc/g/b/c/j/d/m6;-><init>()V

    sput-object v0, Lc/g/b/c/j/d/n6;->zzahh:Lc/g/b/c/j/d/ua;

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

    iput p3, p0, Lc/g/b/c/j/d/n6;->value:I

    return-void
.end method

.method public static values()[Lc/g/b/c/j/d/n6;
    .locals 1

    sget-object v0, Lc/g/b/c/j/d/n6;->zzbby:[Lc/g/b/c/j/d/n6;

    invoke-virtual {v0}, [Lc/g/b/c/j/d/n6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/c/j/d/n6;

    return-object v0
.end method

.method public static zzgk()Lc/g/b/c/j/d/ta;
    .locals 1

    sget-object v0, Lc/g/b/c/j/d/p6;->a:Lc/g/b/c/j/d/ta;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lc/g/b/c/j/d/n6;

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

    iget v1, p0, Lc/g/b/c/j/d/n6;->value:I

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

    iget v0, p0, Lc/g/b/c/j/d/n6;->value:I

    return v0
.end method
