.class public final synthetic Lc/g/b/c/j/a/jh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/gh0;

.field public final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/gh0;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/jh0;->b:Lc/g/b/c/j/a/gh0;

    iput-object p2, p0, Lc/g/b/c/j/a/jh0;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/jh0;->b:Lc/g/b/c/j/a/gh0;

    iget-object v1, p0, Lc/g/b/c/j/a/jh0;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/gh0;->f(Landroid/view/ViewGroup;)V

    return-void
.end method
