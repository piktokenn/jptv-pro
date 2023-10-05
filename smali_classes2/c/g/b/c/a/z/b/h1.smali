.class public final synthetic Lc/g/b/c/a/z/b/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/a/z/b/i1;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/z/b/i1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/a/z/b/h1;->b:Lc/g/b/c/a/z/b/i1;

    iput-object p2, p0, Lc/g/b/c/a/z/b/h1;->c:Landroid/content/Context;

    iput-object p3, p0, Lc/g/b/c/a/z/b/h1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/a/z/b/h1;->b:Lc/g/b/c/a/z/b/i1;

    iget-object v1, p0, Lc/g/b/c/a/z/b/h1;->c:Landroid/content/Context;

    iget-object v2, p0, Lc/g/b/c/a/z/b/h1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/a/z/b/i1;->B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
