.class public final enum Lc/g/b/c/j/a/zu2;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/b82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/b/c/j/a/zu2;",
        ">;",
        "Lc/g/b/c/j/a/b82;"
    }
.end annotation


# static fields
.field public static final enum zzcbz:Lc/g/b/c/j/a/zu2;

.field public static final enum zzcca:Lc/g/b/c/j/a/zu2;

.field public static final enum zzccb:Lc/g/b/c/j/a/zu2;

.field private static final synthetic zzccc:[Lc/g/b/c/j/a/zu2;

.field private static final zzes:Lc/g/b/c/j/a/a82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/a82<",
            "Lc/g/b/c/j/a/zu2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc/g/b/c/j/a/zu2;

    const-string v1, "ENUM_FALSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/g/b/c/j/a/zu2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/g/b/c/j/a/zu2;->zzcbz:Lc/g/b/c/j/a/zu2;

    new-instance v1, Lc/g/b/c/j/a/zu2;

    const-string v3, "ENUM_TRUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lc/g/b/c/j/a/zu2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/g/b/c/j/a/zu2;->zzcca:Lc/g/b/c/j/a/zu2;

    new-instance v3, Lc/g/b/c/j/a/zu2;

    const-string v5, "ENUM_UNKNOWN"

    const/4 v6, 0x2

    const/16 v7, 0x3e8

    invoke-direct {v3, v5, v6, v7}, Lc/g/b/c/j/a/zu2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc/g/b/c/j/a/zu2;->zzccb:Lc/g/b/c/j/a/zu2;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/g/b/c/j/a/zu2;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/g/b/c/j/a/zu2;->zzccc:[Lc/g/b/c/j/a/zu2;

    new-instance v0, Lc/g/b/c/j/a/yu2;

    invoke-direct {v0}, Lc/g/b/c/j/a/yu2;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/zu2;->zzes:Lc/g/b/c/j/a/a82;

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

    iput p3, p0, Lc/g/b/c/j/a/zu2;->value:I

    return-void
.end method

.method public static values()[Lc/g/b/c/j/a/zu2;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/zu2;->zzccc:[Lc/g/b/c/j/a/zu2;

    invoke-virtual {v0}, [Lc/g/b/c/j/a/zu2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/c/j/a/zu2;

    return-object v0
.end method

.method public static zzcd(I)Lc/g/b/c/j/a/zu2;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lc/g/b/c/j/a/zu2;->zzccb:Lc/g/b/c/j/a/zu2;

    return-object p0

    :cond_1
    sget-object p0, Lc/g/b/c/j/a/zu2;->zzcca:Lc/g/b/c/j/a/zu2;

    return-object p0

    :cond_2
    sget-object p0, Lc/g/b/c/j/a/zu2;->zzcbz:Lc/g/b/c/j/a/zu2;

    return-object p0
.end method

.method public static zzw()Lc/g/b/c/j/a/d82;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/av2;->a:Lc/g/b/c/j/a/d82;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lc/g/b/c/j/a/zu2;

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

    iget v1, p0, Lc/g/b/c/j/a/zu2;->value:I

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

.method public final zzv()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/zu2;->value:I

    return v0
.end method
