.class public final synthetic Lc/g/d/q/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/o/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/q/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/d/q/c;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Lc/g/b/c/o/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/d/q/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/g/d/q/c;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lc/g/d/q/f;->f(Landroid/content/Context;Landroid/content/Intent;Lc/g/b/c/o/i;)Lc/g/b/c/o/i;

    move-result-object p1

    return-object p1
.end method
