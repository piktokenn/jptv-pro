.class public final Lc/g/b/c/j/a/cm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/io/IOException;

.field public final synthetic c:Lc/g/b/c/j/a/yl2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/yl2;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/cm2;->c:Lc/g/b/c/j/a/yl2;

    iput-object p2, p0, Lc/g/b/c/j/a/cm2;->b:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/cm2;->c:Lc/g/b/c/j/a/yl2;

    invoke-static {v0}, Lc/g/b/c/j/a/yl2;->A(Lc/g/b/c/j/a/yl2;)Lc/g/b/c/j/a/fm2;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/cm2;->b:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/fm2;->q(Ljava/io/IOException;)V

    return-void
.end method
