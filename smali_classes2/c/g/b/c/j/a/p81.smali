.class public final synthetic Lc/g/b/c/j/a/p81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:Ljava/util/concurrent/Callable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/p81;

    invoke-direct {v0}, Lc/g/b/c/j/a/p81;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/p81;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lc/g/b/c/j/a/m81;

    invoke-static {}, Lc/g/b/c/a/z/t;->m()Lc/g/b/c/a/z/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/a/z/b/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lc/g/b/c/a/z/t;->m()Lc/g/b/c/a/z/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/a/z/b/n;->m()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lc/g/b/c/j/a/m81;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
