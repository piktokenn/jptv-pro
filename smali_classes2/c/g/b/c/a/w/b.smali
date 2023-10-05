.class public final Lc/g/b/c/a/w/b;
.super Lc/g/b/c/f/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/b/c/a/w/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/a/w/l;

    invoke-direct {v0}, Lc/g/b/c/a/w/l;-><init>()V

    sput-object v0, Lc/g/b/c/a/w/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/f/q/w/a;-><init>()V

    iput-boolean p1, p0, Lc/g/b/c/a/w/b;->b:Z

    iput-object p2, p0, Lc/g/b/c/a/w/b;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/a/w/b;->b:Z

    return v0
.end method

.method public final P()Lc/g/b/c/j/a/i5;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/w/b;->c:Landroid/os/IBinder;

    invoke-static {v0}, Lc/g/b/c/j/a/h5;->ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/i5;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lc/g/b/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lc/g/b/c/a/w/b;->N()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lc/g/b/c/a/w/b;->c:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lc/g/b/c/f/q/w/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lc/g/b/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
