.class public final Lc/g/b/c/j/a/pl1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lc/g/b/c/j/a/i10;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/cl1;

.field public final b:Lc/g/b/c/j/a/ul1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/ul1<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/cl1;Lc/g/b/c/j/a/ul1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/cl1;",
            "Lc/g/b/c/j/a/ul1<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/pl1;->a:Lc/g/b/c/j/a/cl1;

    iput-object p2, p0, Lc/g/b/c/j/a/pl1;->b:Lc/g/b/c/j/a/ul1;

    return-void
.end method
