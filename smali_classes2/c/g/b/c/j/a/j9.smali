.class public final Lc/g/b/c/j/a/j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/y6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/y6<",
        "Lc/g/b/c/j/a/jr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/y6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/y6<",
            "-",
            "Lc/g/b/c/j/a/ka;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lc/g/b/c/j/a/a9;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/a9;Lc/g/b/c/j/a/y6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/y6<",
            "-",
            "Lc/g/b/c/j/a/ka;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/g/b/c/j/a/j9;->b:Lc/g/b/c/j/a/a9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/b/c/j/a/j9;->a:Lc/g/b/c/j/a/y6;

    return-void
.end method

.method public static synthetic b(Lc/g/b/c/j/a/j9;)Lc/g/b/c/j/a/y6;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/j9;->a:Lc/g/b/c/j/a/y6;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lc/g/b/c/j/a/jr;

    iget-object p1, p0, Lc/g/b/c/j/a/j9;->a:Lc/g/b/c/j/a/y6;

    iget-object v0, p0, Lc/g/b/c/j/a/j9;->b:Lc/g/b/c/j/a/a9;

    invoke-interface {p1, v0, p2}, Lc/g/b/c/j/a/y6;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
