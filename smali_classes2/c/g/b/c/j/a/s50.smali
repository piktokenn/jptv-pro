.class public final synthetic Lc/g/b/c/j/a/s50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/fa0;


# static fields
.field public static final a:Lc/g/b/c/j/a/fa0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/s50;

    invoke-direct {v0}, Lc/g/b/c/j/a/s50;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/s50;->a:Lc/g/b/c/j/a/fa0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc/g/b/c/j/a/u50;

    sget-object v0, Lc/g/b/c/j/a/lk1;->zzhme:Lc/g/b/c/j/a/lk1;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lc/g/b/c/j/a/jk1;->b(Lc/g/b/c/j/a/lk1;Ljava/lang/String;Lc/g/b/c/j/a/qv2;)Lc/g/b/c/j/a/qv2;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/g/b/c/j/a/u50;->i(Lc/g/b/c/j/a/qv2;)V

    return-void
.end method
