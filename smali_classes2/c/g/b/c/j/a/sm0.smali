.class public final synthetic Lc/g/b/c/j/a/sm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/qc0;


# instance fields
.field public final a:Lc/g/b/c/j/a/jr;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/jr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/sm0;->a:Lc/g/b/c/j/a/jr;

    return-void
.end method

.method public static b(Lc/g/b/c/j/a/jr;)Lc/g/b/c/j/a/qc0;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/sm0;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/sm0;-><init>(Lc/g/b/c/j/a/jr;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/sm0;->a:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->destroy()V

    return-void
.end method
