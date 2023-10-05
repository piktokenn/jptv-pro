.class public final synthetic Lc/g/b/c/d/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/f/o/n/p;


# instance fields
.field public final a:Lc/g/b/c/d/d0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lc/g/b/c/d/y0;


# direct methods
.method public constructor <init>(Lc/g/b/c/d/d0;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/d/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/d/o0;->a:Lc/g/b/c/d/d0;

    iput-object p2, p0, Lc/g/b/c/d/o0;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/d/o0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/d/o0;->d:Lc/g/b/c/d/y0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lc/g/b/c/d/o0;->a:Lc/g/b/c/d/d0;

    iget-object v1, p0, Lc/g/b/c/d/o0;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/g/b/c/d/o0;->c:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lc/g/b/c/d/v/n0;

    move-object v5, p2

    check-cast v5, Lc/g/b/c/o/j;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lc/g/b/c/d/d0;->J(Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/d/y0;Lc/g/b/c/d/v/n0;Lc/g/b/c/o/j;)V

    return-void
.end method
