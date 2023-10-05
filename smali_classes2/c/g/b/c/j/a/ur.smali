.class public final synthetic Lc/g/b/c/j/a/ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/cv1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/b/c/j/a/s42;

.field public final c:Lc/g/b/c/j/a/pm;

.field public final d:Lc/g/b/c/a/z/d;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/s42;Lc/g/b/c/j/a/pm;Lc/g/b/c/a/z/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ur;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/ur;->b:Lc/g/b/c/j/a/s42;

    iput-object p3, p0, Lc/g/b/c/j/a/ur;->c:Lc/g/b/c/j/a/pm;

    iput-object p4, p0, Lc/g/b/c/j/a/ur;->d:Lc/g/b/c/a/z/d;

    iput-object p5, p0, Lc/g/b/c/j/a/ur;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 14

    iget-object v0, p0, Lc/g/b/c/j/a/ur;->a:Landroid/content/Context;

    iget-object v5, p0, Lc/g/b/c/j/a/ur;->b:Lc/g/b/c/j/a/s42;

    iget-object v7, p0, Lc/g/b/c/j/a/ur;->c:Lc/g/b/c/j/a/pm;

    iget-object v10, p0, Lc/g/b/c/j/a/ur;->d:Lc/g/b/c/a/z/d;

    iget-object p1, p0, Lc/g/b/c/j/a/ur;->e:Ljava/lang/String;

    invoke-static {}, Lc/g/b/c/a/z/t;->d()Lc/g/b/c/j/a/rr;

    invoke-static {}, Lc/g/b/c/j/a/ct;->b()Lc/g/b/c/j/a/ct;

    move-result-object v1

    invoke-static {}, Lc/g/b/c/j/a/zs2;->f()Lc/g/b/c/j/a/zs2;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Lc/g/b/c/j/a/rr;->a(Landroid/content/Context;Lc/g/b/c/j/a/ct;Ljava/lang/String;ZZLc/g/b/c/j/a/s42;Lc/g/b/c/j/a/l1;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/x0;Lc/g/b/c/a/z/o;Lc/g/b/c/a/z/d;Lc/g/b/c/j/a/zs2;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)Lc/g/b/c/j/a/jr;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/zm;->g(Ljava/lang/Object;)Lc/g/b/c/j/a/zm;

    move-result-object v1

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->t0()Lc/g/b/c/j/a/ws;

    move-result-object v2

    new-instance v3, Lc/g/b/c/j/a/wr;

    invoke-direct {v3, v1}, Lc/g/b/c/j/a/wr;-><init>(Lc/g/b/c/j/a/zm;)V

    invoke-interface {v2, v3}, Lc/g/b/c/j/a/ws;->c0(Lc/g/b/c/j/a/zs;)V

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/jr;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
