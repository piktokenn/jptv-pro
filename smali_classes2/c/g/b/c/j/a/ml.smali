.class public final Lc/g/b/c/j/a/ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lc/g/b/c/j/a/en;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/jl;Landroid/content/Context;Lc/g/b/c/j/a/en;)V
    .locals 0

    iput-object p2, p0, Lc/g/b/c/j/a/ml;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/g/b/c/j/a/ml;->c:Lc/g/b/c/j/a/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/ml;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/g/b/c/a/x/a;->a(Landroid/content/Context;)Lc/g/b/c/a/x/a$a;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/ml;->c:Lc/g/b/c/j/a/en;

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/en;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lc/g/b/c/f/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/g/b/c/f/h; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    iget-object v1, p0, Lc/g/b/c/j/a/ml;->c:Lc/g/b/c/j/a/en;

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/en;->d(Ljava/lang/Throwable;)Z

    const-string v1, "Exception while getting advertising Id info"

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
