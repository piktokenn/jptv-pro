.class public final synthetic Lc/g/b/c/j/a/rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/al;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/rk;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/rk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/dt;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/rk;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/g/b/c/j/a/rk;->b:Ljava/lang/String;

    invoke-static {v0}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0}, Lc/g/b/c/j/a/dt;->T3(Lc/g/b/c/g/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
