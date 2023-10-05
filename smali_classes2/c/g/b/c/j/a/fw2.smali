.class public final Lc/g/b/c/j/a/fw2;
.super Lc/g/b/c/f/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/b/c/j/a/fw2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lc/g/b/c/j/a/qv2;

.field public e:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/ew2;

    invoke-direct {v0}, Lc/g/b/c/j/a/ew2;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/fw2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLc/g/b/c/j/a/qv2;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/f/q/w/a;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/fw2;->b:Ljava/lang/String;

    iput-wide p2, p0, Lc/g/b/c/j/a/fw2;->c:J

    iput-object p4, p0, Lc/g/b/c/j/a/fw2;->d:Lc/g/b/c/j/a/qv2;

    iput-object p5, p0, Lc/g/b/c/j/a/fw2;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lc/g/b/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lc/g/b/c/j/a/fw2;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lc/g/b/c/f/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lc/g/b/c/j/a/fw2;->c:J

    const/4 v4, 0x2

    invoke-static {p1, v4, v1, v2}, Lc/g/b/c/f/q/w/c;->p(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lc/g/b/c/j/a/fw2;->d:Lc/g/b/c/j/a/qv2;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lc/g/b/c/f/q/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lc/g/b/c/j/a/fw2;->e:Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lc/g/b/c/f/q/w/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, v0}, Lc/g/b/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
