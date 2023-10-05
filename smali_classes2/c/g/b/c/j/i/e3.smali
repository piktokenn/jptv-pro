.class public final Lc/g/b/c/j/i/e3;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic a:Lc/g/b/c/j/i/f3;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/i/f3;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/i/e3;->a:Lc/g/b/c/j/i/f3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lc/g/b/c/j/i/e3;->a:Lc/g/b/c/j/i/f3;

    invoke-virtual {p1}, Lc/g/b/c/j/i/f3;->d()V

    return-void
.end method
