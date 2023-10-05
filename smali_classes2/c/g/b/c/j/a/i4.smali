.class public abstract Lc/g/b/c/j/a/i4;
.super Lc/g/b/c/j/a/zf2;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/j4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/zf2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/j4;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/g/b/c/j/a/j4;

    if-eqz v1, :cond_1

    check-cast v0, Lc/g/b/c/j/a/j4;

    return-object v0

    :cond_1
    new-instance v0, Lc/g/b/c/j/a/l4;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/l4;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final ba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lc/g/b/c/j/a/j4;->v7()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/j4;->I2(Lc/g/b/c/g/a;)V

    goto :goto_1

    :pswitch_2
    invoke-interface {p0}, Lc/g/b/c/j/a/j4;->t3()Z

    move-result p1

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, Lc/g/b/c/j/a/j4;->e4()Z

    move-result p1

    goto :goto_0

    :pswitch_4
    invoke-interface {p0}, Lc/g/b/c/j/a/j4;->A()Lc/g/b/c/g/a;

    move-result-object p1

    goto :goto_2

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/j4;->j3(Lc/g/b/c/g/a;)Z

    move-result p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lc/g/b/c/j/a/yf2;->a(Landroid/os/Parcel;Z)V

    goto :goto_4

    :pswitch_6
    invoke-interface {p0}, Lc/g/b/c/j/a/j4;->K4()Lc/g/b/c/g/a;

    move-result-object p1

    goto :goto_2

    :pswitch_7
    invoke-interface {p0}, Lc/g/b/c/j/a/j4;->destroy()V

    goto :goto_1

    :pswitch_8
    invoke-interface {p0}, Lc/g/b/c/j/a/j4;->getVideoController()Lc/g/b/c/j/a/dz2;

    move-result-object p1

    goto :goto_2

    :pswitch_9
    invoke-interface {p0}, Lc/g/b/c/j/a/j4;->s()V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/j4;->z8(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_b
    invoke-interface {p0}, Lc/g/b/c/j/a/j4;->m0()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_c
    invoke-interface {p0}, Lc/g/b/c/j/a/j4;->s3()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_4

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/j4;->a5(Ljava/lang/String;)Lc/g/b/c/j/a/n3;

    move-result-object p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_4

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/j4;->f2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
