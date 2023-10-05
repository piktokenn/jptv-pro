.class public abstract Lc/g/b/c/j/a/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/b/c/j/a/u;->a:I

    iput-object p2, p0, Lc/g/b/c/j/a/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/j/a/u;->c:Ljava/lang/Object;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->d()Lc/g/b/c/j/a/a0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc/g/b/c/j/a/a0;->b(Lc/g/b/c/j/a/u;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lc/g/b/c/j/a/x;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/g/b/c/j/a/u;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(ILjava/lang/String;F)Lc/g/b/c/j/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "F)",
            "Lc/g/b/c/j/a/u<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p0, Lc/g/b/c/j/a/y;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lc/g/b/c/j/a/y;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    return-object p0
.end method

.method public static d(ILjava/lang/String;I)Lc/g/b/c/j/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lc/g/b/c/j/a/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Lc/g/b/c/j/a/w;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lc/g/b/c/j/a/w;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static e(ILjava/lang/String;Ljava/lang/Boolean;)Lc/g/b/c/j/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lc/g/b/c/j/a/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/x;

    invoke-direct {v0, p0, p1, p2}, Lc/g/b/c/j/a/x;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static f(ILjava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/g/b/c/j/a/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Lc/g/b/c/j/a/b0;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lc/g/b/c/j/a/b0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static j(ILjava/lang/String;)Lc/g/b/c/j/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lc/g/b/c/j/a/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lc/g/b/c/j/a/u;->f(ILjava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/u;

    move-result-object p0

    invoke-static {}, Lc/g/b/c/j/a/uw2;->d()Lc/g/b/c/j/a/a0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc/g/b/c/j/a/a0;->d(Lc/g/b/c/j/a/u;)V

    return-object p0
.end method

.method public static k(ILjava/lang/String;J)Lc/g/b/c/j/a/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J)",
            "Lc/g/b/c/j/a/u<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance p0, Lc/g/b/c/j/a/z;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1, p2}, Lc/g/b/c/j/a/z;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/u;->a:I

    return v0
.end method

.method public abstract g(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract h(Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract i(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract l(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation
.end method

.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/u;->c:Ljava/lang/Object;

    return-object v0
.end method
