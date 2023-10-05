.class public final synthetic Lc/g/b/c/j/d/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/o/f;


# instance fields
.field public final a:Lc/g/b/c/j/d/y;

.field public final b:Lc/g/b/c/j/d/x;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/d/y;Lc/g/b/c/j/d/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/d/w;->a:Lc/g/b/c/j/d/y;

    iput-object p2, p0, Lc/g/b/c/j/d/w;->b:Lc/g/b/c/j/d/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/d/w;->a:Lc/g/b/c/j/d/y;

    iget-object v1, p0, Lc/g/b/c/j/d/w;->b:Lc/g/b/c/j/d/x;

    invoke-interface {v1, p1}, Lc/g/b/c/j/d/x;->a(Ljava/lang/Object;)Lc/g/b/c/f/o/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lc/g/b/c/f/o/j;)V

    return-void
.end method
