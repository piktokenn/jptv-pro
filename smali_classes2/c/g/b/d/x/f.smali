.class public Lc/g/b/d/x/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/d/x/a$c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/b/d/x/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/d/x/f$a;

    invoke-direct {v0}, Lc/g/b/d/x/f$a;-><init>()V

    sput-object v0, Lc/g/b/d/x/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/g/b/d/x/f;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JLc/g/b/d/x/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/b/d/x/f;-><init>(J)V

    return-void
.end method

.method public static b(J)Lc/g/b/d/x/f;
    .locals 1

    new-instance v0, Lc/g/b/d/x/f;

    invoke-direct {v0, p0, p1}, Lc/g/b/d/x/f;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    iget-wide v0, p0, Lc/g/b/d/x/f;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/b/d/x/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/g/b/d/x/f;

    iget-wide v3, p0, Lc/g/b/d/x/f;->b:J

    iget-wide v5, p1, Lc/g/b/d/x/f;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lc/g/b/d/x/f;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lc/g/b/d/x/f;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method