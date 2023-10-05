.class public final synthetic Lc/g/b/c/j/a/yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/wv;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/wv;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/yv;->b:Lc/g/b/c/j/a/wv;

    iput-object p2, p0, Lc/g/b/c/j/a/yv;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/yv;->b:Lc/g/b/c/j/a/wv;

    iget-object v1, p0, Lc/g/b/c/j/a/yv;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/wv;->ca(Ljava/lang/Runnable;)V

    return-void
.end method
