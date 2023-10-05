.class public final Lc/g/b/c/j/a/o7;
.super Lc/g/b/c/f/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/b/c/j/a/o7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[B

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:Z

.field public final i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/n7;

    invoke-direct {v0}, Lc/g/b/c/j/a/n7;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/o7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/f/q/w/a;-><init>()V

    iput-boolean p1, p0, Lc/g/b/c/j/a/o7;->b:Z

    iput-object p2, p0, Lc/g/b/c/j/a/o7;->c:Ljava/lang/String;

    iput p3, p0, Lc/g/b/c/j/a/o7;->d:I

    iput-object p4, p0, Lc/g/b/c/j/a/o7;->e:[B

    iput-object p5, p0, Lc/g/b/c/j/a/o7;->f:[Ljava/lang/String;

    iput-object p6, p0, Lc/g/b/c/j/a/o7;->g:[Ljava/lang/String;

    iput-boolean p7, p0, Lc/g/b/c/j/a/o7;->h:Z

    iput-wide p8, p0, Lc/g/b/c/j/a/o7;->i:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lc/g/b/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lc/g/b/c/j/a/o7;->b:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lc/g/b/c/j/a/o7;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lc/g/b/c/f/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lc/g/b/c/j/a/o7;->d:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lc/g/b/c/j/a/o7;->e:[B

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lc/g/b/c/f/q/w/c;->f(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lc/g/b/c/j/a/o7;->f:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lc/g/b/c/f/q/w/c;->u(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v0, p0, Lc/g/b/c/j/a/o7;->g:[Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lc/g/b/c/f/q/w/c;->u(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lc/g/b/c/j/a/o7;->h:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lc/g/b/c/j/a/o7;->i:J

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lc/g/b/c/f/q/w/c;->p(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lc/g/b/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
