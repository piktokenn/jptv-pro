.class public final synthetic Lc/g/b/c/j/a/sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/xk;


# static fields
.field public static final a:Lc/g/b/c/j/a/xk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/sk;

    invoke-direct {v0}, Lc/g/b/c/j/a/sk;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/sk;->a:Lc/g/b/c/j/a/xk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/dt;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lc/g/b/c/j/a/dt;->E2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lc/g/b/c/j/a/dt;->F8()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
