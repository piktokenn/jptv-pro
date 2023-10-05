.class public final Lc/g/b/c/j/a/sf2;
.super Lc/g/b/c/j/a/w72;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/m92;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/a/sf2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/w72<",
        "Lc/g/b/c/j/a/sf2;",
        "Lc/g/b/c/j/a/sf2$a;",
        ">;",
        "Lc/g/b/c/j/a/m92;"
    }
.end annotation


# static fields
.field private static final zzacc:Lc/g/b/c/j/a/sf2;

.field private static volatile zzek:Lc/g/b/c/j/a/s92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s92<",
            "Lc/g/b/c/j/a/sf2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzabz:Lc/g/b/c/j/a/wf2;

.field private zzaca:Lc/g/b/c/j/a/l62;

.field private zzacb:Lc/g/b/c/j/a/l62;

.field private zzdv:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/sf2;

    invoke-direct {v0}, Lc/g/b/c/j/a/sf2;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/sf2;->zzacc:Lc/g/b/c/j/a/sf2;

    const-class v1, Lc/g/b/c/j/a/sf2;

    invoke-static {v1, v0}, Lc/g/b/c/j/a/w72;->w(Ljava/lang/Class;Lc/g/b/c/j/a/w72;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/a/w72;-><init>()V

    sget-object v0, Lc/g/b/c/j/a/l62;->b:Lc/g/b/c/j/a/l62;

    iput-object v0, p0, Lc/g/b/c/j/a/sf2;->zzaca:Lc/g/b/c/j/a/l62;

    iput-object v0, p0, Lc/g/b/c/j/a/sf2;->zzacb:Lc/g/b/c/j/a/l62;

    return-void
.end method

.method public static F(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/sf2;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/sf2;->zzacc:Lc/g/b/c/j/a/sf2;

    invoke-static {v0, p0, p1}, Lc/g/b/c/j/a/w72;->m(Lc/g/b/c/j/a/w72;Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/w72;

    move-result-object p0

    check-cast p0, Lc/g/b/c/j/a/sf2;

    return-object p0
.end method

.method public static synthetic J()Lc/g/b/c/j/a/sf2;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/sf2;->zzacc:Lc/g/b/c/j/a/sf2;

    return-object v0
.end method


# virtual methods
.method public final G()Lc/g/b/c/j/a/wf2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/sf2;->zzabz:Lc/g/b/c/j/a/wf2;

    if-nez v0, :cond_0

    invoke-static {}, Lc/g/b/c/j/a/wf2;->Y()Lc/g/b/c/j/a/wf2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final H()Lc/g/b/c/j/a/l62;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/sf2;->zzaca:Lc/g/b/c/j/a/l62;

    return-object v0
.end method

.method public final I()Lc/g/b/c/j/a/l62;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/sf2;->zzacb:Lc/g/b/c/j/a/l62;

    return-object v0
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lc/g/b/c/j/a/uf2;->a:[I

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
    sget-object p1, Lc/g/b/c/j/a/sf2;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_1

    const-class p2, Lc/g/b/c/j/a/sf2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/g/b/c/j/a/sf2;->zzek:Lc/g/b/c/j/a/s92;

    if-nez p1, :cond_0

    new-instance p1, Lc/g/b/c/j/a/w72$a;

    sget-object p3, Lc/g/b/c/j/a/sf2;->zzacc:Lc/g/b/c/j/a/sf2;

    invoke-direct {p1, p3}, Lc/g/b/c/j/a/w72$a;-><init>(Lc/g/b/c/j/a/w72;)V

    sput-object p1, Lc/g/b/c/j/a/sf2;->zzek:Lc/g/b/c/j/a/s92;

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
    sget-object p1, Lc/g/b/c/j/a/sf2;->zzacc:Lc/g/b/c/j/a/sf2;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdv"

    aput-object v0, p1, p2

    const-string p2, "zzabz"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzaca"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzacb"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    sget-object p3, Lc/g/b/c/j/a/sf2;->zzacc:Lc/g/b/c/j/a/sf2;

    invoke-static {p3, p2, p1}, Lc/g/b/c/j/a/w72;->u(Lc/g/b/c/j/a/k92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/g/b/c/j/a/sf2$a;

    invoke-direct {p1, p2}, Lc/g/b/c/j/a/sf2$a;-><init>(Lc/g/b/c/j/a/uf2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/g/b/c/j/a/sf2;

    invoke-direct {p1}, Lc/g/b/c/j/a/sf2;-><init>()V

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
