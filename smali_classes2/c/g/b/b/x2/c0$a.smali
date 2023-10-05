.class public Lc/g/b/b/x2/c0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/b/x2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/x2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lc/g/b/b/x2/a0$a;Lc/g/b/b/k1;)Lc/g/b/b/x2/y;
    .locals 1

    iget-object p1, p3, Lc/g/b/b/k1;->p:Lc/g/b/b/x2/w;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lc/g/b/b/x2/h0;

    new-instance p2, Lc/g/b/b/x2/y$a;

    new-instance p3, Lc/g/b/b/x2/q0;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lc/g/b/b/x2/q0;-><init>(I)V

    const/16 v0, 0x1771

    invoke-direct {p2, p3, v0}, Lc/g/b/b/x2/y$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lc/g/b/b/x2/h0;-><init>(Lc/g/b/b/x2/y$a;)V

    return-object p1
.end method

.method public synthetic b(Landroid/os/Looper;Lc/g/b/b/x2/a0$a;Lc/g/b/b/k1;)Lc/g/b/b/x2/c0$b;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/g/b/b/x2/b0;->a(Lc/g/b/b/x2/c0;Landroid/os/Looper;Lc/g/b/b/x2/a0$a;Lc/g/b/b/k1;)Lc/g/b/b/x2/c0$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lc/g/b/b/k1;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/b/k1;",
            ")",
            "Ljava/lang/Class<",
            "Lc/g/b/b/x2/r0;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Lc/g/b/b/k1;->p:Lc/g/b/b/x2/w;

    if-eqz p1, :cond_0

    const-class p1, Lc/g/b/b/x2/r0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic prepare()V
    .locals 0

    invoke-static {p0}, Lc/g/b/b/x2/b0;->b(Lc/g/b/b/x2/c0;)V

    return-void
.end method

.method public synthetic release()V
    .locals 0

    invoke-static {p0}, Lc/g/b/b/x2/b0;->c(Lc/g/b/b/x2/c0;)V

    return-void
.end method
