.class public final synthetic Lc/g/d/u/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/g/d/u/q;


# direct methods
.method public constructor <init>(Lc/g/d/u/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/u/p;->a:Lc/g/d/u/q;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/d/u/p;->a:Lc/g/d/u/q;

    invoke-virtual {v0}, Lc/g/d/u/q;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
