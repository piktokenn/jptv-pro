.class public final Lc/g/b/c/j/a/cu0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lc/g/b/c/j/a/nh;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lc/g/b/c/j/a/nh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/cu0;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lc/g/b/c/j/a/cu0;->b:Lc/g/b/c/j/a/nh;

    return-void
.end method

.method public static synthetic a(Lc/g/b/c/j/a/cu0;)Lc/g/b/c/j/a/nh;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/cu0;->b:Lc/g/b/c/j/a/nh;

    return-object p0
.end method

.method public static synthetic b(Lc/g/b/c/j/a/cu0;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/cu0;->a:Lorg/json/JSONObject;

    return-object p0
.end method
