.class public final enum Lc/g/b/c/j/a/i22;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/b82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/b/c/j/a/i22;",
        ">;",
        "Lc/g/b/c/j/a/b82;"
    }
.end annotation


# static fields
.field private static final zzes:Lc/g/b/c/j/a/a82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/a82<",
            "Lc/g/b/c/j/a/i22;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzifz:Lc/g/b/c/j/a/i22;

.field public static final enum zziga:Lc/g/b/c/j/a/i22;

.field public static final enum zzigb:Lc/g/b/c/j/a/i22;

.field public static final enum zzigc:Lc/g/b/c/j/a/i22;

.field private static final enum zzigd:Lc/g/b/c/j/a/i22;

.field public static final enum zzige:Lc/g/b/c/j/a/i22;

.field private static final synthetic zzigf:[Lc/g/b/c/j/a/i22;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lc/g/b/c/j/a/i22;

    const-string v1, "UNKNOWN_CURVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/g/b/c/j/a/i22;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/g/b/c/j/a/i22;->zzifz:Lc/g/b/c/j/a/i22;

    new-instance v1, Lc/g/b/c/j/a/i22;

    const-string v3, "NIST_P256"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lc/g/b/c/j/a/i22;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/g/b/c/j/a/i22;->zziga:Lc/g/b/c/j/a/i22;

    new-instance v3, Lc/g/b/c/j/a/i22;

    const-string v6, "NIST_P384"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v5, v7}, Lc/g/b/c/j/a/i22;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc/g/b/c/j/a/i22;->zzigb:Lc/g/b/c/j/a/i22;

    new-instance v6, Lc/g/b/c/j/a/i22;

    const-string v8, "NIST_P521"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lc/g/b/c/j/a/i22;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lc/g/b/c/j/a/i22;->zzigc:Lc/g/b/c/j/a/i22;

    new-instance v8, Lc/g/b/c/j/a/i22;

    const-string v10, "CURVE25519"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lc/g/b/c/j/a/i22;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lc/g/b/c/j/a/i22;->zzigd:Lc/g/b/c/j/a/i22;

    new-instance v10, Lc/g/b/c/j/a/i22;

    const-string v12, "UNRECOGNIZED"

    const/4 v13, -0x1

    invoke-direct {v10, v12, v11, v13}, Lc/g/b/c/j/a/i22;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lc/g/b/c/j/a/i22;->zzige:Lc/g/b/c/j/a/i22;

    const/4 v12, 0x6

    new-array v12, v12, [Lc/g/b/c/j/a/i22;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lc/g/b/c/j/a/i22;->zzigf:[Lc/g/b/c/j/a/i22;

    new-instance v0, Lc/g/b/c/j/a/k22;

    invoke-direct {v0}, Lc/g/b/c/j/a/k22;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/i22;->zzes:Lc/g/b/c/j/a/a82;

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

    iput p3, p0, Lc/g/b/c/j/a/i22;->value:I

    return-void
.end method

.method public static values()[Lc/g/b/c/j/a/i22;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/i22;->zzigf:[Lc/g/b/c/j/a/i22;

    invoke-virtual {v0}, [Lc/g/b/c/j/a/i22;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/c/j/a/i22;

    return-object v0
.end method

.method public static zzfg(I)Lc/g/b/c/j/a/i22;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lc/g/b/c/j/a/i22;->zzigd:Lc/g/b/c/j/a/i22;

    return-object p0

    :cond_1
    sget-object p0, Lc/g/b/c/j/a/i22;->zzigc:Lc/g/b/c/j/a/i22;

    return-object p0

    :cond_2
    sget-object p0, Lc/g/b/c/j/a/i22;->zzigb:Lc/g/b/c/j/a/i22;

    return-object p0

    :cond_3
    sget-object p0, Lc/g/b/c/j/a/i22;->zziga:Lc/g/b/c/j/a/i22;

    return-object p0

    :cond_4
    sget-object p0, Lc/g/b/c/j/a/i22;->zzifz:Lc/g/b/c/j/a/i22;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lc/g/b/c/j/a/i22;

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

    sget-object v1, Lc/g/b/c/j/a/i22;->zzige:Lc/g/b/c/j/a/i22;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/g/b/c/j/a/i22;->zzv()I

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

    sget-object v0, Lc/g/b/c/j/a/i22;->zzige:Lc/g/b/c/j/a/i22;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lc/g/b/c/j/a/i22;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
