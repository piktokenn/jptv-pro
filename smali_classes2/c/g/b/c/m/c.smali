.class public final Lc/g/b/c/m/c;
.super Lc/g/b/c/f/o/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/f/o/a$a<",
        "Lc/g/b/c/m/b/a;",
        "Lc/g/b/c/m/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/f/o/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lc/g/b/c/f/q/d;Ljava/lang/Object;Lc/g/b/c/f/o/f$a;Lc/g/b/c/f/o/f$b;)Lc/g/b/c/f/o/a$f;
    .locals 8

    check-cast p4, Lc/g/b/c/m/a;

    new-instance p4, Lc/g/b/c/m/b/a;

    invoke-static {p3}, Lc/g/b/c/m/b/a;->a(Lc/g/b/c/f/q/d;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lc/g/b/c/m/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLc/g/b/c/f/q/d;Landroid/os/Bundle;Lc/g/b/c/f/o/f$a;Lc/g/b/c/f/o/f$b;)V

    return-object p4
.end method
