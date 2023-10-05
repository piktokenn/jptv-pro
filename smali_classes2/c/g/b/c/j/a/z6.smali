.class public final Lc/g/b/c/j/a/z6;
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


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lc/g/b/c/a/z/c;

.field public final c:Lc/g/b/c/j/a/ne;

.field public final d:Lc/g/b/c/j/a/ze;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "resize"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "playVideo"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "storePicture"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "createCalendarEvent"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "setOrientationProperties"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "closeResizedAd"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "unload"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lc/g/b/c/f/t/f;->e([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/z6;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/a/z/c;Lc/g/b/c/j/a/ne;Lc/g/b/c/j/a/ze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/z6;->b:Lc/g/b/c/a/z/c;

    iput-object p2, p0, Lc/g/b/c/j/a/z6;->c:Lc/g/b/c/j/a/ne;

    iput-object p3, p0, Lc/g/b/c/j/a/z6;->d:Lc/g/b/c/j/a/ze;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    check-cast p1, Lc/g/b/c/j/a/jr;

    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lc/g/b/c/j/a/z6;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v3, p0, Lc/g/b/c/j/a/z6;->b:Lc/g/b/c/a/z/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lc/g/b/c/a/z/c;->d()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p0, Lc/g/b/c/j/a/z6;->b:Lc/g/b/c/a/z/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/g/b/c/a/z/c;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    if-eq v0, v1, :cond_1

    const-string p1, "Unknown MRAID command called."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lc/g/b/c/j/a/z6;->d:Lc/g/b/c/j/a/ze;

    invoke-interface {p1}, Lc/g/b/c/j/a/ze;->b()V

    return-void

    :cond_2
    iget-object p1, p0, Lc/g/b/c/j/a/z6;->c:Lc/g/b/c/j/a/ne;

    invoke-virtual {p1, v3}, Lc/g/b/c/j/a/ne;->i(Z)V

    return-void

    :cond_3
    new-instance v0, Lc/g/b/c/j/a/pe;

    invoke-direct {v0, p1, p2}, Lc/g/b/c/j/a/pe;-><init>(Lc/g/b/c/j/a/jr;Ljava/util/Map;)V

    invoke-virtual {v0}, Lc/g/b/c/j/a/pe;->a()V

    return-void

    :cond_4
    new-instance v0, Lc/g/b/c/j/a/me;

    invoke-direct {v0, p1, p2}, Lc/g/b/c/j/a/me;-><init>(Lc/g/b/c/j/a/jr;Ljava/util/Map;)V

    invoke-virtual {v0}, Lc/g/b/c/j/a/me;->i()V

    return-void

    :cond_5
    new-instance v0, Lc/g/b/c/j/a/se;

    invoke-direct {v0, p1, p2}, Lc/g/b/c/j/a/se;-><init>(Lc/g/b/c/j/a/jr;Ljava/util/Map;)V

    invoke-virtual {v0}, Lc/g/b/c/j/a/se;->h()V

    return-void

    :cond_6
    iget-object p1, p0, Lc/g/b/c/j/a/z6;->c:Lc/g/b/c/j/a/ne;

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/ne;->j(Ljava/util/Map;)V

    return-void
.end method
