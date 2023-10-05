.class public final Lc/g/b/c/j/a/ge;
.super Lc/g/b/c/f/q/w/a;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/b/c/j/a/ge;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/ie;

    invoke-direct {v0}, Lc/g/b/c/j/a/ie;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/ge;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/f/q/w/a;-><init>()V

    iput p1, p0, Lc/g/b/c/j/a/ge;->b:I

    iput p2, p0, Lc/g/b/c/j/a/ge;->c:I

    iput p3, p0, Lc/g/b/c/j/a/ge;->d:I

    return-void
.end method

.method public static b(Lc/g/b/c/a/a0/x;)Lc/g/b/c/j/a/ge;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/b/c/j/a/ge;

    if-eqz v1, :cond_1

    check-cast p1, Lc/g/b/c/j/a/ge;

    iget v1, p1, Lc/g/b/c/j/a/ge;->d:I

    iget v2, p0, Lc/g/b/c/j/a/ge;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lc/g/b/c/j/a/ge;->c:I

    iget v2, p0, Lc/g/b/c/j/a/ge;->c:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Lc/g/b/c/j/a/ge;->b:I

    iget v1, p0, Lc/g/b/c/j/a/ge;->b:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v1, p0, Lc/g/b/c/j/a/ge;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lc/g/b/c/j/a/ge;->c:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lc/g/b/c/j/a/ge;->d:I

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lc/g/b/c/j/a/ge;->b:I

    iget v1, p0, Lc/g/b/c/j/a/ge;->c:I

    iget v2, p0, Lc/g/b/c/j/a/ge;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lc/g/b/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lc/g/b/c/j/a/ge;->b:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lc/g/b/c/j/a/ge;->c:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Lc/g/b/c/j/a/ge;->d:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lc/g/b/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
