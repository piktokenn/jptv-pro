.class public final Lc/g/b/c/j/a/ui0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/es1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/es1<",
        "Lc/g/b/c/j/a/az2;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Z

.field public final synthetic c:Lc/g/b/c/j/a/vi0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/vi0;DZ)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/ui0;->c:Lc/g/b/c/j/a/vi0;

    iput-wide p2, p0, Lc/g/b/c/j/a/ui0;->a:D

    iput-boolean p4, p0, Lc/g/b/c/j/a/ui0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lc/g/b/c/j/a/az2;

    iget-object v0, p0, Lc/g/b/c/j/a/ui0;->c:Lc/g/b/c/j/a/vi0;

    iget-object p1, p1, Lc/g/b/c/j/a/az2;->b:[B

    iget-wide v1, p0, Lc/g/b/c/j/a/ui0;->a:D

    iget-boolean v3, p0, Lc/g/b/c/j/a/ui0;->b:Z

    invoke-static {v0, p1, v1, v2, v3}, Lc/g/b/c/j/a/vi0;->a(Lc/g/b/c/j/a/vi0;[BDZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
