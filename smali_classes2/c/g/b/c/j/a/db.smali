.class public final Lc/g/b/c/j/a/db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/i7;


# instance fields
.field public final a:Lc/g/b/c/j/a/z9;

.field public final b:Lc/g/b/c/j/a/en;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/en<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lc/g/b/c/j/a/ya;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ya;Lc/g/b/c/j/a/z9;Lc/g/b/c/j/a/en;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/z9;",
            "Lc/g/b/c/j/a/en<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/g/b/c/j/a/db;->c:Lc/g/b/c/j/a/ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/b/c/j/a/db;->a:Lc/g/b/c/j/a/z9;

    iput-object p3, p0, Lc/g/b/c/j/a/db;->b:Lc/g/b/c/j/a/en;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/db;->b:Lc/g/b/c/j/a/en;

    iget-object v1, p0, Lc/g/b/c/j/a/db;->c:Lc/g/b/c/j/a/ya;

    invoke-static {v1}, Lc/g/b/c/j/a/ya;->c(Lc/g/b/c/j/a/ya;)Lc/g/b/c/j/a/ra;

    move-result-object v1

    invoke-interface {v1, p1}, Lc/g/b/c/j/a/ra;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/en;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object p1, p0, Lc/g/b/c/j/a/db;->a:Lc/g/b/c/j/a/z9;

    invoke-virtual {p1}, Lc/g/b/c/j/a/z9;->f()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lc/g/b/c/j/a/db;->b:Lc/g/b/c/j/a/en;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/en;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lc/g/b/c/j/a/db;->a:Lc/g/b/c/j/a/z9;

    invoke-virtual {v0}, Lc/g/b/c/j/a/z9;->f()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/db;->b:Lc/g/b/c/j/a/en;

    new-instance v0, Lc/g/b/c/j/a/la;

    invoke-direct {v0}, Lc/g/b/c/j/a/la;-><init>()V

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/en;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/db;->b:Lc/g/b/c/j/a/en;

    new-instance v1, Lc/g/b/c/j/a/la;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/la;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/en;->d(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object p1, p0, Lc/g/b/c/j/a/db;->a:Lc/g/b/c/j/a/z9;

    invoke-virtual {p1}, Lc/g/b/c/j/a/z9;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/g/b/c/j/a/db;->a:Lc/g/b/c/j/a/z9;

    invoke-virtual {v0}, Lc/g/b/c/j/a/z9;->f()V

    throw p1
.end method
