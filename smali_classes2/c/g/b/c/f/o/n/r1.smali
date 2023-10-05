.class public final Lc/g/b/c/f/o/n/r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/f/o/g$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lc/g/b/c/f/o/n/t;


# direct methods
.method public constructor <init>(Lc/g/b/c/f/o/n/t;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/f/o/n/r1;->b:Lc/g/b/c/f/o/n/t;

    iput-object p2, p0, Lc/g/b/c/f/o/n/r1;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Lc/g/b/c/f/o/n/r1;->b:Lc/g/b/c/f/o/n/t;

    invoke-static {p1}, Lc/g/b/c/f/o/n/t;->f(Lc/g/b/c/f/o/n/t;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/f/o/n/r1;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
