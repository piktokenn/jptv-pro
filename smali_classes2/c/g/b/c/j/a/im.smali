.class public final synthetic Lc/g/b/c/j/a/im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/jm;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/b/c/j/a/im;->a:I

    iput-object p2, p0, Lc/g/b/c/j/a/im;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonWriter;)V
    .locals 2

    iget v0, p0, Lc/g/b/c/j/a/im;->a:I

    iget-object v1, p0, Lc/g/b/c/j/a/im;->b:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/gm;->b(ILjava/util/Map;Landroid/util/JsonWriter;)V

    return-void
.end method
