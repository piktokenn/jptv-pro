.class public final Lc/g/b/c/j/a/nw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/kw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DelegateT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/kw0<",
        "TAdapterT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/kw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/kw0<",
            "TDelegateT;>;"
        }
    .end annotation
.end field

.field public final b:Lc/g/b/c/j/a/es1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/es1<",
            "TDelegateT;TAdapterT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/kw0;Lc/g/b/c/j/a/es1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/kw0<",
            "TDelegateT;>;",
            "Lc/g/b/c/j/a/es1<",
            "TDelegateT;TAdapterT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/nw0;->a:Lc/g/b/c/j/a/kw0;

    iput-object p2, p0, Lc/g/b/c/j/a/nw0;->b:Lc/g/b/c/j/a/es1;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/nw0;->a:Lc/g/b/c/j/a/kw0;

    invoke-interface {v0, p1, p2}, Lc/g/b/c/j/a/kw0;->a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)Z

    move-result p1

    return p1
.end method

.method public final b(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)Lc/g/b/c/j/a/fw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/jj1;",
            "Lc/g/b/c/j/a/ti1;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "TAdapterT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/nw0;->a:Lc/g/b/c/j/a/kw0;

    invoke-interface {v0, p1, p2}, Lc/g/b/c/j/a/kw0;->b(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    iget-object p2, p0, Lc/g/b/c/j/a/nw0;->b:Lc/g/b/c/j/a/es1;

    sget-object v0, Lc/g/b/c/j/a/rm;->a:Lc/g/b/c/j/a/ew1;

    invoke-static {p1, p2, v0}, Lc/g/b/c/j/a/tv1;->j(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
