.class public final synthetic Lc/g/b/b/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/b/b/t1;

.field public final synthetic c:Lc/g/c/b/t$a;

.field public final synthetic d:Lc/g/b/b/e3/i0$a;


# direct methods
.method public synthetic constructor <init>(Lc/g/b/b/t1;Lc/g/c/b/t$a;Lc/g/b/b/e3/i0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/b/g0;->b:Lc/g/b/b/t1;

    iput-object p2, p0, Lc/g/b/b/g0;->c:Lc/g/c/b/t$a;

    iput-object p3, p0, Lc/g/b/b/g0;->d:Lc/g/b/b/e3/i0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/b/b/g0;->b:Lc/g/b/b/t1;

    iget-object v1, p0, Lc/g/b/b/g0;->c:Lc/g/c/b/t$a;

    iget-object v2, p0, Lc/g/b/b/g0;->d:Lc/g/b/b/e3/i0$a;

    invoke-virtual {v0, v1, v2}, Lc/g/b/b/t1;->w(Lc/g/c/b/t$a;Lc/g/b/b/e3/i0$a;)V

    return-void
.end method
