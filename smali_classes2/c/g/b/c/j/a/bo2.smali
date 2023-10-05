.class public interface abstract Lc/g/b/c/j/a/bo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/vn2;


# static fields
.field public static final a:Lc/g/b/c/j/a/yo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/yo2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/eo2;

    invoke-direct {v0}, Lc/g/b/c/j/a/eo2;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/bo2;->a:Lc/g/b/c/j/a/yo2;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
