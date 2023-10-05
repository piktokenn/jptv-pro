.class public final synthetic Lc/g/b/c/j/a/y41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/g/b/c/j/a/x41;

.field public final b:Landroid/net/Uri;

.field public final c:Lc/g/b/c/g/a;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/x41;Landroid/net/Uri;Lc/g/b/c/g/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/y41;->a:Lc/g/b/c/j/a/x41;

    iput-object p2, p0, Lc/g/b/c/j/a/y41;->b:Landroid/net/Uri;

    iput-object p3, p0, Lc/g/b/c/j/a/y41;->c:Lc/g/b/c/g/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/y41;->a:Lc/g/b/c/j/a/x41;

    iget-object v1, p0, Lc/g/b/c/j/a/y41;->b:Landroid/net/Uri;

    iget-object v2, p0, Lc/g/b/c/j/a/y41;->c:Lc/g/b/c/g/a;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/x41;->ma(Landroid/net/Uri;Lc/g/b/c/g/a;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
