.class public final synthetic Lc/g/b/c/j/a/pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/w60;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lc/g/b/c/j/a/pm;

.field public final d:Lc/g/b/c/j/a/ti1;

.field public final e:Lc/g/b/c/j/a/nj1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/nj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/pz;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/pz;->c:Lc/g/b/c/j/a/pm;

    iput-object p3, p0, Lc/g/b/c/j/a/pz;->d:Lc/g/b/c/j/a/ti1;

    iput-object p4, p0, Lc/g/b/c/j/a/pz;->e:Lc/g/b/c/j/a/nj1;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/pz;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/g/b/c/j/a/pz;->c:Lc/g/b/c/j/a/pm;

    iget-object v2, p0, Lc/g/b/c/j/a/pz;->d:Lc/g/b/c/j/a/ti1;

    iget-object v3, p0, Lc/g/b/c/j/a/pz;->e:Lc/g/b/c/j/a/nj1;

    invoke-static {}, Lc/g/b/c/a/z/t;->m()Lc/g/b/c/a/z/b/n;

    move-result-object v4

    iget-object v1, v1, Lc/g/b/c/j/a/pm;->b:Ljava/lang/String;

    iget-object v2, v2, Lc/g/b/c/j/a/ti1;->B:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lc/g/b/c/j/a/nj1;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2, v3}, Lc/g/b/c/a/z/b/n;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
