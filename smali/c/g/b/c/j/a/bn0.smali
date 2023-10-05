.class public final Lc/g/b/c/j/a/bn0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/g/b/c/j/a/ge;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lc/g/b/c/j/a/ge;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/g/b/c/j/a/ge;Lc/g/b/c/j/a/ge;)V
    .locals 0
    .param p2    # Lc/g/b/c/j/a/ge;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lc/g/b/c/j/a/ge;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/bn0;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/g/b/c/j/a/bn0;->b:Lc/g/b/c/j/a/ge;

    iput-object p3, p0, Lc/g/b/c/j/a/bn0;->c:Lc/g/b/c/j/a/ge;

    return-void
.end method
