.class public final Lc/g/b/c/j/i/y1;
.super Lc/g/b/c/j/i/n6;
.source ""

# interfaces
.implements Lc/g/b/c/j/i/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/i/n6<",
        "Lc/g/b/c/j/i/y1;",
        "Lc/g/b/c/j/i/x1;",
        ">;",
        "Lc/g/b/c/j/i/t7;"
    }
.end annotation


# static fields
.field private static final zze:Lc/g/b/c/j/i/y1;


# instance fields
.field private zza:Lc/g/b/c/j/i/v6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/i/v6<",
            "Lc/g/b/c/j/i/a2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/i/y1;

    invoke-direct {v0}, Lc/g/b/c/j/i/y1;-><init>()V

    sput-object v0, Lc/g/b/c/j/i/y1;->zze:Lc/g/b/c/j/i/y1;

    const-class v1, Lc/g/b/c/j/i/y1;

    invoke-static {v1, v0}, Lc/g/b/c/j/i/n6;->t(Ljava/lang/Class;Lc/g/b/c/j/i/n6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/i/n6;-><init>()V

    invoke-static {}, Lc/g/b/c/j/i/n6;->o()Lc/g/b/c/j/i/v6;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/i/y1;->zza:Lc/g/b/c/j/i/v6;

    return-void
.end method

.method public static synthetic A(Lc/g/b/c/j/i/y1;Lc/g/b/c/j/i/a2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc/g/b/c/j/i/y1;->zza:Lc/g/b/c/j/i/v6;

    invoke-interface {v0}, Lc/g/b/c/j/i/v6;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lc/g/b/c/j/i/n6;->p(Lc/g/b/c/j/i/v6;)Lc/g/b/c/j/i/v6;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/i/y1;->zza:Lc/g/b/c/j/i/v6;

    :cond_0
    iget-object p0, p0, Lc/g/b/c/j/i/y1;->zza:Lc/g/b/c/j/i/v6;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static y()Lc/g/b/c/j/i/x1;
    .locals 1

    sget-object v0, Lc/g/b/c/j/i/y1;->zze:Lc/g/b/c/j/i/y1;

    invoke-virtual {v0}, Lc/g/b/c/j/i/n6;->q()Lc/g/b/c/j/i/k6;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/i/x1;

    return-object v0
.end method

.method public static synthetic z()Lc/g/b/c/j/i/y1;
    .locals 1

    sget-object v0, Lc/g/b/c/j/i/y1;->zze:Lc/g/b/c/j/i/y1;

    return-object v0
.end method


# virtual methods
.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lc/g/b/c/j/i/y1;->zze:Lc/g/b/c/j/i/y1;

    return-object p1

    :cond_1
    new-instance p1, Lc/g/b/c/j/i/x1;

    invoke-direct {p1, p3}, Lc/g/b/c/j/i/x1;-><init>(Lc/g/b/c/j/i/i1;)V

    return-object p1

    :cond_2
    new-instance p1, Lc/g/b/c/j/i/y1;

    invoke-direct {p1}, Lc/g/b/c/j/i/y1;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zza"

    aput-object v0, p1, p3

    const-class p3, Lc/g/b/c/j/i/a2;

    aput-object p3, p1, p2

    sget-object p2, Lc/g/b/c/j/i/y1;->zze:Lc/g/b/c/j/i/y1;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

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
            "Lc/g/b/c/j/i/a2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/i/y1;->zza:Lc/g/b/c/j/i/v6;

    return-object v0
.end method

.method public final x(I)Lc/g/b/c/j/i/a2;
    .locals 1

    iget-object p1, p0, Lc/g/b/c/j/i/y1;->zza:Lc/g/b/c/j/i/v6;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/i/a2;

    return-object p1
.end method
