.class public Lc/e/a/j/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/e/a/j/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lc/e/a/j/e/a;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Ljava/lang/String;

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Landroid/net/Uri;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:J

.field public u:I

.field public v:I

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/e/a/j/e/a$a;

    invoke-direct {v0}, Lc/e/a/j/e/a$a;-><init>()V

    sput-object v0, Lc/e/a/j/e/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/e/a/j/e/a;->c:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/e/a/j/e/a;->d:Z

    const-string v1, "12345"

    iput-object v1, p0, Lc/e/a/j/e/a;->f:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/e/a/j/e/a;->g:Z

    iput v0, p0, Lc/e/a/j/e/a;->i:I

    iput v0, p0, Lc/e/a/j/e/a;->l:I

    const/high16 v2, -0x1000000

    iput v2, p0, Lc/e/a/j/e/a;->m:I

    const-string v2, "ijk"

    iput-object v2, p0, Lc/e/a/j/e/a;->n:Ljava/lang/String;

    iput-boolean v1, p0, Lc/e/a/j/e/a;->o:Z

    iput-boolean v0, p0, Lc/e/a/j/e/a;->p:Z

    iput-boolean v1, p0, Lc/e/a/j/e/a;->q:Z

    iput-boolean v0, p0, Lc/e/a/j/e/a;->r:Z

    iput v0, p0, Lc/e/a/j/e/a;->s:I

    iput v0, p0, Lc/e/a/j/e/a;->u:I

    iput-boolean v0, p0, Lc/e/a/j/e/a;->z:Z

    iput-boolean v0, p0, Lc/e/a/j/e/a;->A:Z

    iput-boolean v0, p0, Lc/e/a/j/e/a;->B:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/e/a/j/e/a;->c:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/e/a/j/e/a;->d:Z

    const-string v1, "12345"

    iput-object v1, p0, Lc/e/a/j/e/a;->f:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/e/a/j/e/a;->g:Z

    iput v0, p0, Lc/e/a/j/e/a;->i:I

    iput v0, p0, Lc/e/a/j/e/a;->l:I

    const/high16 v2, -0x1000000

    iput v2, p0, Lc/e/a/j/e/a;->m:I

    const-string v2, "ijk"

    iput-object v2, p0, Lc/e/a/j/e/a;->n:Ljava/lang/String;

    iput-boolean v1, p0, Lc/e/a/j/e/a;->o:Z

    iput-boolean v0, p0, Lc/e/a/j/e/a;->p:Z

    iput-boolean v1, p0, Lc/e/a/j/e/a;->q:Z

    iput-boolean v0, p0, Lc/e/a/j/e/a;->r:Z

    iput v0, p0, Lc/e/a/j/e/a;->s:I

    iput v0, p0, Lc/e/a/j/e/a;->u:I

    iput-boolean v0, p0, Lc/e/a/j/e/a;->z:Z

    iput-boolean v0, p0, Lc/e/a/j/e/a;->A:Z

    iput-boolean v0, p0, Lc/e/a/j/e/a;->B:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc/e/a/j/e/a;->f:Ljava/lang/String;

    const-class v2, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lc/e/a/j/e/a;->e:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc/e/a/j/e/a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lc/e/a/j/e/a;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lc/e/a/j/e/a;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc/e/a/j/e/a;->j:Ljava/lang/String;

    const-class v2, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lc/e/a/j/e/a;->k:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    iput-object v2, p0, Lc/e/a/j/e/a;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lc/e/a/j/e/a;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lc/e/a/j/e/a;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lc/e/a/j/e/a;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc/e/a/j/e/a;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lc/e/a/j/e/a;->o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lc/e/a/j/e/a;->p:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lc/e/a/j/e/a;->q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lc/e/a/j/e/a;->r:Z

    return-void
.end method

.method public static g()Lc/e/a/j/e/a;
    .locals 1

    sget-object v0, Lc/e/a/j/e/a;->b:Lc/e/a/j/e/a;

    if-nez v0, :cond_0

    new-instance v0, Lc/e/a/j/e/a;

    invoke-direct {v0}, Lc/e/a/j/e/a;-><init>()V

    sput-object v0, Lc/e/a/j/e/a;->b:Lc/e/a/j/e/a;

    :cond_0
    sget-object v0, Lc/e/a/j/e/a;->b:Lc/e/a/j/e/a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/j/e/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/e/a/j/e/a;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lc/e/a/j/e/a;->s:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/j/e/a;->C:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/j/e/a;->E:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lc/e/a/j/e/a;->D:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lc/e/a/j/e/a;->v:I

    return v0
.end method

.method public l(Ljava/lang/String;)Lc/e/a/j/e/a;
    .locals 0

    iput-object p1, p0, Lc/e/a/j/e/a;->y:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/util/ArrayList;)Lc/e/a/j/e/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/h/f;",
            ">;)",
            "Lc/e/a/j/e/a;"
        }
    .end annotation

    iput-object p1, p0, Lc/e/a/j/e/a;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method public n(Ljava/util/List;)Lc/e/a/j/e/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;)",
            "Lc/e/a/j/e/a;"
        }
    .end annotation

    iput-object p1, p0, Lc/e/a/j/e/a;->x:Ljava/util/List;

    return-object p0
.end method

.method public o(I)Lc/e/a/j/e/a;
    .locals 0

    iput p1, p0, Lc/e/a/j/e/a;->s:I

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lc/e/a/j/e/a;
    .locals 0

    iput-object p1, p0, Lc/e/a/j/e/a;->C:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lc/e/a/j/e/a;
    .locals 0

    iput-object p1, p0, Lc/e/a/j/e/a;->E:Ljava/lang/String;

    return-object p0
.end method

.method public r(I)Lc/e/a/j/e/a;
    .locals 0

    iput p1, p0, Lc/e/a/j/e/a;->D:I

    return-object p0
.end method

.method public s(I)Lc/e/a/j/e/a;
    .locals 0

    iput p1, p0, Lc/e/a/j/e/a;->v:I

    return-object p0
.end method

.method public u(J)Lc/e/a/j/e/a;
    .locals 0

    iput-wide p1, p0, Lc/e/a/j/e/a;->t:J

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lc/e/a/j/e/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lc/e/a/j/e/a;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lc/e/a/j/e/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/e/a/j/e/a;->g:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lc/e/a/j/e/a;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lc/e/a/j/e/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lc/e/a/j/e/a;->k:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lc/e/a/j/e/a;->c:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lc/e/a/j/e/a;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lc/e/a/j/e/a;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/e/a/j/e/a;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lc/e/a/j/e/a;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lc/e/a/j/e/a;->o:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lc/e/a/j/e/a;->p:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lc/e/a/j/e/a;->q:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lc/e/a/j/e/a;->r:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
