.class public final Lc/g/b/c/j/a/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/in;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/in<",
        "Lc/g/b/c/j/a/ka;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/z9;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/z9;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/ba;->a:Lc/g/b/c/j/a/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/ka;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/ba;->a:Lc/g/b/c/j/a/z9;

    invoke-static {p1}, Lc/g/b/c/j/a/z9;->g(Lc/g/b/c/j/a/z9;)Lc/g/b/c/j/a/da;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/da;->h()V

    return-void
.end method
