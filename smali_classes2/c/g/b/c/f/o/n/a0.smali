.class public final Lc/g/b/c/f/o/n/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc/g/b/c/f/o/n/d0;


# direct methods
.method public constructor <init>(Lc/g/b/c/f/o/n/d0;I)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/f/o/n/a0;->c:Lc/g/b/c/f/o/n/d0;

    iput p2, p0, Lc/g/b/c/f/o/n/a0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/f/o/n/a0;->c:Lc/g/b/c/f/o/n/d0;

    iget v1, p0, Lc/g/b/c/f/o/n/a0;->b:I

    invoke-static {v0, v1}, Lc/g/b/c/f/o/n/d0;->M(Lc/g/b/c/f/o/n/d0;I)V

    return-void
.end method
