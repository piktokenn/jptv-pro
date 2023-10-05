.class public final synthetic Lc/g/b/c/d/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/d/p0;

.field public final c:I


# direct methods
.method public constructor <init>(Lc/g/b/c/d/p0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/d/u0;->b:Lc/g/b/c/d/p0;

    iput p2, p0, Lc/g/b/c/d/u0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/d/u0;->b:Lc/g/b/c/d/p0;

    iget v1, p0, Lc/g/b/c/d/u0;->c:I

    iget-object v0, v0, Lc/g/b/c/d/p0;->b:Lc/g/b/c/d/d0;

    invoke-static {v0}, Lc/g/b/c/d/d0;->M(Lc/g/b/c/d/d0;)Lc/g/b/c/d/e$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/g/b/c/d/e$d;->b(I)V

    return-void
.end method
