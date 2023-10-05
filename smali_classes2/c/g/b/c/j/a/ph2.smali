.class public final Lc/g/b/c/j/a/ph2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/b/c/j/a/pi2;

.field public final synthetic c:Lc/g/b/c/j/a/mh2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/mh2;Lc/g/b/c/j/a/pi2;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/ph2;->c:Lc/g/b/c/j/a/mh2;

    iput-object p2, p0, Lc/g/b/c/j/a/ph2;->b:Lc/g/b/c/j/a/pi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ph2;->c:Lc/g/b/c/j/a/mh2;

    invoke-static {v0}, Lc/g/b/c/j/a/mh2;->a(Lc/g/b/c/j/a/mh2;)Lc/g/b/c/j/a/nh2;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/ph2;->b:Lc/g/b/c/j/a/pi2;

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/nh2;->f(Lc/g/b/c/j/a/pi2;)V

    return-void
.end method
