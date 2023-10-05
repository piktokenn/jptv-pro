.class public final synthetic Lc/g/b/c/j/a/tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/rj;

.field public final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/rj;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/tj;->b:Lc/g/b/c/j/a/rj;

    iput-object p2, p0, Lc/g/b/c/j/a/tj;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/tj;->b:Lc/g/b/c/j/a/rj;

    iget-object v1, p0, Lc/g/b/c/j/a/tj;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/rj;->h(Landroid/graphics/Bitmap;)V

    return-void
.end method
