.class public final Lc/g/b/c/j/a/rq1;
.super Lc/g/b/c/f/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/b/c/j/a/rq1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public c:Lc/g/b/c/j/a/jj0;

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/qq1;

    invoke-direct {v0}, Lc/g/b/c/j/a/qq1;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/rq1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/f/q/w/a;-><init>()V

    iput p1, p0, Lc/g/b/c/j/a/rq1;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/rq1;->c:Lc/g/b/c/j/a/jj0;

    iput-object p2, p0, Lc/g/b/c/j/a/rq1;->d:[B

    invoke-virtual {p0}, Lc/g/b/c/j/a/rq1;->P()V

    return-void
.end method


# virtual methods
.method public final N()Lc/g/b/c/j/a/jj0;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/rq1;->c:Lc/g/b/c/j/a/jj0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/rq1;->d:[B

    invoke-static {}, Lc/g/b/c/j/a/i72;->b()Lc/g/b/c/j/a/i72;

    move-result-object v1

    invoke-static {v0, v1}, Lc/g/b/c/j/a/jj0;->F([BLc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/jj0;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/rq1;->c:Lc/g/b/c/j/a/jj0;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/rq1;->d:[B
    :try_end_0
    .catch Lc/g/b/c/j/a/j82; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lc/g/b/c/j/a/rq1;->P()V

    iget-object v0, p0, Lc/g/b/c/j/a/rq1;->c:Lc/g/b/c/j/a/jj0;

    return-object v0
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/rq1;->c:Lc/g/b/c/j/a/jj0;

    if-nez v0, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/rq1;->d:[B

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/g/b/c/j/a/rq1;->d:[B

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lc/g/b/c/j/a/rq1;->d:[B

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lc/g/b/c/j/a/rq1;->d:[B

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lc/g/b/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lc/g/b/c/j/a/rq1;->b:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lc/g/b/c/j/a/rq1;->d:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/rq1;->c:Lc/g/b/c/j/a/jj0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/b62;->b()[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lc/g/b/c/f/q/w/c;->f(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, Lc/g/b/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
