.class public final synthetic Lc/g/b/c/j/a/lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/al;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/lk;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/g/b/c/j/a/lk;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/dt;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/lk;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/g/b/c/j/a/lk;->b:Landroid/os/Bundle;

    const-string v2, "am"

    invoke-interface {p1, v2, v0, v1}, Lc/g/b/c/j/a/dt;->A0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
