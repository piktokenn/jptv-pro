.class public final synthetic Lc/g/b/c/j/a/vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/g/b/c/j/a/hk;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/hk;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/vk;->a:Lc/g/b/c/j/a/hk;

    iput-object p2, p0, Lc/g/b/c/j/a/vk;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/vk;->a:Lc/g/b/c/j/a/hk;

    iget-object v1, p0, Lc/g/b/c/j/a/vk;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/hk;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
