.class public final Lc/g/b/c/a/z/m;
.super Lc/g/b/c/f/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/b/c/a/z/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/a/z/l;

    invoke-direct {v0}, Lc/g/b/c/a/z/l;-><init>()V

    sput-object v0, Lc/g/b/c/a/z/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/f/q/w/a;-><init>()V

    iput-boolean p1, p0, Lc/g/b/c/a/z/m;->b:Z

    iput-boolean p2, p0, Lc/g/b/c/a/z/m;->c:Z

    iput-object p3, p0, Lc/g/b/c/a/z/m;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lc/g/b/c/a/z/m;->e:Z

    iput p5, p0, Lc/g/b/c/a/z/m;->f:F

    iput p6, p0, Lc/g/b/c/a/z/m;->g:I

    iput-boolean p7, p0, Lc/g/b/c/a/z/m;->h:Z

    iput-boolean p8, p0, Lc/g/b/c/a/z/m;->i:Z

    iput-boolean p9, p0, Lc/g/b/c/a/z/m;->j:Z

    return-void
.end method

.method public constructor <init>(ZZZFIZZZ)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lc/g/b/c/a/z/m;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lc/g/b/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lc/g/b/c/a/z/m;->b:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lc/g/b/c/a/z/m;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lc/g/b/c/a/z/m;->d:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lc/g/b/c/f/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lc/g/b/c/a/z/m;->e:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lc/g/b/c/a/z/m;->f:F

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->i(Landroid/os/Parcel;IF)V

    iget v0, p0, Lc/g/b/c/a/z/m;->g:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lc/g/b/c/a/z/m;->h:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lc/g/b/c/a/z/m;->i:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lc/g/b/c/a/z/m;->j:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lc/g/b/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
