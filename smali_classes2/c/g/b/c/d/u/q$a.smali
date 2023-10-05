.class public final Lc/g/b/c/d/u/q$a;
.super Lc/g/b/c/d/u/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/d/u/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lc/g/b/c/d/u/q;


# direct methods
.method public constructor <init>(Lc/g/b/c/d/u/q;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/d/u/q$a;->b:Lc/g/b/c/d/u/q;

    invoke-direct {p0}, Lc/g/b/c/d/u/y;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/d/u/q;Lc/g/b/c/d/u/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/d/u/q$a;-><init>(Lc/g/b/c/d/u/q;)V

    return-void
.end method


# virtual methods
.method public final C3(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/d/u/q$a;->b:Lc/g/b/c/d/u/q;

    invoke-virtual {v0, p1}, Lc/g/b/c/d/u/q;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method public final H4(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/d/u/q$a;->b:Lc/g/b/c/d/u/q;

    invoke-virtual {v0, p1}, Lc/g/b/c/d/u/q;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public final Q7(Z)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/d/u/q$a;->b:Lc/g/b/c/d/u/q;

    invoke-virtual {v0, p1}, Lc/g/b/c/d/u/q;->a(Z)V

    return-void
.end method

.method public final V1(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/d/u/q$a;->b:Lc/g/b/c/d/u/q;

    invoke-virtual {v0, p1}, Lc/g/b/c/d/u/q;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c3(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/d/u/q$a;->b:Lc/g/b/c/d/u/q;

    invoke-virtual {v0, p1}, Lc/g/b/c/d/u/q;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final p6()J
    .locals 2

    iget-object v0, p0, Lc/g/b/c/d/u/q$a;->b:Lc/g/b/c/d/u/q;

    invoke-virtual {v0}, Lc/g/b/c/d/u/q;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u3()Lc/g/b/c/g/a;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/d/u/q$a;->b:Lc/g/b/c/d/u/q;

    invoke-static {v0}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v0

    return-object v0
.end method
