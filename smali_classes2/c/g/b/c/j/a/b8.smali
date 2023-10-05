.class public final Lc/g/b/c/j/a/b8;
.super Lc/g/b/c/f/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/b/c/j/a/b8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/a8;

    invoke-direct {v0}, Lc/g/b/c/j/a/a8;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/b8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/f/q/w/a;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/b8;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lc/g/b/c/j/a/b8;->c:Z

    iput p3, p0, Lc/g/b/c/j/a/b8;->d:I

    iput-object p4, p0, Lc/g/b/c/j/a/b8;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lc/g/b/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lc/g/b/c/j/a/b8;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lc/g/b/c/f/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lc/g/b/c/j/a/b8;->c:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lc/g/b/c/j/a/b8;->d:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lc/g/b/c/j/a/b8;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lc/g/b/c/f/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lc/g/b/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
