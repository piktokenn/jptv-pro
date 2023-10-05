.class public final Lc/g/b/c/j/a/yp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/b/c/j/a/ug2;

.field public final synthetic c:Lc/g/b/c/j/a/tp2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/tp2;Lc/g/b/c/j/a/ug2;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/yp2;->c:Lc/g/b/c/j/a/tp2;

    iput-object p2, p0, Lc/g/b/c/j/a/yp2;->b:Lc/g/b/c/j/a/ug2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/yp2;->c:Lc/g/b/c/j/a/tp2;

    invoke-static {v0}, Lc/g/b/c/j/a/tp2;->a(Lc/g/b/c/j/a/tp2;)Lc/g/b/c/j/a/up2;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/yp2;->b:Lc/g/b/c/j/a/ug2;

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/up2;->t(Lc/g/b/c/j/a/ug2;)V

    return-void
.end method
