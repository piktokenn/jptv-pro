.class public final Lc/g/b/c/j/a/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/gn;


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/en;

.field public final synthetic b:Lc/g/b/c/j/a/z9;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ya;Lc/g/b/c/j/a/en;Lc/g/b/c/j/a/z9;)V
    .locals 0

    iput-object p2, p0, Lc/g/b/c/j/a/ab;->a:Lc/g/b/c/j/a/en;

    iput-object p3, p0, Lc/g/b/c/j/a/ab;->b:Lc/g/b/c/j/a/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/ab;->a:Lc/g/b/c/j/a/en;

    new-instance v1, Lc/g/b/c/j/a/la;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lc/g/b/c/j/a/la;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/en;->d(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/ab;->b:Lc/g/b/c/j/a/z9;

    invoke-virtual {v0}, Lc/g/b/c/j/a/z9;->f()V

    return-void
.end method
