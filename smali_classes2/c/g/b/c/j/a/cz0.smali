.class public final synthetic Lc/g/b/c/j/a/cz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/cv1;


# instance fields
.field public final a:Lc/g/b/c/j/a/az0;

.field public final b:Lc/g/b/c/j/a/jj1;

.field public final c:Lc/g/b/c/j/a/ti1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/az0;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/cz0;->a:Lc/g/b/c/j/a/az0;

    iput-object p2, p0, Lc/g/b/c/j/a/cz0;->b:Lc/g/b/c/j/a/jj1;

    iput-object p3, p0, Lc/g/b/c/j/a/cz0;->c:Lc/g/b/c/j/a/ti1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/cz0;->a:Lc/g/b/c/j/a/az0;

    iget-object v1, p0, Lc/g/b/c/j/a/cz0;->b:Lc/g/b/c/j/a/jj1;

    iget-object v2, p0, Lc/g/b/c/j/a/cz0;->c:Lc/g/b/c/j/a/ti1;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2, p1}, Lc/g/b/c/j/a/az0;->f(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lorg/json/JSONArray;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
