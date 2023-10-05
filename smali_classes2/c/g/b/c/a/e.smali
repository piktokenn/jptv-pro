.class public Lc/g/b/c/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/a/e$a;
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/lz2;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/b/c/j/a/lz2;

    iget-object p1, p1, Lc/g/b/c/a/e$a;->a:Lc/g/b/c/j/a/kz2;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/lz2;-><init>(Lc/g/b/c/j/a/kz2;)V

    iput-object v0, p0, Lc/g/b/c/a/e;->a:Lc/g/b/c/j/a/lz2;

    return-void
.end method


# virtual methods
.method public a()Lc/g/b/c/j/a/lz2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/e;->a:Lc/g/b/c/j/a/lz2;

    return-object v0
.end method
