.class public final Lc/g/b/c/j/a/oj0;
.super Lc/g/b/c/j/a/w72;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/m92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/a/oj0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/w72<",
        "Lc/g/b/c/j/a/oj0;",
        "Lc/g/b/c/j/a/oj0$a;",
        ">;",
        "Lc/g/b/c/j/a/m92;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lc/g/b/c/j/a/s92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s92<",
            "Lc/g/b/c/j/a/oj0;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmh:Lc/g/b/c/j/a/oj0;


# instance fields
.field private zzdv:I

.field private zzhv:I

.field private zzhw:I

.field private zzlh:Lc/g/b/c/j/a/l62;

.field private zzmg:Lc/g/b/c/j/a/g82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/g82<",
            "Lc/g/b/c/j/a/l62;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/oj0;

    invoke-direct {v0}, Lc/g/b/c/j/a/oj0;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/oj0;->zzmh:Lc/g/b/c/j/a/oj0;

    const-class v1, Lc/g/b/c/j/a/oj0;

    invoke-static {v1, v0}, Lc/g/b/c/j/a/w72;->w(Ljava/lang/Class;Lc/g/b/c/j/a/w72;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/a/w72;-><init>()V

    invoke-static {}, Lc/g/b/c/j/a/w72;->D()Lc/g/b/c/j/a/g82;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/oj0;->zzmg:Lc/g/b/c/j/a/g82;

    sget-object v0, Lc/g/b/c/j/a/l62;->b:Lc/g/b/c/j/a/l62;

    iput-object v0, p0, Lc/g/b/c/j/a/oj0;->zzlh:Lc/g/b/c/j/a/l62;

    const/4 v0, 0x1

    iput v0, p0, Lc/g/b/c/j/a/oj0;->zzhw:I

    iput v0, p0, Lc/g/b/c/j/a/oj0;->zzhv:I

    return-void
.end method

.method public static synthetic F(Lc/g/b/c/j/a/oj0;Lc/g/b/c/j/a/vq0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/oj0;->I(Lc/g/b/c/j/a/vq0;)V

    return-void
.end method

.method public static synthetic G(Lc/g/b/c/j/a/oj0;Lc/g/b/c/j/a/l62;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/oj0;->M(Lc/g/b/c/j/a/l62;)V

    return-void
.end method

.method public static synthetic H(Lc/g/b/c/j/a/oj0;Lc/g/b/c/j/a/l62;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/oj0;->J(Lc/g/b/c/j/a/l62;)V

    return-void
.end method

.method public static K()Lc/g/b/c/j/a/oj0$a;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/oj0;->zzmh:Lc/g/b/c/j/a/oj0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/w72;->z()Lc/g/b/c/j/a/w72$b;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/oj0$a;

    return-object v0
.end method

.method public static synthetic L()Lc/g/b/c/j/a/oj0;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/oj0;->zzmh:Lc/g/b/c/j/a/oj0;

    return-object v0
.end method


# virtual methods
.method public final I(Lc/g/b/c/j/a/vq0;)V
    .locals 0

    invoke-virtual {p1}, Lc/g/b/c/j/a/vq0;->zzv()I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/oj0;->zzhv:I

    iget p1, p0, Lc/g/b/c/j/a/oj0;->zzdv:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lc/g/b/c/j/a/oj0;->zzdv:I

    return-void
.end method

.method public final J(Lc/g/b/c/j/a/l62;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/g/b/c/j/a/oj0;->zzdv:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/b/c/j/a/oj0;->zzdv:I

    iput-object p1, p0, Lc/g/b/c/j/a/oj0;->zzlh:Lc/g/b/c/j/a/l62;

    return-void
.end method

.method public final M(Lc/g/b/c/j/a/l62;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc/g/b/c/j/a/oj0;->zzmg:Lc/g/b/c/j/a/g82;

    invoke-interface {v0}, Lc/g/b/c/j/a/g82;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lc/g/b/c/j/a/w72;->s(Lc/g/b/c/j/a/g82;)Lc/g/b/c/j/a/g82;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/oj0;->zzmg:Lc/g/b/c/j/a/g82;

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/oj0;->zzmg:Lc/g/b/c/j/a/g82;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lc/g/b/c/j/a/pk0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lc/g/b/c/j/a/oj0;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_1

    const-class p2, Lc/g/b/c/j/a/oj0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/g/b/c/j/a/oj0;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_0

    new-instance p1, Lc/g/b/c/j/a/w72$a;

    sget-object p3, Lc/g/b/c/j/a/oj0;->zzmh:Lc/g/b/c/j/a/oj0;

    invoke-direct {p1, p3}, Lc/g/b/c/j/a/w72$a;-><init>(Lc/g/b/c/j/a/w72;)V

    sput-object p1, Lc/g/b/c/j/a/oj0;->zzek:Lc/g/b/c/j/a/s92;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lc/g/b/c/j/a/oj0;->zzmh:Lc/g/b/c/j/a/oj0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdv"

    aput-object v0, p1, p2

    const-string p2, "zzmg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzlh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhw"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    invoke-static {}, Lc/g/b/c/j/a/aw0;->zzw()Lc/g/b/c/j/a/d82;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhv"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    invoke-static {}, Lc/g/b/c/j/a/vq0;->zzw()Lc/g/b/c/j/a/d82;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    sget-object p3, Lc/g/b/c/j/a/oj0;->zzmh:Lc/g/b/c/j/a/oj0;

    invoke-static {p3, p2, p1}, Lc/g/b/c/j/a/w72;->u(Lc/g/b/c/j/a/k92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/g/b/c/j/a/oj0$a;

    invoke-direct {p1, p2}, Lc/g/b/c/j/a/oj0$a;-><init>(Lc/g/b/c/j/a/pk0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/g/b/c/j/a/oj0;

    invoke-direct {p1}, Lc/g/b/c/j/a/oj0;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
