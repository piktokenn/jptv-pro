.class public final enum Lc/g/b/c/j/a/qf2;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/b82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/b/c/j/a/qf2;",
        ">;",
        "Lc/g/b/c/j/a/b82;"
    }
.end annotation


# static fields
.field public static final enum zzabr:Lc/g/b/c/j/a/qf2;

.field public static final enum zzabs:Lc/g/b/c/j/a/qf2;

.field public static final enum zzabt:Lc/g/b/c/j/a/qf2;

.field public static final enum zzabu:Lc/g/b/c/j/a/qf2;

.field public static final enum zzabv:Lc/g/b/c/j/a/qf2;

.field public static final enum zzabw:Lc/g/b/c/j/a/qf2;

.field private static final synthetic zzabx:[Lc/g/b/c/j/a/qf2;

.field private static final zzes:Lc/g/b/c/j/a/a82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/a82<",
            "Lc/g/b/c/j/a/qf2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lc/g/b/c/j/a/qf2;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/g/b/c/j/a/qf2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/g/b/c/j/a/qf2;->zzabr:Lc/g/b/c/j/a/qf2;

    new-instance v1, Lc/g/b/c/j/a/qf2;

    const-string v3, "ARM7"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lc/g/b/c/j/a/qf2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/g/b/c/j/a/qf2;->zzabs:Lc/g/b/c/j/a/qf2;

    new-instance v3, Lc/g/b/c/j/a/qf2;

    const-string v6, "X86"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v5, v7}, Lc/g/b/c/j/a/qf2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc/g/b/c/j/a/qf2;->zzabt:Lc/g/b/c/j/a/qf2;

    new-instance v6, Lc/g/b/c/j/a/qf2;

    const-string v8, "ARM64"

    const/4 v9, 0x3

    const/4 v10, 0x5

    invoke-direct {v6, v8, v9, v10}, Lc/g/b/c/j/a/qf2;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lc/g/b/c/j/a/qf2;->zzabu:Lc/g/b/c/j/a/qf2;

    new-instance v8, Lc/g/b/c/j/a/qf2;

    const-string v11, "X86_64"

    const/4 v12, 0x6

    invoke-direct {v8, v11, v7, v12}, Lc/g/b/c/j/a/qf2;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lc/g/b/c/j/a/qf2;->zzabv:Lc/g/b/c/j/a/qf2;

    new-instance v11, Lc/g/b/c/j/a/qf2;

    const-string v13, "UNKNOWN"

    const/16 v14, 0x3e7

    invoke-direct {v11, v13, v10, v14}, Lc/g/b/c/j/a/qf2;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lc/g/b/c/j/a/qf2;->zzabw:Lc/g/b/c/j/a/qf2;

    new-array v12, v12, [Lc/g/b/c/j/a/qf2;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v5

    aput-object v6, v12, v9

    aput-object v8, v12, v7

    aput-object v11, v12, v10

    sput-object v12, Lc/g/b/c/j/a/qf2;->zzabx:[Lc/g/b/c/j/a/qf2;

    new-instance v0, Lc/g/b/c/j/a/tf2;

    invoke-direct {v0}, Lc/g/b/c/j/a/tf2;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/qf2;->zzes:Lc/g/b/c/j/a/a82;

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

    iput p3, p0, Lc/g/b/c/j/a/qf2;->value:I

    return-void
.end method

.method public static values()[Lc/g/b/c/j/a/qf2;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/qf2;->zzabx:[Lc/g/b/c/j/a/qf2;

    invoke-virtual {v0}, [Lc/g/b/c/j/a/qf2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/c/j/a/qf2;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lc/g/b/c/j/a/qf2;

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

    iget v1, p0, Lc/g/b/c/j/a/qf2;->value:I

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

    iget v0, p0, Lc/g/b/c/j/a/qf2;->value:I

    return v0
.end method
