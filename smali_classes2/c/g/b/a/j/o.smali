.class public final synthetic Lc/g/b/a/j/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/a/h;


# static fields
.field public static final a:Lc/g/b/a/j/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/a/j/o;

    invoke-direct {v0}, Lc/g/b/a/j/o;-><init>()V

    sput-object v0, Lc/g/b/a/j/o;->a:Lc/g/b/a/j/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc/g/b/a/h;
    .locals 1

    sget-object v0, Lc/g/b/a/j/o;->a:Lc/g/b/a/j/o;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lc/g/b/a/j/p;->b(Ljava/lang/Exception;)V

    return-void
.end method
