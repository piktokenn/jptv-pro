.class public final Lc/g/b/c/f/o/n/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/b/c/f/o/n/z0;


# direct methods
.method public constructor <init>(Lc/g/b/c/f/o/n/z0;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/f/o/n/w0;->b:Lc/g/b/c/f/o/n/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/f/o/n/w0;->b:Lc/g/b/c/f/o/n/z0;

    invoke-static {v0}, Lc/g/b/c/f/o/n/z0;->B3(Lc/g/b/c/f/o/n/z0;)Lc/g/b/c/f/o/n/y0;

    move-result-object v0

    new-instance v1, Lc/g/b/c/f/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lc/g/b/c/f/b;-><init>(I)V

    invoke-interface {v0, v1}, Lc/g/b/c/f/o/n/y0;->c(Lc/g/b/c/f/b;)V

    return-void
.end method
