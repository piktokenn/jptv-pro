.class public final Lc/g/b/c/d/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/g/b/c/d/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lc/g/b/c/f/q/w/b;->B(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v8, v2

    move-object v12, v8

    move-wide v6, v3

    move-wide v9, v6

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-static {p1}, Lc/g/b/c/f/q/w/b;->t(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lc/g/b/c/f/q/w/b;->m(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Lc/g/b/c/f/q/w/b;->A(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lc/g/b/c/f/q/w/b;->n(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Lc/g/b/c/f/q/w/b;->h(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Lc/g/b/c/f/q/w/b;->n(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Lc/g/b/c/f/q/w/b;->x(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Lc/g/b/c/f/q/w/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Lc/g/b/c/f/q/w/b;->x(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lc/g/b/c/f/q/w/b;->l(Landroid/os/Parcel;I)V

    new-instance p1, Lc/g/b/c/d/b;

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lc/g/b/c/d/b;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lc/g/b/c/d/b;

    return-object p1
.end method
