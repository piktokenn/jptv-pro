.class public final Lc/g/b/c/j/a/xa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final a:Lc/g/b/c/a/z/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/a/z/b/s<",
            "Lc/g/b/c/j/a/y8;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/g/b/c/a/z/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/a/z/b/s<",
            "Lc/g/b/c/j/a/y8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lc/g/b/c/j/a/l9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/wa;

    invoke-direct {v0}, Lc/g/b/c/j/a/wa;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/xa;->a:Lc/g/b/c/a/z/b/s;

    new-instance v0, Lc/g/b/c/j/a/za;

    invoke-direct {v0}, Lc/g/b/c/j/a/za;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/xa;->b:Lc/g/b/c/a/z/b/s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/pm;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lc/g/b/c/j/a/l9;

    sget-object v4, Lc/g/b/c/j/a/xa;->a:Lc/g/b/c/a/z/b/s;

    sget-object v5, Lc/g/b/c/j/a/xa;->b:Lc/g/b/c/a/z/b/s;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lc/g/b/c/j/a/l9;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/pm;Ljava/lang/String;Lc/g/b/c/a/z/b/s;Lc/g/b/c/a/z/b/s;)V

    iput-object v6, p0, Lc/g/b/c/j/a/xa;->c:Lc/g/b/c/j/a/l9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc/g/b/c/j/a/qa;Lc/g/b/c/j/a/ra;)Lc/g/b/c/j/a/pa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/qa<",
            "TI;>;",
            "Lc/g/b/c/j/a/ra<",
            "TO;>;)",
            "Lc/g/b/c/j/a/pa<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/ya;

    iget-object v1, p0, Lc/g/b/c/j/a/xa;->c:Lc/g/b/c/j/a/l9;

    invoke-direct {v0, v1, p1, p2, p3}, Lc/g/b/c/j/a/ya;-><init>(Lc/g/b/c/j/a/l9;Ljava/lang/String;Lc/g/b/c/j/a/qa;Lc/g/b/c/j/a/ra;)V

    return-object v0
.end method

.method public final b()Lc/g/b/c/j/a/cb;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/cb;

    iget-object v1, p0, Lc/g/b/c/j/a/xa;->c:Lc/g/b/c/j/a/l9;

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/cb;-><init>(Lc/g/b/c/j/a/l9;)V

    return-object v0
.end method
