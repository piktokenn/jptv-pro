.class public final Lc/g/b/c/j/a/n;
.super Lc/g/b/c/f/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/b/c/j/a/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/q;

    invoke-direct {v0}, Lc/g/b/c/j/a/q;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/a/t;)V
    .locals 2

    invoke-virtual {p1}, Lc/g/b/c/a/t;->c()Z

    move-result v0

    invoke-virtual {p1}, Lc/g/b/c/a/t;->b()Z

    move-result v1

    invoke-virtual {p1}, Lc/g/b/c/a/t;->a()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lc/g/b/c/j/a/n;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/f/q/w/a;-><init>()V

    iput-boolean p1, p0, Lc/g/b/c/j/a/n;->b:Z

    iput-boolean p2, p0, Lc/g/b/c/j/a/n;->c:Z

    iput-boolean p3, p0, Lc/g/b/c/j/a/n;->d:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lc/g/b/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lc/g/b/c/j/a/n;->b:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lc/g/b/c/j/a/n;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lc/g/b/c/j/a/n;->d:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lc/g/b/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
