.class public final synthetic Lc/g/b/c/j/a/fj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/es1;


# instance fields
.field public final a:Lc/g/b/c/j/a/aj0;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/aj0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/fj0;->a:Lc/g/b/c/j/a/aj0;

    iput-object p2, p0, Lc/g/b/c/j/a/fj0;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/fj0;->a:Lc/g/b/c/j/a/aj0;

    iget-object v1, p0, Lc/g/b/c/j/a/fj0;->b:Lorg/json/JSONObject;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lc/g/b/c/j/a/aj0;->a(Lorg/json/JSONObject;Ljava/util/List;)Lc/g/b/c/j/a/u2;

    move-result-object p1

    return-object p1
.end method
