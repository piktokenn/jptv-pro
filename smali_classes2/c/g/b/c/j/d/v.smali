.class public final synthetic Lc/g/b/c/j/d/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/o/e;


# instance fields
.field public final a:Lc/g/b/c/j/d/y;

.field public final b:Lc/g/b/c/j/d/x;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/d/y;Lc/g/b/c/j/d/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/d/v;->a:Lc/g/b/c/j/d/y;

    iput-object p2, p0, Lc/g/b/c/j/d/v;->b:Lc/g/b/c/j/d/x;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/d/v;->a:Lc/g/b/c/j/d/y;

    iget-object v1, p0, Lc/g/b/c/j/d/v;->b:Lc/g/b/c/j/d/x;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    const-string v4, "unknown error"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    instance-of v3, p1, Lc/g/b/c/f/o/b;

    if-eqz v3, :cond_0

    check-cast p1, Lc/g/b/c/f/o/b;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lc/g/b/c/f/o/b;->b()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :cond_0
    invoke-interface {v1, v2}, Lc/g/b/c/j/d/x;->a(Ljava/lang/Object;)Lc/g/b/c/f/o/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lc/g/b/c/f/o/j;)V

    return-void
.end method
