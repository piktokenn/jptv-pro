.class public final Lc/g/b/c/j/a/ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/in;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/in<",
        "Lc/g/b/c/j/a/y8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/da;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/da;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/ia;->a:Lc/g/b/c/j/a/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc/g/b/c/j/a/y8;

    sget-object v0, Lc/g/b/c/j/a/rm;->e:Lc/g/b/c/j/a/ew1;

    new-instance v1, Lc/g/b/c/j/a/ha;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/a/ha;-><init>(Lc/g/b/c/j/a/ia;Lc/g/b/c/j/a/y8;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
