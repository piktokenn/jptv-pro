.class public final synthetic Lc/g/b/c/j/a/kx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/j10;


# instance fields
.field public final a:Lc/g/b/c/j/a/jr;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/jr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/kx0;->a:Lc/g/b/c/j/a/jr;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/jr;)Lc/g/b/c/j/a/j10;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/kx0;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/kx0;-><init>(Lc/g/b/c/j/a/jr;)V

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lc/g/b/c/j/a/dz2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kx0;->a:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->l()Lc/g/b/c/j/a/ds;

    move-result-object v0

    return-object v0
.end method
