.class public final Lc/g/b/c/j/a/y31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/o70;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/g/b/c/j/a/wy2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/y31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/wy2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/y31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lc/g/b/c/j/a/dw2;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/y31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc/g/b/c/j/a/x31;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/x31;-><init>(Lc/g/b/c/j/a/dw2;)V

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yf1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/g/b/c/j/a/xf1;)V

    return-void
.end method
