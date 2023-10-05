.class public final synthetic Lc/g/b/c/j/a/pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/qn;

.field public final c:I


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/qn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/pn;->b:Lc/g/b/c/j/a/qn;

    iput p2, p0, Lc/g/b/c/j/a/pn;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/pn;->b:Lc/g/b/c/j/a/qn;

    iget v1, p0, Lc/g/b/c/j/a/pn;->c:I

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/qn;->E(I)V

    return-void
.end method
