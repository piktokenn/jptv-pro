.class public final synthetic Lc/g/b/c/j/a/ep1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ep1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ep1;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/g/b/c/j/a/bp1;->h(Landroid/content/Context;)Lc/g/b/c/j/a/dt2;

    move-result-object v0

    return-object v0
.end method
