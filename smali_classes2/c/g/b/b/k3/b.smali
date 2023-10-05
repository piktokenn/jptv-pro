.class public final synthetic Lc/g/b/b/k3/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/b/b/k3/d0$a;

.field public final synthetic c:Lc/g/b/b/v2/d;


# direct methods
.method public synthetic constructor <init>(Lc/g/b/b/k3/d0$a;Lc/g/b/b/v2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/b/k3/b;->b:Lc/g/b/b/k3/d0$a;

    iput-object p2, p0, Lc/g/b/b/k3/b;->c:Lc/g/b/b/v2/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/b/k3/b;->b:Lc/g/b/b/k3/d0$a;

    iget-object v1, p0, Lc/g/b/b/k3/b;->c:Lc/g/b/b/v2/d;

    invoke-virtual {v0, v1}, Lc/g/b/b/k3/d0$a;->l(Lc/g/b/b/v2/d;)V

    return-void
.end method
