.class public final Lc/g/b/c/j/a/f32$a;
.super Lc/g/b/c/j/a/w72;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/m92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/a/f32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/a/f32$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/w72<",
        "Lc/g/b/c/j/a/f32$a;",
        "Lc/g/b/c/j/a/f32$a$a;",
        ">;",
        "Lc/g/b/c/j/a/m92;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lc/g/b/c/j/a/s92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s92<",
            "Lc/g/b/c/j/a/f32$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzihz:Lc/g/b/c/j/a/f32$a;


# instance fields
.field private zzigs:Ljava/lang/String;

.field private zzihj:I

.field private zzihu:I

.field private zzihv:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/f32$a;

    invoke-direct {v0}, Lc/g/b/c/j/a/f32$a;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/f32$a;->zzihz:Lc/g/b/c/j/a/f32$a;

    const-class v1, Lc/g/b/c/j/a/f32$a;

    invoke-static {v1, v0}, Lc/g/b/c/j/a/w72;->w(Ljava/lang/Class;Lc/g/b/c/j/a/w72;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/a/w72;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/g/b/c/j/a/f32$a;->zzigs:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lc/g/b/c/j/a/f32$a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/f32$a;->N(I)V

    return-void
.end method

.method public static synthetic H(Lc/g/b/c/j/a/f32$a;Lc/g/b/c/j/a/v22;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/f32$a;->F(Lc/g/b/c/j/a/v22;)V

    return-void
.end method

.method public static synthetic I(Lc/g/b/c/j/a/f32$a;Lc/g/b/c/j/a/o32;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/f32$a;->K(Lc/g/b/c/j/a/o32;)V

    return-void
.end method

.method public static synthetic J(Lc/g/b/c/j/a/f32$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/f32$a;->O(Ljava/lang/String;)V

    return-void
.end method

.method public static L()Lc/g/b/c/j/a/f32$a$a;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/f32$a;->zzihz:Lc/g/b/c/j/a/f32$a;

    invoke-virtual {v0}, Lc/g/b/c/j/a/w72;->z()Lc/g/b/c/j/a/w72$b;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/f32$a$a;

    return-object v0
.end method

.method public static synthetic M()Lc/g/b/c/j/a/f32$a;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/f32$a;->zzihz:Lc/g/b/c/j/a/f32$a;

    return-object v0
.end method


# virtual methods
.method public final F(Lc/g/b/c/j/a/v22;)V
    .locals 0

    invoke-virtual {p1}, Lc/g/b/c/j/a/v22;->zzv()I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/f32$a;->zzihu:I

    return-void
.end method

.method public final K(Lc/g/b/c/j/a/o32;)V
    .locals 0

    invoke-virtual {p1}, Lc/g/b/c/j/a/o32;->zzv()I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/f32$a;->zzihj:I

    return-void
.end method

.method public final N(I)V
    .locals 0

    iput p1, p0, Lc/g/b/c/j/a/f32$a;->zzihv:I

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/g/b/c/j/a/f32$a;->zzigs:Ljava/lang/String;

    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lc/g/b/c/j/a/e32;->a:[I

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
    sget-object p1, Lc/g/b/c/j/a/f32$a;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_1

    const-class p2, Lc/g/b/c/j/a/f32$a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/g/b/c/j/a/f32$a;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_0

    new-instance p1, Lc/g/b/c/j/a/w72$a;

    sget-object p3, Lc/g/b/c/j/a/f32$a;->zzihz:Lc/g/b/c/j/a/f32$a;

    invoke-direct {p1, p3}, Lc/g/b/c/j/a/w72$a;-><init>(Lc/g/b/c/j/a/w72;)V

    sput-object p1, Lc/g/b/c/j/a/f32$a;->zzek:Lc/g/b/c/j/a/s92;

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
    sget-object p1, Lc/g/b/c/j/a/f32$a;->zzihz:Lc/g/b/c/j/a/f32$a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzigs"

    aput-object v0, p1, p2

    const-string p2, "zzihu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzihv"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzihj"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object p3, Lc/g/b/c/j/a/f32$a;->zzihz:Lc/g/b/c/j/a/f32$a;

    invoke-static {p3, p2, p1}, Lc/g/b/c/j/a/w72;->u(Lc/g/b/c/j/a/k92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/g/b/c/j/a/f32$a$a;

    invoke-direct {p1, p2}, Lc/g/b/c/j/a/f32$a$a;-><init>(Lc/g/b/c/j/a/e32;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/g/b/c/j/a/f32$a;

    invoke-direct {p1}, Lc/g/b/c/j/a/f32$a;-><init>()V

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
