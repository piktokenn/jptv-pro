.class public final enum Lc/g/b/c/j/a/j22;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/b82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/b/c/j/a/j22;",
        ">;",
        "Lc/g/b/c/j/a/b82;"
    }
.end annotation


# static fields
.field private static final zzes:Lc/g/b/c/j/a/a82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/a82<",
            "Lc/g/b/c/j/a/j22;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzigg:Lc/g/b/c/j/a/j22;

.field public static final enum zzigh:Lc/g/b/c/j/a/j22;

.field private static final enum zzigi:Lc/g/b/c/j/a/j22;

.field public static final enum zzigj:Lc/g/b/c/j/a/j22;

.field public static final enum zzigk:Lc/g/b/c/j/a/j22;

.field public static final enum zzigl:Lc/g/b/c/j/a/j22;

.field private static final synthetic zzigm:[Lc/g/b/c/j/a/j22;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lc/g/b/c/j/a/j22;

    const-string v1, "UNKNOWN_HASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/g/b/c/j/a/j22;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/g/b/c/j/a/j22;->zzigg:Lc/g/b/c/j/a/j22;

    new-instance v1, Lc/g/b/c/j/a/j22;

    const-string v3, "SHA1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lc/g/b/c/j/a/j22;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/g/b/c/j/a/j22;->zzigh:Lc/g/b/c/j/a/j22;

    new-instance v3, Lc/g/b/c/j/a/j22;

    const-string v5, "SHA384"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lc/g/b/c/j/a/j22;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc/g/b/c/j/a/j22;->zzigi:Lc/g/b/c/j/a/j22;

    new-instance v5, Lc/g/b/c/j/a/j22;

    const-string v7, "SHA256"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lc/g/b/c/j/a/j22;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc/g/b/c/j/a/j22;->zzigj:Lc/g/b/c/j/a/j22;

    new-instance v7, Lc/g/b/c/j/a/j22;

    const-string v9, "SHA512"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lc/g/b/c/j/a/j22;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lc/g/b/c/j/a/j22;->zzigk:Lc/g/b/c/j/a/j22;

    new-instance v9, Lc/g/b/c/j/a/j22;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lc/g/b/c/j/a/j22;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lc/g/b/c/j/a/j22;->zzigl:Lc/g/b/c/j/a/j22;

    const/4 v11, 0x6

    new-array v11, v11, [Lc/g/b/c/j/a/j22;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lc/g/b/c/j/a/j22;->zzigm:[Lc/g/b/c/j/a/j22;

    new-instance v0, Lc/g/b/c/j/a/m22;

    invoke-direct {v0}, Lc/g/b/c/j/a/m22;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/j22;->zzes:Lc/g/b/c/j/a/a82;

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

    iput p3, p0, Lc/g/b/c/j/a/j22;->value:I

    return-void
.end method

.method public static values()[Lc/g/b/c/j/a/j22;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/j22;->zzigm:[Lc/g/b/c/j/a/j22;

    invoke-virtual {v0}, [Lc/g/b/c/j/a/j22;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/c/j/a/j22;

    return-object v0
.end method

.method public static zzfh(I)Lc/g/b/c/j/a/j22;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lc/g/b/c/j/a/j22;->zzigk:Lc/g/b/c/j/a/j22;

    return-object p0

    :cond_1
    sget-object p0, Lc/g/b/c/j/a/j22;->zzigj:Lc/g/b/c/j/a/j22;

    return-object p0

    :cond_2
    sget-object p0, Lc/g/b/c/j/a/j22;->zzigi:Lc/g/b/c/j/a/j22;

    return-object p0

    :cond_3
    sget-object p0, Lc/g/b/c/j/a/j22;->zzigh:Lc/g/b/c/j/a/j22;

    return-object p0

    :cond_4
    sget-object p0, Lc/g/b/c/j/a/j22;->zzigg:Lc/g/b/c/j/a/j22;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lc/g/b/c/j/a/j22;

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

    sget-object v1, Lc/g/b/c/j/a/j22;->zzigl:Lc/g/b/c/j/a/j22;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/g/b/c/j/a/j22;->zzv()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
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

.method public final zzv()I
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/j22;->zzigl:Lc/g/b/c/j/a/j22;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lc/g/b/c/j/a/j22;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
