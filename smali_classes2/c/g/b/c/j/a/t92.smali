.class public final Lc/g/b/c/j/a/t92;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/b/c/j/a/r92;

.field public static final b:Lc/g/b/c/j/a/r92;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/t92;->c()Lc/g/b/c/j/a/r92;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/t92;->a:Lc/g/b/c/j/a/r92;

    new-instance v0, Lc/g/b/c/j/a/q92;

    invoke-direct {v0}, Lc/g/b/c/j/a/q92;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/t92;->b:Lc/g/b/c/j/a/r92;

    return-void
.end method

.method public static a()Lc/g/b/c/j/a/r92;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/t92;->a:Lc/g/b/c/j/a/r92;

    return-object v0
.end method

.method public static b()Lc/g/b/c/j/a/r92;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/t92;->b:Lc/g/b/c/j/a/r92;

    return-object v0
.end method

.method public static c()Lc/g/b/c/j/a/r92;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/r92;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
