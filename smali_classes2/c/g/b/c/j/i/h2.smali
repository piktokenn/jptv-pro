.class public final Lc/g/b/c/j/i/h2;
.super Lc/g/b/c/j/i/n6;
.source ""

# interfaces
.implements Lc/g/b/c/j/i/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/i/n6<",
        "Lc/g/b/c/j/i/h2;",
        "Lc/g/b/c/j/i/g2;",
        ">;",
        "Lc/g/b/c/j/i/t7;"
    }
.end annotation


# static fields
.field private static final zzh:Lc/g/b/c/j/i/h2;


# instance fields
.field private zza:Lc/g/b/c/j/i/t6;

.field private zze:Lc/g/b/c/j/i/t6;

.field private zzf:Lc/g/b/c/j/i/v6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/i/v6<",
            "Lc/g/b/c/j/i/p1;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lc/g/b/c/j/i/v6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/i/v6<",
            "Lc/g/b/c/j/i/j2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/i/h2;

    invoke-direct {v0}, Lc/g/b/c/j/i/h2;-><init>()V

    sput-object v0, Lc/g/b/c/j/i/h2;->zzh:Lc/g/b/c/j/i/h2;

    const-class v1, Lc/g/b/c/j/i/h2;

    invoke-static {v1, v0}, Lc/g/b/c/j/i/n6;->t(Ljava/lang/Class;Lc/g/b/c/j/i/n6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/i/n6;-><init>()V

    invoke-static {}, Lc/g/b/c/j/i/n6;->m()Lc/g/b/c/j/i/t6;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/i/h2;->zza:Lc/g/b/c/j/i/t6;

    invoke-static {}, Lc/g/b/c/j/i/n6;->m()Lc/g/b/c/j/i/t6;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/i/h2;->zze:Lc/g/b/c/j/i/t6;

    invoke-static {}, Lc/g/b/c/j/i/n6;->o()Lc/g/b/c/j/i/v6;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/i/h2;->zzf:Lc/g/b/c/j/i/v6;

    invoke-static {}, Lc/g/b/c/j/i/n6;->o()Lc/g/b/c/j/i/v6;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/i/h2;->zzg:Lc/g/b/c/j/i/v6;

    return-void
.end method

.method public static G()Lc/g/b/c/j/i/g2;
    .locals 1

    sget-object v0, Lc/g/b/c/j/i/h2;->zzh:Lc/g/b/c/j/i/h2;

    invoke-virtual {v0}, Lc/g/b/c/j/i/n6;->q()Lc/g/b/c/j/i/k6;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/i/g2;

    return-object v0
.end method

.method public static H()Lc/g/b/c/j/i/h2;
    .locals 1

    sget-object v0, Lc/g/b/c/j/i/h2;->zzh:Lc/g/b/c/j/i/h2;

    return-object v0
.end method

.method public static synthetic I()Lc/g/b/c/j/i/h2;
    .locals 1

    sget-object v0, Lc/g/b/c/j/i/h2;->zzh:Lc/g/b/c/j/i/h2;

    return-object v0
.end method

.method public static synthetic J(Lc/g/b/c/j/i/h2;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/i/h2;->zza:Lc/g/b/c/j/i/t6;

    invoke-interface {v0}, Lc/g/b/c/j/i/v6;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lc/g/b/c/j/i/n6;->n(Lc/g/b/c/j/i/t6;)Lc/g/b/c/j/i/t6;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/i/h2;->zza:Lc/g/b/c/j/i/t6;

    :cond_0
    iget-object p0, p0, Lc/g/b/c/j/i/h2;->zza:Lc/g/b/c/j/i/t6;

    invoke-static {p1, p0}, Lc/g/b/c/j/i/v4;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic K(Lc/g/b/c/j/i/h2;)V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/i/n6;->m()Lc/g/b/c/j/i/t6;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/i/h2;->zza:Lc/g/b/c/j/i/t6;

    return-void
.end method

.method public static synthetic L(Lc/g/b/c/j/i/h2;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/i/h2;->zze:Lc/g/b/c/j/i/t6;

    invoke-interface {v0}, Lc/g/b/c/j/i/v6;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lc/g/b/c/j/i/n6;->n(Lc/g/b/c/j/i/t6;)Lc/g/b/c/j/i/t6;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/i/h2;->zze:Lc/g/b/c/j/i/t6;

    :cond_0
    iget-object p0, p0, Lc/g/b/c/j/i/h2;->zze:Lc/g/b/c/j/i/t6;

    invoke-static {p1, p0}, Lc/g/b/c/j/i/v4;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic M(Lc/g/b/c/j/i/h2;)V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/i/n6;->m()Lc/g/b/c/j/i/t6;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/i/h2;->zze:Lc/g/b/c/j/i/t6;

    return-void
.end method

.method public static synthetic N(Lc/g/b/c/j/i/h2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/b/c/j/i/h2;->S()V

    iget-object p0, p0, Lc/g/b/c/j/i/h2;->zzf:Lc/g/b/c/j/i/v6;

    invoke-static {p1, p0}, Lc/g/b/c/j/i/v4;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O(Lc/g/b/c/j/i/h2;I)V
    .locals 0

    invoke-virtual {p0}, Lc/g/b/c/j/i/h2;->S()V

    iget-object p0, p0, Lc/g/b/c/j/i/h2;->zzf:Lc/g/b/c/j/i/v6;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic P(Lc/g/b/c/j/i/h2;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/b/c/j/i/h2;->T()V

    iget-object p0, p0, Lc/g/b/c/j/i/h2;->zzg:Lc/g/b/c/j/i/v6;

    invoke-static {p1, p0}, Lc/g/b/c/j/i/v4;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Q(Lc/g/b/c/j/i/h2;I)V
    .locals 0

    invoke-virtual {p0}, Lc/g/b/c/j/i/h2;->T()V

    iget-object p0, p0, Lc/g/b/c/j/i/h2;->zzg:Lc/g/b/c/j/i/v6;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/b/c/j/i/p1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/i/h2;->zzf:Lc/g/b/c/j/i/v6;

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/h2;->zzf:Lc/g/b/c/j/i/v6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final C(I)Lc/g/b/c/j/i/p1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/h2;->zzf:Lc/g/b/c/j/i/v6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/i/p1;

    return-object p1
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/b/c/j/i/j2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/i/h2;->zzg:Lc/g/b/c/j/i/v6;

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/h2;->zzg:Lc/g/b/c/j/i/v6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final F(I)Lc/g/b/c/j/i/j2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/h2;->zzg:Lc/g/b/c/j/i/v6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/i/j2;

    return-object p1
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/i/h2;->zzf:Lc/g/b/c/j/i/v6;

    invoke-interface {v0}, Lc/g/b/c/j/i/v6;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lc/g/b/c/j/i/n6;->p(Lc/g/b/c/j/i/v6;)Lc/g/b/c/j/i/v6;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/i/h2;->zzf:Lc/g/b/c/j/i/v6;

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/i/h2;->zzg:Lc/g/b/c/j/i/v6;

    invoke-interface {v0}, Lc/g/b/c/j/i/v6;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lc/g/b/c/j/i/n6;->p(Lc/g/b/c/j/i/v6;)Lc/g/b/c/j/i/v6;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/i/h2;->zzg:Lc/g/b/c/j/i/v6;

    :cond_0
    return-void
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
    sget-object p1, Lc/g/b/c/j/i/h2;->zzh:Lc/g/b/c/j/i/h2;

    return-object p1

    :cond_1
    new-instance p1, Lc/g/b/c/j/i/g2;

    invoke-direct {p1, p2}, Lc/g/b/c/j/i/g2;-><init>(Lc/g/b/c/j/i/i1;)V

    return-object p1

    :cond_2
    new-instance p1, Lc/g/b/c/j/i/h2;

    invoke-direct {p1}, Lc/g/b/c/j/i/h2;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-class p2, Lc/g/b/c/j/i/p1;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-class p2, Lc/g/b/c/j/i/j2;

    aput-object p2, p1, p3

    sget-object p2, Lc/g/b/c/j/i/h2;->zzh:Lc/g/b/c/j/i/h2;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lc/g/b/c/j/i/n6;->u(Lc/g/b/c/j/i/s7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/i/h2;->zza:Lc/g/b/c/j/i/t6;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/h2;->zza:Lc/g/b/c/j/i/t6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/i/h2;->zze:Lc/g/b/c/j/i/t6;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/h2;->zze:Lc/g/b/c/j/i/t6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
