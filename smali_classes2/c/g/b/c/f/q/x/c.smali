.class public final Lc/g/b/c/f/q/x/c;
.super Lc/g/b/c/f/o/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/f/o/a$a<",
        "Lc/g/b/c/f/q/x/e;",
        "Lc/g/b/c/f/q/v;",
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
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lc/g/b/c/f/q/d;Ljava/lang/Object;Lc/g/b/c/f/o/n/f;Lc/g/b/c/f/o/n/m;)Lc/g/b/c/f/o/a$f;
    .locals 7

    move-object v4, p4

    check-cast v4, Lc/g/b/c/f/q/v;

    new-instance p4, Lc/g/b/c/f/q/x/e;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lc/g/b/c/f/q/x/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/g/b/c/f/q/d;Lc/g/b/c/f/q/v;Lc/g/b/c/f/o/n/f;Lc/g/b/c/f/o/n/m;)V

    return-object p4
.end method
