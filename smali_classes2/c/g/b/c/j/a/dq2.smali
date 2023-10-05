.class public final Lc/g/b/c/j/a/dq2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/g/b/c/j/a/pm;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lc/g/b/c/j/a/pm;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/g/b/c/j/a/dq2;->d:Ljava/lang/String;

    iput-object p4, p0, Lc/g/b/c/j/a/dq2;->b:Lorg/json/JSONObject;

    iput-object p1, p0, Lc/g/b/c/j/a/dq2;->c:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/j/a/dq2;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/b/c/j/a/dq2;->e:Z

    iput-boolean p6, p0, Lc/g/b/c/j/a/dq2;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/dq2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/dq2;->f:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/dq2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/dq2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/dq2;->b:Lorg/json/JSONObject;

    return-object v0
.end method
