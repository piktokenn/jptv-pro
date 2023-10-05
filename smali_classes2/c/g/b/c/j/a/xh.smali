.class public final synthetic Lc/g/b/c/j/a/xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/es1;


# instance fields
.field public final a:Lc/g/b/c/j/a/uh;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/uh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/xh;->a:Lc/g/b/c/j/a/uh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/xh;->a:Lc/g/b/c/j/a/uh;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/uh;->b(Lorg/json/JSONObject;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
