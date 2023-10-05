.class public final synthetic Lc/g/b/c/j/a/iz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/g/b/c/j/a/az0;

.field public final b:Lc/g/b/c/j/a/fw1;

.field public final c:Lc/g/b/c/j/a/fw1;

.field public final d:Lc/g/b/c/j/a/jj1;

.field public final e:Lc/g/b/c/j/a/ti1;

.field public final f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/az0;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/iz0;->a:Lc/g/b/c/j/a/az0;

    iput-object p2, p0, Lc/g/b/c/j/a/iz0;->b:Lc/g/b/c/j/a/fw1;

    iput-object p3, p0, Lc/g/b/c/j/a/iz0;->c:Lc/g/b/c/j/a/fw1;

    iput-object p4, p0, Lc/g/b/c/j/a/iz0;->d:Lc/g/b/c/j/a/jj1;

    iput-object p5, p0, Lc/g/b/c/j/a/iz0;->e:Lc/g/b/c/j/a/ti1;

    iput-object p6, p0, Lc/g/b/c/j/a/iz0;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc/g/b/c/j/a/iz0;->a:Lc/g/b/c/j/a/az0;

    iget-object v1, p0, Lc/g/b/c/j/a/iz0;->b:Lc/g/b/c/j/a/fw1;

    iget-object v2, p0, Lc/g/b/c/j/a/iz0;->c:Lc/g/b/c/j/a/fw1;

    iget-object v3, p0, Lc/g/b/c/j/a/iz0;->d:Lc/g/b/c/j/a/jj1;

    iget-object v4, p0, Lc/g/b/c/j/a/iz0;->e:Lc/g/b/c/j/a/ti1;

    iget-object v5, p0, Lc/g/b/c/j/a/iz0;->f:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lc/g/b/c/j/a/az0;->c(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lorg/json/JSONObject;)Lc/g/b/c/j/a/ag0;

    move-result-object v0

    return-object v0
.end method
