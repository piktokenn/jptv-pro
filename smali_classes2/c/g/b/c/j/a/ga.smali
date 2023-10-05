.class public final Lc/g/b/c/j/a/ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/in;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/in<",
        "Lc/g/b/c/j/a/y8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/z9;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/da;Lc/g/b/c/j/a/z9;)V
    .locals 0

    iput-object p2, p0, Lc/g/b/c/j/a/ga;->a:Lc/g/b/c/j/a/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lc/g/b/c/j/a/y8;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/ga;->a:Lc/g/b/c/j/a/z9;

    invoke-interface {p1}, Lc/g/b/c/j/a/y8;->k0()Lc/g/b/c/j/a/ja;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/hn;->e(Ljava/lang/Object;)V

    return-void
.end method
