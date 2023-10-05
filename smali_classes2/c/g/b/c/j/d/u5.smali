.class public final enum Lc/g/b/c/j/d/u5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/g/b/c/j/d/ra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/b/c/j/d/u5;",
        ">;",
        "Lc/g/b/c/j/d/ra;"
    }
.end annotation


# static fields
.field private static final zzahh:Lc/g/b/c/j/d/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/d/ua<",
            "Lc/g/b/c/j/d/u5;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzazz:Lc/g/b/c/j/d/u5;

.field private static final enum zzbaa:Lc/g/b/c/j/d/u5;

.field private static final enum zzbab:Lc/g/b/c/j/d/u5;

.field private static final synthetic zzbac:[Lc/g/b/c/j/d/u5;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/g/b/c/j/d/u5;

    const-string v1, "PRECACHE_MESSAGE_RESULT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/g/b/c/j/d/u5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/g/b/c/j/d/u5;->zzazz:Lc/g/b/c/j/d/u5;

    new-instance v1, Lc/g/b/c/j/d/u5;

    const-string v3, "PRECACHE_MESSAGE_RESULT_SENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lc/g/b/c/j/d/u5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/g/b/c/j/d/u5;->zzbaa:Lc/g/b/c/j/d/u5;

    new-instance v3, Lc/g/b/c/j/d/u5;

    const-string v5, "PRECACHE_MESSAGE_RESULT_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lc/g/b/c/j/d/u5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc/g/b/c/j/d/u5;->zzbab:Lc/g/b/c/j/d/u5;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/g/b/c/j/d/u5;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/g/b/c/j/d/u5;->zzbac:[Lc/g/b/c/j/d/u5;

    new-instance v0, Lc/g/b/c/j/d/t5;

    invoke-direct {v0}, Lc/g/b/c/j/d/t5;-><init>()V

    sput-object v0, Lc/g/b/c/j/d/u5;->zzahh:Lc/g/b/c/j/d/ua;

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

    iput p3, p0, Lc/g/b/c/j/d/u5;->value:I

    return-void
.end method

.method public static values()[Lc/g/b/c/j/d/u5;
    .locals 1

    sget-object v0, Lc/g/b/c/j/d/u5;->zzbac:[Lc/g/b/c/j/d/u5;

    invoke-virtual {v0}, [Lc/g/b/c/j/d/u5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/c/j/d/u5;

    return-object v0
.end method

.method public static zzgk()Lc/g/b/c/j/d/ta;
    .locals 1

    sget-object v0, Lc/g/b/c/j/d/x5;->a:Lc/g/b/c/j/d/ta;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lc/g/b/c/j/d/u5;

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

    iget v1, p0, Lc/g/b/c/j/d/u5;->value:I

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

    iget v0, p0, Lc/g/b/c/j/d/u5;->value:I

    return v0
.end method
