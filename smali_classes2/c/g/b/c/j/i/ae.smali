.class public final Lc/g/b/c/j/i/ae;
.super Lc/g/b/c/f/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/b/c/j/i/ae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Bundle;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/i/be;

    invoke-direct {v0}, Lc/g/b/c/j/i/be;-><init>()V

    sput-object v0, Lc/g/b/c/j/i/ae;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/f/q/w/a;-><init>()V

    iput-wide p1, p0, Lc/g/b/c/j/i/ae;->b:J

    iput-wide p3, p0, Lc/g/b/c/j/i/ae;->c:J

    iput-boolean p5, p0, Lc/g/b/c/j/i/ae;->d:Z

    iput-object p6, p0, Lc/g/b/c/j/i/ae;->e:Ljava/lang/String;

    iput-object p7, p0, Lc/g/b/c/j/i/ae;->f:Ljava/lang/String;

    iput-object p8, p0, Lc/g/b/c/j/i/ae;->g:Ljava/lang/String;

    iput-object p9, p0, Lc/g/b/c/j/i/ae;->h:Landroid/os/Bundle;

    iput-object p10, p0, Lc/g/b/c/j/i/ae;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lc/g/b/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lc/g/b/c/j/i/ae;->b:J

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lc/g/b/c/f/q/w/c;->p(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lc/g/b/c/j/i/ae;->c:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lc/g/b/c/f/q/w/c;->p(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lc/g/b/c/j/i/ae;->d:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lc/g/b/c/j/i/ae;->e:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lc/g/b/c/f/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc/g/b/c/j/i/ae;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lc/g/b/c/f/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc/g/b/c/j/i/ae;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lc/g/b/c/f/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc/g/b/c/j/i/ae;->h:Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lc/g/b/c/f/q/w/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v0, p0, Lc/g/b/c/j/i/ae;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Lc/g/b/c/f/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lc/g/b/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
