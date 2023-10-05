.class public final synthetic Lc/g/b/c/j/a/nt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/cv1;


# instance fields
.field public final a:Lc/g/b/c/j/a/rb1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/rb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/nt0;->a:Lc/g/b/c/j/a/rb1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/nt0;->a:Lc/g/b/c/j/a/rb1;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0}, Lc/g/b/c/j/a/rb1;->a()Lc/g/b/c/j/a/bb1;

    move-result-object v0

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/g/b/c/a/z/b/j1;->T(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/bb1;->a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
