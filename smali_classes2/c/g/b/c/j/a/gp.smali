.class public final synthetic Lc/g/b/c/j/a/gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/wo;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/wo;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/gp;->b:Lc/g/b/c/j/a/wo;

    iput p2, p0, Lc/g/b/c/j/a/gp;->c:I

    iput p3, p0, Lc/g/b/c/j/a/gp;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/gp;->b:Lc/g/b/c/j/a/wo;

    iget v1, p0, Lc/g/b/c/j/a/gp;->c:I

    iget v2, p0, Lc/g/b/c/j/a/gp;->d:I

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/wo;->Q(II)V

    return-void
.end method
