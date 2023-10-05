.class public final Lc/g/b/c/j/a/g32;
.super Lc/g/b/c/j/a/w72;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/m92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/a/g32$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/w72<",
        "Lc/g/b/c/j/a/g32;",
        "Lc/g/b/c/j/a/g32$a;",
        ">;",
        "Lc/g/b/c/j/a/m92;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lc/g/b/c/j/a/s92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s92<",
            "Lc/g/b/c/j/a/g32;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziib:Lc/g/b/c/j/a/g32;


# instance fields
.field private zzidz:I

.field private zziia:Lc/g/b/c/j/a/j32;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/g32;

    invoke-direct {v0}, Lc/g/b/c/j/a/g32;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/g32;->zziib:Lc/g/b/c/j/a/g32;

    const-class v1, Lc/g/b/c/j/a/g32;

    invoke-static {v1, v0}, Lc/g/b/c/j/a/w72;->w(Ljava/lang/Class;Lc/g/b/c/j/a/w72;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/w72;-><init>()V

    return-void
.end method

.method public static synthetic H(Lc/g/b/c/j/a/g32;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/g32;->G(I)V

    return-void
.end method

.method public static synthetic I(Lc/g/b/c/j/a/g32;Lc/g/b/c/j/a/j32;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/g32;->J(Lc/g/b/c/j/a/j32;)V

    return-void
.end method

.method public static L()Lc/g/b/c/j/a/g32$a;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/g32;->zziib:Lc/g/b/c/j/a/g32;

    invoke-virtual {v0}, Lc/g/b/c/j/a/w72;->z()Lc/g/b/c/j/a/w72$b;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/g32$a;

    return-object v0
.end method

.method public static synthetic M()Lc/g/b/c/j/a/g32;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/g32;->zziib:Lc/g/b/c/j/a/g32;

    return-object v0
.end method

.method public static N(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/g32;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/g32;->zziib:Lc/g/b/c/j/a/g32;

    invoke-static {v0, p0, p1}, Lc/g/b/c/j/a/w72;->m(Lc/g/b/c/j/a/w72;Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/w72;

    move-result-object p0

    check-cast p0, Lc/g/b/c/j/a/g32;

    return-object p0
.end method


# virtual methods
.method public final F()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/g32;->zzidz:I

    return v0
.end method

.method public final G(I)V
    .locals 0

    iput p1, p0, Lc/g/b/c/j/a/g32;->zzidz:I

    return-void
.end method

.method public final J(Lc/g/b/c/j/a/j32;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/g/b/c/j/a/g32;->zziia:Lc/g/b/c/j/a/j32;

    return-void
.end method

.method public final K()Lc/g/b/c/j/a/j32;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/g32;->zziia:Lc/g/b/c/j/a/j32;

    if-nez v0, :cond_0

    invoke-static {}, Lc/g/b/c/j/a/j32;->G()Lc/g/b/c/j/a/j32;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lc/g/b/c/j/a/h32;->a:[I

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
    sget-object p1, Lc/g/b/c/j/a/g32;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_1

    const-class p2, Lc/g/b/c/j/a/g32;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/g/b/c/j/a/g32;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_0

    new-instance p1, Lc/g/b/c/j/a/w72$a;

    sget-object p3, Lc/g/b/c/j/a/g32;->zziib:Lc/g/b/c/j/a/g32;

    invoke-direct {p1, p3}, Lc/g/b/c/j/a/w72$a;-><init>(Lc/g/b/c/j/a/w72;)V

    sput-object p1, Lc/g/b/c/j/a/g32;->zzek:Lc/g/b/c/j/a/s92;

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
    sget-object p1, Lc/g/b/c/j/a/g32;->zziib:Lc/g/b/c/j/a/g32;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzidz"

    aput-object v0, p1, p2

    const-string p2, "zziia"

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

    sget-object p3, Lc/g/b/c/j/a/g32;->zziib:Lc/g/b/c/j/a/g32;

    invoke-static {p3, p2, p1}, Lc/g/b/c/j/a/w72;->u(Lc/g/b/c/j/a/k92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/g/b/c/j/a/g32$a;

    invoke-direct {p1, p2}, Lc/g/b/c/j/a/g32$a;-><init>(Lc/g/b/c/j/a/h32;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/g/b/c/j/a/g32;

    invoke-direct {p1}, Lc/g/b/c/j/a/g32;-><init>()V

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
