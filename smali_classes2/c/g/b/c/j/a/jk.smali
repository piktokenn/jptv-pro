.class public final synthetic Lc/g/b/c/j/a/jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/xk;


# static fields
.field public static final a:Lc/g/b/c/j/a/xk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/jk;

    invoke-direct {v0}, Lc/g/b/c/j/a/jk;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/jk;->a:Lc/g/b/c/j/a/xk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/dt;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lc/g/b/c/j/a/dt;->h7()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
