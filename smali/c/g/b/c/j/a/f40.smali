.class public final Lc/g/b/c/j/a/f40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/uv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/uv1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/d40;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/d40;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/f40;->a:Lc/g/b/c/j/a/d40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lc/g/b/c/j/a/f40;->a:Lc/g/b/c/j/a/d40;

    invoke-static {p1}, Lc/g/b/c/j/a/d40;->c(Lc/g/b/c/j/a/d40;)Lc/g/b/c/j/a/x50;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/x50;->L()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
