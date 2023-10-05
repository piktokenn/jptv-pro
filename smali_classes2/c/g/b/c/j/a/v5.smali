.class public final Lc/g/b/c/j/a/v5;
.super Lc/g/b/c/j/a/s4;
.source ""


# instance fields
.field public final synthetic b:Lc/g/b/c/j/a/t5;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/t5;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/v5;->b:Lc/g/b/c/j/a/t5;

    invoke-direct {p0}, Lc/g/b/c/j/a/s4;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/t5;Lc/g/b/c/j/a/s5;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/v5;-><init>(Lc/g/b/c/j/a/t5;)V

    return-void
.end method


# virtual methods
.method public final x0(Lc/g/b/c/j/a/j4;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/v5;->b:Lc/g/b/c/j/a/t5;

    invoke-static {v0}, Lc/g/b/c/j/a/t5;->c(Lc/g/b/c/j/a/t5;)Lc/g/b/c/a/w/i$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/v5;->b:Lc/g/b/c/j/a/t5;

    invoke-static {v0}, Lc/g/b/c/j/a/t5;->c(Lc/g/b/c/j/a/t5;)Lc/g/b/c/a/w/i$a;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/v5;->b:Lc/g/b/c/j/a/t5;

    invoke-static {v1, p1}, Lc/g/b/c/j/a/t5;->b(Lc/g/b/c/j/a/t5;Lc/g/b/c/j/a/j4;)Lc/g/b/c/a/w/i;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lc/g/b/c/a/w/i$a;->v(Lc/g/b/c/a/w/i;Ljava/lang/String;)V

    return-void
.end method
