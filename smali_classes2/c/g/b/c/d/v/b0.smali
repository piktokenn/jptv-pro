.class public final Lc/g/b/c/d/v/b0;
.super Lc/g/b/c/f/o/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/f/o/a$a<",
        "Lc/g/b/c/d/v/d0;",
        "Lc/g/b/c/f/o/a$d$c;",
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
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lc/g/b/c/f/q/d;Ljava/lang/Object;Lc/g/b/c/f/o/f$a;Lc/g/b/c/f/o/f$b;)Lc/g/b/c/f/o/a$f;
    .locals 6

    check-cast p4, Lc/g/b/c/f/o/a$d$c;

    new-instance p4, Lc/g/b/c/d/v/d0;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lc/g/b/c/d/v/d0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/g/b/c/f/q/d;Lc/g/b/c/f/o/f$a;Lc/g/b/c/f/o/f$b;)V

    return-object p4
.end method
