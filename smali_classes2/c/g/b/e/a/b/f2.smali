.class public final synthetic Lc/g/b/e/a/b/f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/e/a/i/b;


# instance fields
.field public final a:Lc/g/b/e/a/b/v;


# direct methods
.method public constructor <init>(Lc/g/b/e/a/b/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/e/a/b/f2;->a:Lc/g/b/e/a/b/v;

    return-void
.end method

.method public static b(Lc/g/b/e/a/b/v;)Lc/g/b/e/a/i/b;
    .locals 1

    new-instance v0, Lc/g/b/e/a/b/f2;

    invoke-direct {v0, p0}, Lc/g/b/e/a/b/f2;-><init>(Lc/g/b/e/a/b/v;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/e/a/b/f2;->a:Lc/g/b/e/a/b/v;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lc/g/b/e/a/b/v;->a(Ljava/util/List;)V

    return-void
.end method
