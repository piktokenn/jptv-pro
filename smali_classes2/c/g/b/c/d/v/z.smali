.class public final synthetic Lc/g/b/c/d/v/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/f/o/n/p;


# instance fields
.field public final a:Lc/g/b/c/d/v/x;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/b/c/d/v/x;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/d/v/z;->a:Lc/g/b/c/d/v/x;

    iput-object p2, p0, Lc/g/b/c/d/v/z;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/d/v/z;->a:Lc/g/b/c/d/v/x;

    iget-object v1, p0, Lc/g/b/c/d/v/z;->b:[Ljava/lang/String;

    check-cast p1, Lc/g/b/c/d/v/d0;

    check-cast p2, Lc/g/b/c/o/j;

    new-instance v2, Lc/g/b/c/d/v/e0;

    invoke-direct {v2, v0, p2}, Lc/g/b/c/d/v/e0;-><init>(Lc/g/b/c/d/v/x;Lc/g/b/c/o/j;)V

    invoke-virtual {p1}, Lc/g/b/c/f/q/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lc/g/b/c/d/v/l;

    invoke-interface {p1, v2, v1}, Lc/g/b/c/d/v/l;->a2(Lc/g/b/c/d/v/f;[Ljava/lang/String;)V

    return-void
.end method
