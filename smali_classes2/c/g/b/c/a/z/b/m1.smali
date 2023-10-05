.class public final synthetic Lc/g/b/c/a/z/b/m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/a/z/b/m1;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/z/b/m1;->a:Landroid/net/Uri;

    invoke-static {v0}, Lc/g/b/c/a/z/b/j1;->k0(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
