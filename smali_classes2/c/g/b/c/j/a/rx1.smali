.class public final Lc/g/b/c/j/a/rx1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/ux1<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field public c:Lc/g/b/c/j/a/ux1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/ux1<",
            "TP;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/rx1;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/rx1;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lc/g/b/c/j/a/rx1;->d:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lc/g/b/c/j/a/rx1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lc/g/b/c/j/a/rx1<",
            "TP;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/rx1;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/rx1;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lc/g/b/c/j/a/c32$b;)Lc/g/b/c/j/a/ux1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lc/g/b/c/j/a/c32$b;",
            ")",
            "Lc/g/b/c/j/a/ux1<",
            "TP;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lc/g/b/c/j/a/c32$b;->F()Lc/g/b/c/j/a/v22;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/v22;->zzihe:Lc/g/b/c/j/a/v22;

    if-ne v0, v1, :cond_4

    new-instance v0, Lc/g/b/c/j/a/ux1;

    sget-object v1, Lc/g/b/c/j/a/cx1;->a:[I

    invoke-virtual {p2}, Lc/g/b/c/j/a/c32$b;->G()Lc/g/b/c/j/a/o32;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    sget-object v1, Lc/g/b/c/j/a/dx1;->a:[B

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    invoke-virtual {p2}, Lc/g/b/c/j/a/c32$b;->J()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :goto_1
    move-object v4, v1

    invoke-virtual {p2}, Lc/g/b/c/j/a/c32$b;->F()Lc/g/b/c/j/a/v22;

    move-result-object v5

    invoke-virtual {p2}, Lc/g/b/c/j/a/c32$b;->G()Lc/g/b/c/j/a/o32;

    move-result-object v6

    invoke-virtual {p2}, Lc/g/b/c/j/a/c32$b;->J()I

    move-result v7

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lc/g/b/c/j/a/ux1;-><init>(Ljava/lang/Object;[BLc/g/b/c/j/a/v22;Lc/g/b/c/j/a/o32;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/lang/String;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ux1;->d()[B

    move-result-object v1

    sget-object v2, Lc/g/b/c/j/a/rx1;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v1, p0, Lc/g/b/c/j/a/rx1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/g/b/c/j/a/rx1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lc/g/b/c/j/a/ux1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/ux1<",
            "TP;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/g/b/c/j/a/ux1;->b()Lc/g/b/c/j/a/v22;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/v22;->zzihe:Lc/g/b/c/j/a/v22;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lc/g/b/c/j/a/ux1;->d()[B

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/rx1;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lc/g/b/c/j/a/rx1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lc/g/b/c/j/a/rx1;->c:Lc/g/b/c/j/a/ux1;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry cannot be set to an entry which is not held by this primitive set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry has to be ENABLED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/rx1;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final e()Lc/g/b/c/j/a/ux1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/ux1<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/rx1;->c:Lc/g/b/c/j/a/ux1;

    return-object v0
.end method
