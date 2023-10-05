.class public final synthetic Lc/g/b/c/j/a/lc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/za1;


# instance fields
.field public final a:Lc/g/b/c/j/a/mc1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/mc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/lc1;->a:Lc/g/b/c/j/a/mc1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/lc1;->a:Lc/g/b/c/j/a/mc1;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/mc1;->a(Lorg/json/JSONObject;)V

    return-void
.end method
