.class public final Lc/g/b/c/j/i/n0;
.super Lc/g/b/c/j/i/n6;
.source ""

# interfaces
.implements Lc/g/b/c/j/i/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/i/n6<",
        "Lc/g/b/c/j/i/n0;",
        "Lc/g/b/c/j/i/m0;",
        ">;",
        "Lc/g/b/c/j/i/t7;"
    }
.end annotation


# static fields
.field private static final zzi:Lc/g/b/c/j/i/n0;


# instance fields
.field private zza:I

.field private zze:Lc/g/b/c/j/i/a1;

.field private zzf:Lc/g/b/c/j/i/t0;

.field private zzg:Z

.field private zzh:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/i/n0;

    invoke-direct {v0}, Lc/g/b/c/j/i/n0;-><init>()V

    sput-object v0, Lc/g/b/c/j/i/n0;->zzi:Lc/g/b/c/j/i/n0;

    const-class v1, Lc/g/b/c/j/i/n0;

    invoke-static {v1, v0}, Lc/g/b/c/j/i/n6;->t(Ljava/lang/Class;Lc/g/b/c/j/i/n6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/i/n6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/g/b/c/j/i/n0;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static E()Lc/g/b/c/j/i/n0;
    .locals 1

    sget-object v0, Lc/g/b/c/j/i/n0;->zzi:Lc/g/b/c/j/i/n0;

    return-object v0
.end method

.method public static synthetic F()Lc/g/b/c/j/i/n0;
    .locals 1

    sget-object v0, Lc/g/b/c/j/i/n0;->zzi:Lc/g/b/c/j/i/n0;

    return-object v0
.end method

.method public static synthetic G(Lc/g/b/c/j/i/n0;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lc/g/b/c/j/i/n0;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/g/b/c/j/i/n0;->zza:I

    iput-object p1, p0, Lc/g/b/c/j/i/n0;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lc/g/b/c/j/i/n0;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/n0;->zzg:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Lc/g/b/c/j/i/n0;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/n0;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lc/g/b/c/j/i/n0;->zzi:Lc/g/b/c/j/i/n0;

    return-object p1

    :cond_1
    new-instance p1, Lc/g/b/c/j/i/m0;

    invoke-direct {p1, p2}, Lc/g/b/c/j/i/m0;-><init>(Lc/g/b/c/j/i/h0;)V

    return-object p1

    :cond_2
    new-instance p1, Lc/g/b/c/j/i/n0;

    invoke-direct {p1}, Lc/g/b/c/j/i/n0;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zza"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lc/g/b/c/j/i/n0;->zzi:Lc/g/b/c/j/i/n0;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1008\u0003"

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

    iget v0, p0, Lc/g/b/c/j/i/n0;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Lc/g/b/c/j/i/a1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/n0;->zze:Lc/g/b/c/j/i/a1;

    if-nez v0, :cond_0

    invoke-static {}, Lc/g/b/c/j/i/a1;->E()Lc/g/b/c/j/i/a1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lc/g/b/c/j/i/n0;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Lc/g/b/c/j/i/t0;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/n0;->zzf:Lc/g/b/c/j/i/t0;

    if-nez v0, :cond_0

    invoke-static {}, Lc/g/b/c/j/i/t0;->G()Lc/g/b/c/j/i/t0;

    move-result-object v0

    :cond_0
    return-object v0
.end method
