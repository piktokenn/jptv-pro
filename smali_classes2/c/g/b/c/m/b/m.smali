.class public final Lc/g/b/c/m/b/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/g/b/c/m/b/l;",
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
    .locals 7

    invoke-static {p1}, Lc/g/b/c/f/q/w/b;->B(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    invoke-static {p1}, Lc/g/b/c/f/q/w/b;->t(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lc/g/b/c/f/q/w/b;->m(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    invoke-static {p1, v4}, Lc/g/b/c/f/q/w/b;->A(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lc/g/b/c/f/q/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v2}, Lc/g/b/c/f/q/w/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lc/g/b/c/f/q/l0;

    goto :goto_0

    :cond_1
    sget-object v1, Lc/g/b/c/f/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v1}, Lc/g/b/c/f/q/w/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lc/g/b/c/f/b;

    goto :goto_0

    :cond_2
    invoke-static {p1, v4}, Lc/g/b/c/f/q/w/b;->v(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lc/g/b/c/f/q/w/b;->l(Landroid/os/Parcel;I)V

    new-instance p1, Lc/g/b/c/m/b/l;

    invoke-direct {p1, v3, v1, v2}, Lc/g/b/c/m/b/l;-><init>(ILc/g/b/c/f/b;Lc/g/b/c/f/q/l0;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lc/g/b/c/m/b/l;

    return-object p1
.end method
