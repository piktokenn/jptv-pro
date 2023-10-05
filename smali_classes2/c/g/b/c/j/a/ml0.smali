.class public final Lc/g/b/c/j/a/ml0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/y6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/y6<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lc/g/b/c/j/a/y6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/y6<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lc/g/b/c/j/a/al0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/al0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lc/g/b/c/j/a/y6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/y6<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/g/b/c/j/a/ml0;->d:Lc/g/b/c/j/a/al0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/b/c/j/a/ml0;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lc/g/b/c/j/a/ml0;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/g/b/c/j/a/ml0;->c:Lc/g/b/c/j/a/y6;

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/al0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lc/g/b/c/j/a/y6;Lc/g/b/c/j/a/bl0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc/g/b/c/j/a/ml0;-><init>(Lc/g/b/c/j/a/al0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/g/b/c/j/a/ml0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/b/c/j/a/ml0;->d:Lc/g/b/c/j/a/al0;

    iget-object p2, p0, Lc/g/b/c/j/a/ml0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lc/g/b/c/j/a/al0;->i(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/ml0;->c:Lc/g/b/c/j/a/y6;

    invoke-interface {v0, p1, p2}, Lc/g/b/c/j/a/y6;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
