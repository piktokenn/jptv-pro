.class public final Lc/g/b/c/a/w/j;
.super Lc/g/b/c/f/q/w/a;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/b/c/a/w/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:Lc/g/b/c/j/a/vx2;

.field public final d:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/a/w/n;

    invoke-direct {v0}, Lc/g/b/c/a/w/n;-><init>()V

    sput-object v0, Lc/g/b/c/a/w/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/f/q/w/a;-><init>()V

    iput-boolean p1, p0, Lc/g/b/c/a/w/j;->b:Z

    if-eqz p2, :cond_0

    invoke-static {p2}, Lc/g/b/c/j/a/yx2;->ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/vx2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lc/g/b/c/a/w/j;->c:Lc/g/b/c/j/a/vx2;

    iput-object p3, p0, Lc/g/b/c/a/w/j;->d:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/a/w/j;->b:Z

    return v0
.end method

.method public final P()Lc/g/b/c/j/a/i5;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/w/j;->d:Landroid/os/IBinder;

    invoke-static {v0}, Lc/g/b/c/j/a/h5;->ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/i5;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lc/g/b/c/j/a/vx2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/w/j;->c:Lc/g/b/c/j/a/vx2;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lc/g/b/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lc/g/b/c/a/w/j;->N()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lc/g/b/c/a/w/j;->c:Lc/g/b/c/j/a/vx2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lc/g/b/c/f/q/w/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lc/g/b/c/a/w/j;->d:Landroid/os/IBinder;

    invoke-static {p1, v0, v1, v2}, Lc/g/b/c/f/q/w/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lc/g/b/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
