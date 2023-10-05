.class public final Lc/g/b/c/j/a/kj0;
.super Lc/g/b/c/j/a/w72;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/m92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/a/kj0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/w72<",
        "Lc/g/b/c/j/a/kj0;",
        "Lc/g/b/c/j/a/kj0$a;",
        ">;",
        "Lc/g/b/c/j/a/m92;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lc/g/b/c/j/a/s92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s92<",
            "Lc/g/b/c/j/a/kj0;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlf:Lc/g/b/c/j/a/kj0;


# instance fields
.field private zzdv:I

.field private zzla:J

.field private zzlb:I

.field private zzlc:Z

.field private zzld:Lc/g/b/c/j/a/c82;

.field private zzle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/kj0;

    invoke-direct {v0}, Lc/g/b/c/j/a/kj0;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/kj0;->zzlf:Lc/g/b/c/j/a/kj0;

    const-class v1, Lc/g/b/c/j/a/kj0;

    invoke-static {v1, v0}, Lc/g/b/c/j/a/w72;->w(Ljava/lang/Class;Lc/g/b/c/j/a/w72;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/a/w72;-><init>()V

    invoke-static {}, Lc/g/b/c/j/a/w72;->B()Lc/g/b/c/j/a/c82;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/kj0;->zzld:Lc/g/b/c/j/a/c82;

    return-void
.end method

.method public static synthetic F()Lc/g/b/c/j/a/kj0;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/kj0;->zzlf:Lc/g/b/c/j/a/kj0;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lc/g/b/c/j/a/kj0;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_1

    const-class p2, Lc/g/b/c/j/a/kj0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/g/b/c/j/a/kj0;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_0

    new-instance p1, Lc/g/b/c/j/a/w72$a;

    sget-object p3, Lc/g/b/c/j/a/kj0;->zzlf:Lc/g/b/c/j/a/kj0;

    invoke-direct {p1, p3}, Lc/g/b/c/j/a/w72$a;-><init>(Lc/g/b/c/j/a/w72;)V

    sput-object p1, Lc/g/b/c/j/a/kj0;->zzek:Lc/g/b/c/j/a/s92;

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
    sget-object p1, Lc/g/b/c/j/a/kj0;->zzlf:Lc/g/b/c/j/a/kj0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdv"

    aput-object v0, p1, p2

    const-string p2, "zzla"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzlb"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzlc"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzld"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzle"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003"

    sget-object p3, Lc/g/b/c/j/a/kj0;->zzlf:Lc/g/b/c/j/a/kj0;

    invoke-static {p3, p2, p1}, Lc/g/b/c/j/a/w72;->u(Lc/g/b/c/j/a/k92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/g/b/c/j/a/kj0$a;

    invoke-direct {p1, p2}, Lc/g/b/c/j/a/kj0$a;-><init>(Lc/g/b/c/j/a/pk0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/g/b/c/j/a/kj0;

    invoke-direct {p1}, Lc/g/b/c/j/a/kj0;-><init>()V

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
