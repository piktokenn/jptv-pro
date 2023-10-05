.class public final Lc/g/b/c/j/a/tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/qw;


# instance fields
.field public a:Lc/g/b/c/a/z/b/f1;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/z/b/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/tw;->a:Lc/g/b/c/a/z/b/f1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/tw;->a:Lc/g/b/c/a/z/b/f1;

    const-string v1, "content_url_opted_out"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lc/g/b/c/a/z/b/f1;->v(Z)V

    return-void
.end method
