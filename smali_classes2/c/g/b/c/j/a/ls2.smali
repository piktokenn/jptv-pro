.class public final Lc/g/b/c/j/a/ls2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/g/b/c/j/a/ms2;",
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
    .locals 19

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lc/g/b/c/f/q/w/b;->B(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v8, v3

    move-wide v15, v8

    move-object v7, v5

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v17, v13

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lc/g/b/c/f/q/w/b;->t(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lc/g/b/c/f/q/w/b;->m(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Lc/g/b/c/f/q/w/b;->A(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v2}, Lc/g/b/c/f/q/w/b;->v(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lc/g/b/c/f/q/w/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lc/g/b/c/f/q/w/b;->x(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lc/g/b/c/f/q/w/b;->n(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lc/g/b/c/f/q/w/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v13

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lc/g/b/c/f/q/w/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lc/g/b/c/f/q/w/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lc/g/b/c/f/q/w/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lc/g/b/c/f/q/w/b;->x(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Lc/g/b/c/f/q/w/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lc/g/b/c/f/q/w/b;->l(Landroid/os/Parcel;I)V

    new-instance v0, Lc/g/b/c/j/a/ms2;

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, Lc/g/b/c/j/a/ms2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lc/g/b/c/j/a/ms2;

    return-object p1
.end method
