.class public final Lc/g/b/c/d/u/u/i$g;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/d/u/u/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lc/g/b/c/d/u/u/i$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lc/g/b/c/f/o/f;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/google/android/gms/common/api/Status;)Lc/g/b/c/f/o/j;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/d/u/u/i$g;->o(Lcom/google/android/gms/common/api/Status;)Lc/g/b/c/d/u/u/i$c;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/google/android/gms/common/api/Status;)Lc/g/b/c/d/u/u/i$c;
    .locals 1

    new-instance v0, Lc/g/b/c/d/u/u/c0;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/d/u/u/c0;-><init>(Lc/g/b/c/d/u/u/i$g;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
