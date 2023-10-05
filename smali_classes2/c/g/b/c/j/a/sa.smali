.class public final Lc/g/b/c/j/a/sa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lc/g/b/c/j/a/ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/ta<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/g/b/c/j/a/ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/ra<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/sa;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lc/g/b/c/j/a/ua;

    invoke-direct {v0}, Lc/g/b/c/j/a/ua;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/sa;->b:Lc/g/b/c/j/a/ta;

    sget-object v0, Lc/g/b/c/j/a/va;->a:Lc/g/b/c/j/a/ra;

    sput-object v0, Lc/g/b/c/j/a/sa;->c:Lc/g/b/c/j/a/ra;

    return-void
.end method

.method public static final synthetic a(Lorg/json/JSONObject;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lc/g/b/c/j/a/sa;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
