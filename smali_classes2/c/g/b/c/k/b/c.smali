.class public final Lc/g/b/c/k/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/g/b/c/k/b/b;",
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lc/g/b/c/f/q/w/b;->B(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v10, v2

    move-wide v15, v10

    move-wide/from16 v18, v15

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v20, v17

    const/4 v12, 0x0

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
    sget-object v3, Lc/g/b/c/k/b/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lc/g/b/c/f/q/w/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lc/g/b/c/k/b/t;

    move-object/from16 v20, v2

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lc/g/b/c/f/q/w/b;->x(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_0

    :pswitch_2
    sget-object v3, Lc/g/b/c/k/b/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lc/g/b/c/f/q/w/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lc/g/b/c/k/b/t;

    move-object/from16 v17, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lc/g/b/c/f/q/w/b;->x(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_0

    :pswitch_4
    sget-object v3, Lc/g/b/c/k/b/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lc/g/b/c/f/q/w/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lc/g/b/c/k/b/t;

    move-object v14, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lc/g/b/c/f/q/w/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lc/g/b/c/f/q/w/b;->n(Landroid/os/Parcel;I)Z

    move-result v2

    move v12, v2

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lc/g/b/c/f/q/w/b;->x(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_0

    :pswitch_8
    sget-object v3, Lc/g/b/c/k/b/aa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lc/g/b/c/f/q/w/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lc/g/b/c/k/b/aa;

    move-object v9, v2

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Lc/g/b/c/f/q/w/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lc/g/b/c/f/q/w/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lc/g/b/c/f/q/w/b;->l(Landroid/os/Parcel;I)V

    new-instance v0, Lc/g/b/c/k/b/b;

    move-object v6, v0

    invoke-direct/range {v6 .. v20}, Lc/g/b/c/k/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/k/b/aa;JZLjava/lang/String;Lc/g/b/c/k/b/t;JLc/g/b/c/k/b/t;JLc/g/b/c/k/b/t;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lc/g/b/c/k/b/b;

    return-object p1
.end method
