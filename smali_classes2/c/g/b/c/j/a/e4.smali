.class public abstract Lc/g/b/c/j/a/e4;
.super Lc/g/b/c/j/a/zf2;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/f4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeContentAd"

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/zf2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lc/g/b/c/j/a/f4;->c()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_1
    invoke-interface {p0}, Lc/g/b/c/j/a/f4;->f()Lc/g/b/c/g/a;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_2
    invoke-interface {p0}, Lc/g/b/c/j/a/f4;->h()Lc/g/b/c/j/a/g3;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/f4;->U(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/f4;->M(Landroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lc/g/b/c/j/a/yf2;->a(Landroid/os/Parcel;Z)V

    goto :goto_3

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/f4;->X(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_6
    invoke-interface {p0}, Lc/g/b/c/j/a/f4;->getVideoController()Lc/g/b/c/j/a/dz2;

    move-result-object p1

    goto :goto_2

    :pswitch_7
    invoke-interface {p0}, Lc/g/b/c/j/a/f4;->destroy()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_8
    invoke-interface {p0}, Lc/g/b/c/j/a/f4;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lc/g/b/c/j/a/yf2;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_3

    :pswitch_9
    invoke-interface {p0}, Lc/g/b/c/j/a/f4;->C()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_a
    invoke-interface {p0}, Lc/g/b/c/j/a/f4;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_b
    invoke-interface {p0}, Lc/g/b/c/j/a/f4;->O0()Lc/g/b/c/j/a/n3;

    move-result-object p1

    goto :goto_2

    :pswitch_c
    invoke-interface {p0}, Lc/g/b/c/j/a/f4;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_d
    invoke-interface {p0}, Lc/g/b/c/j/a/f4;->q()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_3

    :pswitch_e
    invoke-interface {p0}, Lc/g/b/c/j/a/f4;->o()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_f
    invoke-interface {p0}, Lc/g/b/c/j/a/f4;->A()Lc/g/b/c/g/a;

    move-result-object p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
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
