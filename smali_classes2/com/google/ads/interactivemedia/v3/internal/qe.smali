.class public final Lcom/google/ads/interactivemedia/v3/internal/qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/ads/interactivemedia/v3/internal/qf;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qg;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qg;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qf;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qf;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qe;->a:I

    if-eqz v0, :cond_0

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/qg;

    return-object p1

    :cond_0
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/qf;

    return-object p1
.end method
