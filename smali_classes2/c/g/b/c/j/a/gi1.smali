.class public final synthetic Lc/g/b/c/j/a/gi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/ei1;

.field public final c:Lc/g/b/c/j/a/qv2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ei1;Lc/g/b/c/j/a/qv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/gi1;->b:Lc/g/b/c/j/a/ei1;

    iput-object p2, p0, Lc/g/b/c/j/a/gi1;->c:Lc/g/b/c/j/a/qv2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/gi1;->b:Lc/g/b/c/j/a/ei1;

    iget-object v1, p0, Lc/g/b/c/j/a/gi1;->c:Lc/g/b/c/j/a/qv2;

    iget-object v0, v0, Lc/g/b/c/j/a/ei1;->c:Lc/g/b/c/j/a/zh1;

    invoke-static {v0}, Lc/g/b/c/j/a/zh1;->c(Lc/g/b/c/j/a/zh1;)Lc/g/b/c/j/a/dh1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/dh1;->V(Lc/g/b/c/j/a/qv2;)V

    return-void
.end method
