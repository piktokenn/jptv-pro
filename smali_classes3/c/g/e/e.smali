.class public final Lc/g/e/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/e/e$f;
    }
.end annotation


# static fields
.field public static final a:Lc/g/e/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/e/x/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lc/g/e/x/a<",
            "*>;",
            "Lc/g/e/e$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/g/e/x/a<",
            "*>;",
            "Lc/g/e/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lc/g/e/w/c;

.field public final e:Lc/g/e/w/n/d;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/e/u;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc/g/e/w/d;

.field public final h:Lc/g/e/d;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lc/g/e/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final t:Lc/g/e/s;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/e/u;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/e/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lc/g/e/x/a;->a(Ljava/lang/Class;)Lc/g/e/x/a;

    move-result-object v0

    sput-object v0, Lc/g/e/e;->a:Lc/g/e/x/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lc/g/e/w/d;->b:Lc/g/e/w/d;

    sget-object v2, Lc/g/e/c;->IDENTITY:Lc/g/e/c;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lc/g/e/s;->DEFAULT:Lc/g/e/s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-direct/range {v0 .. v17}, Lc/g/e/e;-><init>(Lc/g/e/w/d;Lc/g/e/d;Ljava/util/Map;ZZZZZZZLc/g/e/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lc/g/e/w/d;Lc/g/e/d;Ljava/util/Map;ZZZZZZZLc/g/e/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/e/w/d;",
            "Lc/g/e/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lc/g/e/f<",
            "*>;>;ZZZZZZZ",
            "Lc/g/e/s;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lc/g/e/u;",
            ">;",
            "Ljava/util/List<",
            "Lc/g/e/u;",
            ">;",
            "Ljava/util/List<",
            "Lc/g/e/u;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, v0, Lc/g/e/e;->b:Ljava/lang/ThreadLocal;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lc/g/e/e;->c:Ljava/util/Map;

    iput-object v1, v0, Lc/g/e/e;->g:Lc/g/e/w/d;

    iput-object v2, v0, Lc/g/e/e;->h:Lc/g/e/d;

    iput-object v3, v0, Lc/g/e/e;->i:Ljava/util/Map;

    new-instance v6, Lc/g/e/w/c;

    invoke-direct {v6, p3}, Lc/g/e/w/c;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, Lc/g/e/e;->d:Lc/g/e/w/c;

    move v3, p4

    iput-boolean v3, v0, Lc/g/e/e;->j:Z

    iput-boolean v4, v0, Lc/g/e/e;->k:Z

    move/from16 v3, p6

    iput-boolean v3, v0, Lc/g/e/e;->l:Z

    move/from16 v3, p7

    iput-boolean v3, v0, Lc/g/e/e;->m:Z

    move/from16 v3, p8

    iput-boolean v3, v0, Lc/g/e/e;->n:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Lc/g/e/e;->o:Z

    iput-boolean v5, v0, Lc/g/e/e;->p:Z

    move-object/from16 v3, p11

    iput-object v3, v0, Lc/g/e/e;->t:Lc/g/e/s;

    move-object/from16 v7, p12

    iput-object v7, v0, Lc/g/e/e;->q:Ljava/lang/String;

    move/from16 v7, p13

    iput v7, v0, Lc/g/e/e;->r:I

    move/from16 v7, p14

    iput v7, v0, Lc/g/e/e;->s:I

    move-object/from16 v7, p15

    iput-object v7, v0, Lc/g/e/e;->u:Ljava/util/List;

    move-object/from16 v7, p16

    iput-object v7, v0, Lc/g/e/e;->v:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lc/g/e/w/n/n;->Y:Lc/g/e/u;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lc/g/e/w/n/h;->a:Lc/g/e/u;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p17

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v8, Lc/g/e/w/n/n;->D:Lc/g/e/u;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lc/g/e/w/n/n;->m:Lc/g/e/u;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lc/g/e/w/n/n;->g:Lc/g/e/u;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lc/g/e/w/n/n;->i:Lc/g/e/u;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lc/g/e/w/n/n;->k:Lc/g/e/u;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Lc/g/e/e;->o(Lc/g/e/s;)Lc/g/e/t;

    move-result-object v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Long;

    invoke-static {v8, v9, v3}, Lc/g/e/w/n/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lc/g/e/t;)Lc/g/e/u;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Double;

    invoke-virtual {p0, v5}, Lc/g/e/e;->e(Z)Lc/g/e/t;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lc/g/e/w/n/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lc/g/e/t;)Lc/g/e/u;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Float;

    invoke-virtual {p0, v5}, Lc/g/e/e;->f(Z)Lc/g/e/t;

    move-result-object v5

    invoke-static {v8, v9, v5}, Lc/g/e/w/n/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lc/g/e/t;)Lc/g/e/u;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lc/g/e/w/n/n;->x:Lc/g/e/u;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lc/g/e/w/n/n;->o:Lc/g/e/u;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lc/g/e/w/n/n;->q:Lc/g/e/u;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Lc/g/e/e;->b(Lc/g/e/t;)Lc/g/e/t;

    move-result-object v8

    invoke-static {v5, v8}, Lc/g/e/w/n/n;->a(Ljava/lang/Class;Lc/g/e/t;)Lc/g/e/u;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Lc/g/e/e;->c(Lc/g/e/t;)Lc/g/e/t;

    move-result-object v3

    invoke-static {v5, v3}, Lc/g/e/w/n/n;->a(Ljava/lang/Class;Lc/g/e/t;)Lc/g/e/u;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/g/e/w/n/n;->s:Lc/g/e/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/g/e/w/n/n;->z:Lc/g/e/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/g/e/w/n/n;->F:Lc/g/e/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/g/e/w/n/n;->H:Lc/g/e/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Lc/g/e/w/n/n;->B:Lc/g/e/t;

    invoke-static {v3, v5}, Lc/g/e/w/n/n;->a(Ljava/lang/Class;Lc/g/e/t;)Lc/g/e/u;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Lc/g/e/w/n/n;->C:Lc/g/e/t;

    invoke-static {v3, v5}, Lc/g/e/w/n/n;->a(Ljava/lang/Class;Lc/g/e/t;)Lc/g/e/u;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/g/e/w/n/n;->J:Lc/g/e/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/g/e/w/n/n;->L:Lc/g/e/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/g/e/w/n/n;->P:Lc/g/e/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/g/e/w/n/n;->R:Lc/g/e/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/g/e/w/n/n;->W:Lc/g/e/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/g/e/w/n/n;->N:Lc/g/e/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/g/e/w/n/n;->d:Lc/g/e/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/g/e/w/n/c;->a:Lc/g/e/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/g/e/w/n/n;->U:Lc/g/e/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/g/e/w/n/k;->a:Lc/g/e/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/g/e/w/n/j;->a:Lc/g/e/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/g/e/w/n/n;->S:Lc/g/e/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/g/e/w/n/a;->a:Lc/g/e/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lc/g/e/w/n/n;->b:Lc/g/e/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc/g/e/w/n/b;

    invoke-direct {v3, v6}, Lc/g/e/w/n/b;-><init>(Lc/g/e/w/c;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc/g/e/w/n/g;

    invoke-direct {v3, v6, v4}, Lc/g/e/w/n/g;-><init>(Lc/g/e/w/c;Z)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc/g/e/w/n/d;

    invoke-direct {v3, v6}, Lc/g/e/w/n/d;-><init>(Lc/g/e/w/c;)V

    iput-object v3, v0, Lc/g/e/e;->e:Lc/g/e/w/n/d;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lc/g/e/w/n/n;->Z:Lc/g/e/u;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lc/g/e/w/n/i;

    invoke-direct {v4, v6, p2, p1, v3}, Lc/g/e/w/n/i;-><init>(Lc/g/e/w/c;Lc/g/e/d;Lc/g/e/w/d;Lc/g/e/w/n/d;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lc/g/e/e;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lc/g/e/y/a;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lc/g/e/y/a;->U0()Lc/g/e/y/b;

    move-result-object p0

    sget-object p1, Lc/g/e/y/b;->END_DOCUMENT:Lc/g/e/y/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lc/g/e/k;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lc/g/e/k;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lc/g/e/y/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lc/g/e/k;

    invoke-direct {p1, p0}, Lc/g/e/k;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lc/g/e/r;

    invoke-direct {p1, p0}, Lc/g/e/r;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lc/g/e/t;)Lc/g/e/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/e/t<",
            "Ljava/lang/Number;",
            ">;)",
            "Lc/g/e/t<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/e/e$d;

    invoke-direct {v0, p0}, Lc/g/e/e$d;-><init>(Lc/g/e/t;)V

    invoke-virtual {v0}, Lc/g/e/t;->a()Lc/g/e/t;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lc/g/e/t;)Lc/g/e/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/e/t<",
            "Ljava/lang/Number;",
            ">;)",
            "Lc/g/e/t<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/e/e$e;

    invoke-direct {v0, p0}, Lc/g/e/e$e;-><init>(Lc/g/e/t;)V

    invoke-virtual {v0}, Lc/g/e/t;->a()Lc/g/e/t;

    move-result-object p0

    return-object p0
.end method

.method public static d(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Lc/g/e/s;)Lc/g/e/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/e/s;",
            ")",
            "Lc/g/e/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc/g/e/s;->DEFAULT:Lc/g/e/s;

    if-ne p0, v0, :cond_0

    sget-object p0, Lc/g/e/w/n/n;->t:Lc/g/e/t;

    return-object p0

    :cond_0
    new-instance p0, Lc/g/e/e$c;

    invoke-direct {p0}, Lc/g/e/e$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final e(Z)Lc/g/e/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/g/e/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lc/g/e/w/n/n;->v:Lc/g/e/t;

    return-object p1

    :cond_0
    new-instance p1, Lc/g/e/e$a;

    invoke-direct {p1, p0}, Lc/g/e/e$a;-><init>(Lc/g/e/e;)V

    return-object p1
.end method

.method public final f(Z)Lc/g/e/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/g/e/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lc/g/e/w/n/n;->u:Lc/g/e/t;

    return-object p1

    :cond_0
    new-instance p1, Lc/g/e/e$b;

    invoke-direct {p1, p0}, Lc/g/e/e$b;-><init>(Lc/g/e/e;)V

    return-object p1
.end method

.method public g(Lc/g/e/y/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/e/y/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/g/e/y/a;->x()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lc/g/e/y/a;->a1(Z)V

    :try_start_0
    invoke-virtual {p1}, Lc/g/e/y/a;->U0()Lc/g/e/y/b;

    const/4 v1, 0x0

    invoke-static {p2}, Lc/g/e/x/a;->b(Ljava/lang/reflect/Type;)Lc/g/e/x/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/g/e/e;->l(Lc/g/e/x/a;)Lc/g/e/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/g/e/t;->b(Lc/g/e/y/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lc/g/e/y/a;->a1(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, Lc/g/e/r;

    invoke-direct {v1, p2}, Lc/g/e/r;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    new-instance v1, Lc/g/e/r;

    invoke-direct {v1, p2}, Lc/g/e/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v0}, Lc/g/e/y/a;->a1(Z)V

    return-object p2

    :cond_0
    :try_start_2
    new-instance v1, Lc/g/e/r;

    invoke-direct {v1, p2}, Lc/g/e/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Lc/g/e/y/a;->a1(Z)V

    throw p2
.end method

.method public h(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/g/e/e;->p(Ljava/io/Reader;)Lc/g/e/y/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/g/e/e;->g(Lc/g/e/y/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/e/e;->a(Ljava/lang/Object;Lc/g/e/y/a;)V

    invoke-static {p2}, Lc/g/e/w/k;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/g/e/e;->p(Ljava/io/Reader;)Lc/g/e/y/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/g/e/e;->g(Lc/g/e/y/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lc/g/e/e;->a(Ljava/lang/Object;Lc/g/e/y/a;)V

    return-object p2
.end method

.method public j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/g/e/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lc/g/e/w/k;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lc/g/e/e;->i(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lc/g/e/x/a;)Lc/g/e/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/e/x/a<",
            "TT;>;)",
            "Lc/g/e/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/e/e;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lc/g/e/e;->a:Lc/g/e/x/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/e/t;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lc/g/e/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc/g/e/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/e/e$f;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Lc/g/e/e$f;

    invoke-direct {v2}, Lc/g/e/e$f;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lc/g/e/e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/e/u;

    invoke-interface {v4, p0, p1}, Lc/g/e/u;->a(Lc/g/e/e;Lc/g/e/x/a;)Lc/g/e/t;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Lc/g/e/e$f;->e(Lc/g/e/t;)V

    iget-object v2, p0, Lc/g/e/e;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lc/g/e/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.6) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lc/g/e/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public m(Ljava/lang/Class;)Lc/g/e/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/g/e/t<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lc/g/e/x/a;->a(Ljava/lang/Class;)Lc/g/e/x/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/e/e;->l(Lc/g/e/x/a;)Lc/g/e/t;

    move-result-object p1

    return-object p1
.end method

.method public n(Lc/g/e/u;Lc/g/e/x/a;)Lc/g/e/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/e/u;",
            "Lc/g/e/x/a<",
            "TT;>;)",
            "Lc/g/e/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/e/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lc/g/e/e;->e:Lc/g/e/w/n/d;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lc/g/e/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/e/u;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lc/g/e/u;->a(Lc/g/e/e;Lc/g/e/x/a;)Lc/g/e/t;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public p(Ljava/io/Reader;)Lc/g/e/y/a;
    .locals 1

    new-instance v0, Lc/g/e/y/a;

    invoke-direct {v0, p1}, Lc/g/e/y/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lc/g/e/e;->o:Z

    invoke-virtual {v0, p1}, Lc/g/e/y/a;->a1(Z)V

    return-object v0
.end method

.method public q(Ljava/io/Writer;)Lc/g/e/y/c;
    .locals 1

    iget-boolean v0, p0, Lc/g/e/e;->l:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lc/g/e/y/c;

    invoke-direct {v0, p1}, Lc/g/e/y/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lc/g/e/e;->n:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lc/g/e/y/c;->z0(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lc/g/e/e;->j:Z

    invoke-virtual {v0, p1}, Lc/g/e/y/c;->G0(Z)V

    return-object v0
.end method

.method public r(Lc/g/e/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lc/g/e/e;->v(Lc/g/e/j;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lc/g/e/l;->a:Lc/g/e/l;

    invoke-virtual {p0, p1}, Lc/g/e/e;->r(Lc/g/e/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/g/e/e;->t(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lc/g/e/e;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lc/g/e/e;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/e/e;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/e/e;->d:Lc/g/e/w/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lc/g/e/j;Lc/g/e/y/c;)V
    .locals 6

    invoke-virtual {p2}, Lc/g/e/y/c;->x()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lc/g/e/y/c;->A0(Z)V

    invoke-virtual {p2}, Lc/g/e/y/c;->w()Z

    move-result v1

    iget-boolean v2, p0, Lc/g/e/e;->m:Z

    invoke-virtual {p2, v2}, Lc/g/e/y/c;->y0(Z)V

    invoke-virtual {p2}, Lc/g/e/y/c;->v()Z

    move-result v2

    iget-boolean v3, p0, Lc/g/e/e;->j:Z

    invoke-virtual {p2, v3}, Lc/g/e/y/c;->G0(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lc/g/e/w/l;->b(Lc/g/e/j;Lc/g/e/y/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lc/g/e/y/c;->A0(Z)V

    invoke-virtual {p2, v1}, Lc/g/e/y/c;->y0(Z)V

    invoke-virtual {p2, v2}, Lc/g/e/y/c;->G0(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :catch_1
    move-exception p1

    new-instance v3, Lc/g/e/k;

    invoke-direct {v3, p1}, Lc/g/e/k;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Lc/g/e/y/c;->A0(Z)V

    invoke-virtual {p2, v1}, Lc/g/e/y/c;->y0(Z)V

    invoke-virtual {p2, v2}, Lc/g/e/y/c;->G0(Z)V

    throw p1
.end method

.method public v(Lc/g/e/j;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lc/g/e/w/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/g/e/e;->q(Ljava/io/Writer;)Lc/g/e/y/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/g/e/e;->u(Lc/g/e/j;Lc/g/e/y/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lc/g/e/k;

    invoke-direct {p2, p1}, Lc/g/e/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public w(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/g/e/y/c;)V
    .locals 5

    invoke-static {p2}, Lc/g/e/x/a;->b(Ljava/lang/reflect/Type;)Lc/g/e/x/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/g/e/e;->l(Lc/g/e/x/a;)Lc/g/e/t;

    move-result-object p2

    invoke-virtual {p3}, Lc/g/e/y/c;->x()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lc/g/e/y/c;->A0(Z)V

    invoke-virtual {p3}, Lc/g/e/y/c;->w()Z

    move-result v1

    iget-boolean v2, p0, Lc/g/e/e;->m:Z

    invoke-virtual {p3, v2}, Lc/g/e/y/c;->y0(Z)V

    invoke-virtual {p3}, Lc/g/e/y/c;->v()Z

    move-result v2

    iget-boolean v3, p0, Lc/g/e/e;->j:Z

    invoke-virtual {p3, v3}, Lc/g/e/y/c;->G0(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lc/g/e/t;->d(Lc/g/e/y/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Lc/g/e/y/c;->A0(Z)V

    invoke-virtual {p3, v1}, Lc/g/e/y/c;->y0(Z)V

    invoke-virtual {p3, v2}, Lc/g/e/y/c;->G0(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lc/g/e/k;

    invoke-direct {p2, p1}, Lc/g/e/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Lc/g/e/y/c;->A0(Z)V

    invoke-virtual {p3, v1}, Lc/g/e/y/c;->y0(Z)V

    invoke-virtual {p3, v2}, Lc/g/e/y/c;->G0(Z)V

    throw p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p3}, Lc/g/e/w/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lc/g/e/e;->q(Ljava/io/Writer;)Lc/g/e/y/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lc/g/e/e;->w(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/g/e/y/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lc/g/e/k;

    invoke-direct {p2, p1}, Lc/g/e/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
