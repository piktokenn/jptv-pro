.class public final Lc/g/b/c/d/s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/g/b/c/d/c;",
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
    .locals 13

    invoke-static {p1}, Lc/g/b/c/f/q/w/b;->B(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v9, v1

    move-object v10, v9

    move-wide v5, v2

    move-wide v7, v5

    move-wide v11, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    invoke-static {p1}, Lc/g/b/c/f/q/w/b;->t(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lc/g/b/c/f/q/w/b;->m(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    invoke-static {p1, v1}, Lc/g/b/c/f/q/w/b;->A(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lc/g/b/c/f/q/w/b;->x(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lc/g/b/c/f/q/w/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lc/g/b/c/f/q/w/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lc/g/b/c/f/q/w/b;->x(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lc/g/b/c/f/q/w/b;->x(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Lc/g/b/c/f/q/w/b;->l(Landroid/os/Parcel;I)V

    new-instance p1, Lc/g/b/c/d/c;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lc/g/b/c/d/c;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lc/g/b/c/d/c;

    return-object p1
.end method
