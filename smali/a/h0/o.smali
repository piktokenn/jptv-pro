.class public abstract La/h0/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)La/h0/o;
    .locals 0

    invoke-static {p0}, La/h0/r/h;->j(Landroid/content/Context;)La/h0/r/h;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;La/h0/b;)V
    .locals 0

    invoke-static {p0, p1}, La/h0/r/h;->e(Landroid/content/Context;La/h0/b;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)La/h0/k;
.end method

.method public final b(La/h0/p;)La/h0/k;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, La/h0/o;->c(Ljava/util/List;)La/h0/k;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/util/List;)La/h0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/h0/p;",
            ">;)",
            "La/h0/k;"
        }
    .end annotation
.end method
