.class public final Lc/g/b/c/j/i/l2;
.super Lc/g/b/c/j/i/n6;
.source ""

# interfaces
.implements Lc/g/b/c/j/i/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/i/n6<",
        "Lc/g/b/c/j/i/l2;",
        "Lc/g/b/c/j/i/k2;",
        ">;",
        "Lc/g/b/c/j/i/t7;"
    }
.end annotation


# static fields
.field private static final zzk:Lc/g/b/c/j/i/l2;


# instance fields
.field private zza:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/i/l2;

    invoke-direct {v0}, Lc/g/b/c/j/i/l2;-><init>()V

    sput-object v0, Lc/g/b/c/j/i/l2;->zzk:Lc/g/b/c/j/i/l2;

    const-class v1, Lc/g/b/c/j/i/l2;

    invoke-static {v1, v0}, Lc/g/b/c/j/i/n6;->t(Ljava/lang/Class;Lc/g/b/c/j/i/n6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/i/n6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/g/b/c/j/i/l2;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lc/g/b/c/j/i/l2;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static F()Lc/g/b/c/j/i/k2;
    .locals 1

    sget-object v0, Lc/g/b/c/j/i/l2;->zzk:Lc/g/b/c/j/i/l2;

    invoke-virtual {v0}, Lc/g/b/c/j/i/n6;->q()Lc/g/b/c/j/i/k6;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/i/k2;

    return-object v0
.end method

.method public static synthetic G()Lc/g/b/c/j/i/l2;
    .locals 1

    sget-object v0, Lc/g/b/c/j/i/l2;->zzk:Lc/g/b/c/j/i/l2;

    return-object v0
.end method

.method public static synthetic H(Lc/g/b/c/j/i/l2;J)V
    .locals 1

    iget v0, p0, Lc/g/b/c/j/i/l2;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/b/c/j/i/l2;->zza:I

    iput-wide p1, p0, Lc/g/b/c/j/i/l2;->zze:J

    return-void
.end method

.method public static synthetic I(Lc/g/b/c/j/i/l2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/g/b/c/j/i/l2;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/g/b/c/j/i/l2;->zza:I

    iput-object p1, p0, Lc/g/b/c/j/i/l2;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J(Lc/g/b/c/j/i/l2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/g/b/c/j/i/l2;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/g/b/c/j/i/l2;->zza:I

    iput-object p1, p0, Lc/g/b/c/j/i/l2;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic K(Lc/g/b/c/j/i/l2;)V
    .locals 1

    iget v0, p0, Lc/g/b/c/j/i/l2;->zza:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lc/g/b/c/j/i/l2;->zza:I

    sget-object v0, Lc/g/b/c/j/i/l2;->zzk:Lc/g/b/c/j/i/l2;

    iget-object v0, v0, Lc/g/b/c/j/i/l2;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lc/g/b/c/j/i/l2;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic L(Lc/g/b/c/j/i/l2;J)V
    .locals 1

    iget v0, p0, Lc/g/b/c/j/i/l2;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/g/b/c/j/i/l2;->zza:I

    iput-wide p1, p0, Lc/g/b/c/j/i/l2;->zzh:J

    return-void
.end method

.method public static synthetic M(Lc/g/b/c/j/i/l2;)V
    .locals 2

    iget v0, p0, Lc/g/b/c/j/i/l2;->zza:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lc/g/b/c/j/i/l2;->zza:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/b/c/j/i/l2;->zzh:J

    return-void
.end method

.method public static synthetic N(Lc/g/b/c/j/i/l2;D)V
    .locals 1

    iget v0, p0, Lc/g/b/c/j/i/l2;->zza:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lc/g/b/c/j/i/l2;->zza:I

    iput-wide p1, p0, Lc/g/b/c/j/i/l2;->zzj:D

    return-void
.end method

.method public static synthetic O(Lc/g/b/c/j/i/l2;)V
    .locals 2

    iget v0, p0, Lc/g/b/c/j/i/l2;->zza:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lc/g/b/c/j/i/l2;->zza:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/b/c/j/i/l2;->zzj:D

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/l2;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget v0, p0, Lc/g/b/c/j/i/l2;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()J
    .locals 2

    iget-wide v0, p0, Lc/g/b/c/j/i/l2;->zzh:J

    return-wide v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lc/g/b/c/j/i/l2;->zza:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()D
    .locals 2

    iget-wide v0, p0, Lc/g/b/c/j/i/l2;->zzj:D

    return-wide v0
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lc/g/b/c/j/i/l2;->zzk:Lc/g/b/c/j/i/l2;

    return-object p1

    :cond_1
    new-instance p1, Lc/g/b/c/j/i/k2;

    invoke-direct {p1, p2}, Lc/g/b/c/j/i/k2;-><init>(Lc/g/b/c/j/i/i1;)V

    return-object p1

    :cond_2
    new-instance p1, Lc/g/b/c/j/i/l2;

    invoke-direct {p1}, Lc/g/b/c/j/i/l2;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lc/g/b/c/j/i/l2;->zzk:Lc/g/b/c/j/i/l2;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    invoke-static {p2, p3, p1}, Lc/g/b/c/j/i/n6;->u(Lc/g/b/c/j/i/s7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Lc/g/b/c/j/i/l2;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lc/g/b/c/j/i/l2;->zze:J

    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/l2;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Lc/g/b/c/j/i/l2;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
