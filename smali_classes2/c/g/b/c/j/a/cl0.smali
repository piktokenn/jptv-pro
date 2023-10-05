.class public final synthetic Lc/g/b/c/j/a/cl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/cv1;


# instance fields
.field public final a:Lc/g/b/c/j/a/al0;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/al0;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/cl0;->a:Lc/g/b/c/j/a/al0;

    iput-object p2, p0, Lc/g/b/c/j/a/cl0;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/j/a/cl0;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/cl0;->a:Lc/g/b/c/j/a/al0;

    iget-object v1, p0, Lc/g/b/c/j/a/cl0;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/g/b/c/j/a/cl0;->c:Lorg/json/JSONObject;

    check-cast p1, Lc/g/b/c/j/a/jr;

    invoke-virtual {v0, v1, v2, p1}, Lc/g/b/c/j/a/al0;->c(Ljava/lang/String;Lorg/json/JSONObject;Lc/g/b/c/j/a/jr;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
