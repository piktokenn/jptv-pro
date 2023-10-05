.class public final synthetic Lc/g/d/u/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/o/d;


# instance fields
.field public final a:Lc/g/d/u/g;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lc/g/d/u/g;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/u/f;->a:Lc/g/d/u/g;

    iput-object p2, p0, Lc/g/d/u/f;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Lc/g/b/c/o/i;)V
    .locals 2

    iget-object v0, p0, Lc/g/d/u/f;->a:Lc/g/d/u/g;

    iget-object v1, p0, Lc/g/d/u/f;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lc/g/d/u/g;->f(Landroid/content/Intent;Lc/g/b/c/o/i;)V

    return-void
.end method
