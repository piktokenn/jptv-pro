.class public final Lc/g/b/c/j/a/v71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ya1<",
        "Lc/g/b/c/j/a/w71;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/ew1;

.field public final b:Lc/g/b/c/j/a/hn0;

.field public final c:Ljava/lang/String;

.field public final d:Lc/g/b/c/j/a/nj1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ew1;Lc/g/b/c/j/a/hn0;Lc/g/b/c/j/a/nj1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/v71;->a:Lc/g/b/c/j/a/ew1;

    iput-object p2, p0, Lc/g/b/c/j/a/v71;->b:Lc/g/b/c/j/a/hn0;

    iput-object p3, p0, Lc/g/b/c/j/a/v71;->d:Lc/g/b/c/j/a/nj1;

    iput-object p4, p0, Lc/g/b/c/j/a/v71;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lc/g/b/c/j/a/w71;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/v71;->b:Lc/g/b/c/j/a/hn0;

    iget-object v1, p0, Lc/g/b/c/j/a/v71;->d:Lc/g/b/c/j/a/nj1;

    iget-object v1, v1, Lc/g/b/c/j/a/nj1;->f:Ljava/lang/String;

    iget-object v2, p0, Lc/g/b/c/j/a/v71;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/hn0;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/v71;->b:Lc/g/b/c/j/a/hn0;

    invoke-virtual {v1}, Lc/g/b/c/j/a/hn0;->b()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lc/g/b/c/j/a/w71;

    invoke-direct {v2, v0, v1}, Lc/g/b/c/j/a/w71;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v2
.end method

.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/w71;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/v71;->a:Lc/g/b/c/j/a/ew1;

    new-instance v1, Lc/g/b/c/j/a/y71;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/y71;-><init>(Lc/g/b/c/j/a/v71;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/ew1;->d(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method
