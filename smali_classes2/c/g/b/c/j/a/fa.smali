.class public final Lc/g/b/c/j/a/fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/gn;


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/z9;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/da;Lc/g/b/c/j/a/z9;)V
    .locals 0

    iput-object p2, p0, Lc/g/b/c/j/a/fa;->a:Lc/g/b/c/j/a/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/fa;->a:Lc/g/b/c/j/a/z9;

    invoke-virtual {v0}, Lc/g/b/c/j/a/hn;->b()V

    return-void
.end method
