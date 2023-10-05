.class public final Lc/g/b/c/j/d/fa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/b/c/j/d/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/d/da<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lc/g/b/c/j/d/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/d/da<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/d/ga;

    invoke-direct {v0}, Lc/g/b/c/j/d/ga;-><init>()V

    sput-object v0, Lc/g/b/c/j/d/fa;->a:Lc/g/b/c/j/d/da;

    invoke-static {}, Lc/g/b/c/j/d/fa;->a()Lc/g/b/c/j/d/da;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/d/fa;->b:Lc/g/b/c/j/d/da;

    return-void
.end method

.method public static a()Lc/g/b/c/j/d/da;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/d/da<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/d/da;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Lc/g/b/c/j/d/da;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/d/da<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lc/g/b/c/j/d/fa;->a:Lc/g/b/c/j/d/da;

    return-object v0
.end method

.method public static c()Lc/g/b/c/j/d/da;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/d/da<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lc/g/b/c/j/d/fa;->b:Lc/g/b/c/j/d/da;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
