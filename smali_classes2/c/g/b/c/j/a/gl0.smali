.class public final Lc/g/b/c/j/a/gl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/uv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/uv1<",
        "Lc/g/b/c/j/a/jr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/al0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lc/g/b/c/j/a/gl0;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/j/a/gl0;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc/g/b/c/j/a/jr;

    iget-object v0, p0, Lc/g/b/c/j/a/gl0;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/g/b/c/j/a/gl0;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lc/g/b/c/j/a/v8;->w(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
