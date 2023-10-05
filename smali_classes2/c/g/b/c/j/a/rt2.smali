.class public final Lc/g/b/c/j/a/rt2;
.super Lc/g/b/c/j/a/w72;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/m92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/a/rt2$c;,
        Lc/g/b/c/j/a/rt2$a;,
        Lc/g/b/c/j/a/rt2$e;,
        Lc/g/b/c/j/a/rt2$d;,
        Lc/g/b/c/j/a/rt2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/w72<",
        "Lc/g/b/c/j/a/rt2;",
        "Lc/g/b/c/j/a/rt2$c;",
        ">;",
        "Lc/g/b/c/j/a/m92;"
    }
.end annotation


# static fields
.field private static final zzbzn:Lc/g/b/c/j/a/rt2;

.field private static volatile zzek:Lc/g/b/c/j/a/s92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s92<",
            "Lc/g/b/c/j/a/rt2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbzm:Lc/g/b/c/j/a/g82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/g82<",
            "Lc/g/b/c/j/a/rt2$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/rt2;

    invoke-direct {v0}, Lc/g/b/c/j/a/rt2;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/rt2;->zzbzn:Lc/g/b/c/j/a/rt2;

    const-class v1, Lc/g/b/c/j/a/rt2;

    invoke-static {v1, v0}, Lc/g/b/c/j/a/w72;->w(Ljava/lang/Class;Lc/g/b/c/j/a/w72;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/a/w72;-><init>()V

    invoke-static {}, Lc/g/b/c/j/a/w72;->D()Lc/g/b/c/j/a/g82;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/rt2;->zzbzm:Lc/g/b/c/j/a/g82;

    return-void
.end method

.method public static synthetic G(Lc/g/b/c/j/a/rt2;Lc/g/b/c/j/a/rt2$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/rt2;->F(Lc/g/b/c/j/a/rt2$a;)V

    return-void
.end method

.method public static H()Lc/g/b/c/j/a/rt2$c;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/rt2;->zzbzn:Lc/g/b/c/j/a/rt2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/w72;->z()Lc/g/b/c/j/a/w72$b;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/rt2$c;

    return-object v0
.end method

.method public static synthetic I()Lc/g/b/c/j/a/rt2;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/rt2;->zzbzn:Lc/g/b/c/j/a/rt2;

    return-object v0
.end method


# virtual methods
.method public final F(Lc/g/b/c/j/a/rt2$a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc/g/b/c/j/a/rt2;->zzbzm:Lc/g/b/c/j/a/g82;

    invoke-interface {v0}, Lc/g/b/c/j/a/g82;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lc/g/b/c/j/a/w72;->s(Lc/g/b/c/j/a/g82;)Lc/g/b/c/j/a/g82;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/rt2;->zzbzm:Lc/g/b/c/j/a/g82;

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/rt2;->zzbzm:Lc/g/b/c/j/a/g82;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lc/g/b/c/j/a/kt2;->a:[I

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
    sget-object p1, Lc/g/b/c/j/a/rt2;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_1

    const-class p2, Lc/g/b/c/j/a/rt2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/g/b/c/j/a/rt2;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_0

    new-instance p1, Lc/g/b/c/j/a/w72$a;

    sget-object p3, Lc/g/b/c/j/a/rt2;->zzbzn:Lc/g/b/c/j/a/rt2;

    invoke-direct {p1, p3}, Lc/g/b/c/j/a/w72$a;-><init>(Lc/g/b/c/j/a/w72;)V

    sput-object p1, Lc/g/b/c/j/a/rt2;->zzek:Lc/g/b/c/j/a/s92;

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
    sget-object p1, Lc/g/b/c/j/a/rt2;->zzbzn:Lc/g/b/c/j/a/rt2;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbzm"

    aput-object v0, p1, p2

    const-class p2, Lc/g/b/c/j/a/rt2$a;

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p3, Lc/g/b/c/j/a/rt2;->zzbzn:Lc/g/b/c/j/a/rt2;

    invoke-static {p3, p2, p1}, Lc/g/b/c/j/a/w72;->u(Lc/g/b/c/j/a/k92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/g/b/c/j/a/rt2$c;

    invoke-direct {p1, p2}, Lc/g/b/c/j/a/rt2$c;-><init>(Lc/g/b/c/j/a/kt2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/g/b/c/j/a/rt2;

    invoke-direct {p1}, Lc/g/b/c/j/a/rt2;-><init>()V

    return-object p1

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
