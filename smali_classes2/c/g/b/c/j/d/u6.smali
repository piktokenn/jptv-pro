.class public final enum Lc/g/b/c/j/d/u6;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/g/b/c/j/d/ra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/b/c/j/d/u6;",
        ">;",
        "Lc/g/b/c/j/d/ra;"
    }
.end annotation


# static fields
.field private static final zzahh:Lc/g/b/c/j/d/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/d/ua<",
            "Lc/g/b/c/j/d/u6;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzbcn:Lc/g/b/c/j/d/u6;

.field private static final enum zzbco:Lc/g/b/c/j/d/u6;

.field private static final enum zzbcp:Lc/g/b/c/j/d/u6;

.field private static final enum zzbcq:Lc/g/b/c/j/d/u6;

.field private static final synthetic zzbcr:[Lc/g/b/c/j/d/u6;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lc/g/b/c/j/d/u6;

    const-string v1, "TCP_PROBER_RESULT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/g/b/c/j/d/u6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/g/b/c/j/d/u6;->zzbcn:Lc/g/b/c/j/d/u6;

    new-instance v1, Lc/g/b/c/j/d/u6;

    const-string v3, "TCP_PROBER_RESULT_SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lc/g/b/c/j/d/u6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/g/b/c/j/d/u6;->zzbco:Lc/g/b/c/j/d/u6;

    new-instance v3, Lc/g/b/c/j/d/u6;

    const-string v5, "TCP_PROBER_RESULT_CONNECTION_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lc/g/b/c/j/d/u6;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc/g/b/c/j/d/u6;->zzbcp:Lc/g/b/c/j/d/u6;

    new-instance v5, Lc/g/b/c/j/d/u6;

    const-string v7, "TCP_PROBER_RESULT_OTHER"

    const/4 v8, 0x3

    const/16 v9, 0x63

    invoke-direct {v5, v7, v8, v9}, Lc/g/b/c/j/d/u6;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc/g/b/c/j/d/u6;->zzbcq:Lc/g/b/c/j/d/u6;

    const/4 v7, 0x4

    new-array v7, v7, [Lc/g/b/c/j/d/u6;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lc/g/b/c/j/d/u6;->zzbcr:[Lc/g/b/c/j/d/u6;

    new-instance v0, Lc/g/b/c/j/d/y6;

    invoke-direct {v0}, Lc/g/b/c/j/d/y6;-><init>()V

    sput-object v0, Lc/g/b/c/j/d/u6;->zzahh:Lc/g/b/c/j/d/ua;

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

    iput p3, p0, Lc/g/b/c/j/d/u6;->value:I

    return-void
.end method

.method public static values()[Lc/g/b/c/j/d/u6;
    .locals 1

    sget-object v0, Lc/g/b/c/j/d/u6;->zzbcr:[Lc/g/b/c/j/d/u6;

    invoke-virtual {v0}, [Lc/g/b/c/j/d/u6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/c/j/d/u6;

    return-object v0
.end method

.method public static zzgk()Lc/g/b/c/j/d/ta;
    .locals 1

    sget-object v0, Lc/g/b/c/j/d/x6;->a:Lc/g/b/c/j/d/ta;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lc/g/b/c/j/d/u6;

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

    iget v1, p0, Lc/g/b/c/j/d/u6;->value:I

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

    iget v0, p0, Lc/g/b/c/j/d/u6;->value:I

    return v0
.end method