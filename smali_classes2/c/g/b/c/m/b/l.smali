.class public final Lc/g/b/c/m/b/l;
.super Lc/g/b/c/f/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/b/c/m/b/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Lc/g/b/c/f/b;

.field public final d:Lc/g/b/c/f/q/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/m/b/m;

    invoke-direct {v0}, Lc/g/b/c/m/b/m;-><init>()V

    sput-object v0, Lc/g/b/c/m/b/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILc/g/b/c/f/b;Lc/g/b/c/f/q/l0;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/f/q/w/a;-><init>()V

    iput p1, p0, Lc/g/b/c/m/b/l;->b:I

    iput-object p2, p0, Lc/g/b/c/m/b/l;->c:Lc/g/b/c/f/b;

    iput-object p3, p0, Lc/g/b/c/m/b/l;->d:Lc/g/b/c/f/q/l0;

    return-void
.end method


# virtual methods
.method public final N()Lc/g/b/c/f/b;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/m/b/l;->c:Lc/g/b/c/f/b;

    return-object v0
.end method

.method public final P()Lc/g/b/c/f/q/l0;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/m/b/l;->d:Lc/g/b/c/f/q/l0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lc/g/b/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lc/g/b/c/m/b/l;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lc/g/b/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lc/g/b/c/m/b/l;->c:Lc/g/b/c/f/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lc/g/b/c/f/q/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lc/g/b/c/m/b/l;->d:Lc/g/b/c/f/q/l0;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lc/g/b/c/f/q/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lc/g/b/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
