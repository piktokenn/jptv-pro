.class public final synthetic Lc/g/b/b/x2/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/b/b/x2/u$f;

.field public final synthetic c:Lc/g/b/b/k1;


# direct methods
.method public synthetic constructor <init>(Lc/g/b/b/x2/u$f;Lc/g/b/b/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/b/x2/e;->b:Lc/g/b/b/x2/u$f;

    iput-object p2, p0, Lc/g/b/b/x2/e;->c:Lc/g/b/b/k1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/b/x2/e;->b:Lc/g/b/b/x2/u$f;

    iget-object v1, p0, Lc/g/b/b/x2/e;->c:Lc/g/b/b/k1;

    invoke-virtual {v0, v1}, Lc/g/b/b/x2/u$f;->c(Lc/g/b/b/k1;)V

    return-void
.end method
