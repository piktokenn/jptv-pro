.class public final Lc/g/b/c/j/a/ma1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ya1<",
        "Lc/g/b/c/j/a/ja1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/ew1;

.field public final b:Landroid/content/Context;

.field public final c:Lc/g/b/c/j/a/pm;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ew1;Landroid/content/Context;Lc/g/b/c/j/a/pm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ma1;->a:Lc/g/b/c/j/a/ew1;

    iput-object p2, p0, Lc/g/b/c/j/a/ma1;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/g/b/c/j/a/ma1;->c:Lc/g/b/c/j/a/pm;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lc/g/b/c/j/a/ja1;
    .locals 10

    new-instance v8, Lc/g/b/c/j/a/ja1;

    iget-object v0, p0, Lc/g/b/c/j/a/ma1;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/g/b/c/f/u/c;->a(Landroid/content/Context;)Lc/g/b/c/f/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/f/u/b;->f()Z

    move-result v1

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object v0, p0, Lc/g/b/c/j/a/ma1;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/g/b/c/a/z/b/j1;->F(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lc/g/b/c/j/a/ma1;->c:Lc/g/b/c/j/a/pm;

    iget-object v3, v0, Lc/g/b/c/j/a/pm;->b:Ljava/lang/String;

    invoke-static {}, Lc/g/b/c/a/z/t;->e()Lc/g/b/c/a/z/b/r1;

    invoke-static {}, Lc/g/b/c/a/z/b/r1;->q()Z

    move-result v4

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object v0, p0, Lc/g/b/c/j/a/ma1;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/g/b/c/a/z/b/j1;->C(Landroid/content/Context;)I

    move-result v5

    iget-object v0, p0, Lc/g/b/c/j/a/ma1;->b:Landroid/content/Context;

    const-string v6, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Lc/g/b/c/j/a/ma1;->b:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    move-object v0, v8

    move v6, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lc/g/b/c/j/a/ja1;-><init>(ZZLjava/lang/String;ZIII)V

    return-object v8
.end method

.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/ja1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/ma1;->a:Lc/g/b/c/j/a/ew1;

    new-instance v1, Lc/g/b/c/j/a/la1;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/la1;-><init>(Lc/g/b/c/j/a/ma1;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/ew1;->d(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method
