.class public final Lc/g/b/c/j/a/jg1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/hh;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lc/g/b/c/j/a/hg1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/hg1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/g/b/c/j/a/jg1;-><init>(Lc/g/b/c/j/a/hg1;Lc/g/b/c/j/a/hh;)V

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/j/a/hg1;Lc/g/b/c/j/a/hh;)V
    .locals 0
    .param p2    # Lc/g/b/c/j/a/hh;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/jg1;->b:Lc/g/b/c/j/a/hg1;

    iput-object p2, p0, Lc/g/b/c/j/a/jg1;->a:Lc/g/b/c/j/a/hh;

    return-void
.end method
