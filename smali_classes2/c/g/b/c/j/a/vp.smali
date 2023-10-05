.class public final synthetic Lc/g/b/c/j/a/vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/fj2;


# static fields
.field public static final a:Lc/g/b/c/j/a/fj2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/vp;

    invoke-direct {v0}, Lc/g/b/c/j/a/vp;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/vp;->a:Lc/g/b/c/j/a/fj2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lc/g/b/c/j/a/ej2;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lc/g/b/c/j/a/ej2;

    new-instance v1, Lc/g/b/c/j/a/tk2;

    invoke-direct {v1}, Lc/g/b/c/j/a/tk2;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/g/b/c/j/a/uj2;

    invoke-direct {v1}, Lc/g/b/c/j/a/uj2;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lc/g/b/c/j/a/mk2;

    invoke-direct {v1}, Lc/g/b/c/j/a/mk2;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
