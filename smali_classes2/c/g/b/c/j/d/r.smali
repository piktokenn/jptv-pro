.class public final synthetic Lc/g/b/c/j/d/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/d/o;

.field public final c:La/t/l/f;

.field public final d:I


# direct methods
.method public constructor <init>(Lc/g/b/c/j/d/o;La/t/l/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/d/r;->b:Lc/g/b/c/j/d/o;

    iput-object p2, p0, Lc/g/b/c/j/d/r;->c:La/t/l/f;

    iput p3, p0, Lc/g/b/c/j/d/r;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/d/r;->b:Lc/g/b/c/j/d/o;

    iget-object v1, p0, Lc/g/b/c/j/d/r;->c:La/t/l/f;

    iget v2, p0, Lc/g/b/c/j/d/r;->d:I

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/d/o;->Y3(La/t/l/f;I)V

    return-void
.end method
