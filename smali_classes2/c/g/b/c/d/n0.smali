.class public final synthetic Lc/g/b/c/d/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/f/o/n/p;


# instance fields
.field public final a:Lc/g/b/c/d/d0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/b/c/d/d0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/d/n0;->a:Lc/g/b/c/d/d0;

    iput-object p2, p0, Lc/g/b/c/d/n0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/d/n0;->a:Lc/g/b/c/d/d0;

    iget-object v1, p0, Lc/g/b/c/d/n0;->b:Ljava/lang/String;

    check-cast p1, Lc/g/b/c/d/v/n0;

    check-cast p2, Lc/g/b/c/o/j;

    invoke-virtual {v0, v1, p1, p2}, Lc/g/b/c/d/d0;->I(Ljava/lang/String;Lc/g/b/c/d/v/n0;Lc/g/b/c/o/j;)V

    return-void
.end method
