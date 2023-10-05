.class public final Lc/g/b/e/a/b/g0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/g/b/e/a/b/k2;


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/e/a/b/d;
    .locals 2

    iget-object v0, p0, Lc/g/b/e/a/b/g0;->a:Lc/g/b/e/a/b/k2;

    const-class v1, Lc/g/b/e/a/b/k2;

    invoke-static {v0, v1}, Lc/g/b/e/a/e/n;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lc/g/b/e/a/b/h0;

    iget-object v1, p0, Lc/g/b/e/a/b/g0;->a:Lc/g/b/e/a/b/k2;

    invoke-direct {v0, v1}, Lc/g/b/e/a/b/h0;-><init>(Lc/g/b/e/a/b/k2;)V

    return-object v0
.end method

.method public final b(Lc/g/b/e/a/b/k2;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/e/a/b/g0;->a:Lc/g/b/e/a/b/k2;

    return-void
.end method
