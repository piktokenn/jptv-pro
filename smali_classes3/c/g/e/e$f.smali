.class public Lc/g/e/e$f;
.super Lc/g/e/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/e/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lc/g/e/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/e/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/e/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/g/e/y/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/e/y/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/e/e$f;->a:Lc/g/e/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/g/e/t;->b(Lc/g/e/y/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public d(Lc/g/e/y/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/e/y/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/e/e$f;->a:Lc/g/e/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc/g/e/t;->d(Lc/g/e/y/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public e(Lc/g/e/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/e/t<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/e/e$f;->a:Lc/g/e/t;

    if-nez v0, :cond_0

    iput-object p1, p0, Lc/g/e/e$f;->a:Lc/g/e/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
