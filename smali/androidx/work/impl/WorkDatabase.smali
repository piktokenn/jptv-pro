.class public abstract Landroidx/work/impl/WorkDatabase;
.super La/z/i;
.source ""


# static fields
.field public static final l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->l:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/z/i;-><init>()V

    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5

    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_0

    invoke-static {p0, v0}, La/z/h;->c(Landroid/content/Context;Ljava/lang/Class;)La/z/i$a;

    move-result-object p1

    invoke-virtual {p1}, La/z/i$a;->c()La/z/i$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "androidx.work.workdb"

    invoke-static {p0, v0, p2}, La/z/h;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)La/z/i$a;

    move-result-object p2

    invoke-virtual {p2, p1}, La/z/i$a;->f(Ljava/util/concurrent/Executor;)La/z/i$a;

    move-result-object p1

    :goto_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->t()La/z/i$b;

    move-result-object p2

    invoke-virtual {p1, p2}, La/z/i$a;->a(La/z/i$b;)La/z/i$a;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [La/z/o/a;

    sget-object v1, La/h0/r/g;->a:La/z/o/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, La/z/i$a;->b([La/z/o/a;)La/z/i$a;

    move-result-object p1

    new-array v0, p2, [La/z/o/a;

    new-instance v1, La/h0/r/g$d;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, p0, v3, v4}, La/h0/r/g$d;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, La/z/i$a;->b([La/z/o/a;)La/z/i$a;

    move-result-object p1

    new-array v0, p2, [La/z/o/a;

    sget-object v1, La/h0/r/g;->b:La/z/o/a;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, La/z/i$a;->b([La/z/o/a;)La/z/i$a;

    move-result-object p1

    new-array v0, p2, [La/z/o/a;

    sget-object v1, La/h0/r/g;->c:La/z/o/a;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, La/z/i$a;->b([La/z/o/a;)La/z/i$a;

    move-result-object p1

    new-array p2, p2, [La/z/o/a;

    new-instance v0, La/h0/r/g$d;

    const/4 v1, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1, v3}, La/h0/r/g$d;-><init>(Landroid/content/Context;II)V

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, La/z/i$a;->b([La/z/o/a;)La/z/i$a;

    move-result-object p0

    invoke-virtual {p0}, La/z/i$a;->e()La/z/i$a;

    move-result-object p0

    invoke-virtual {p0}, La/z/i$a;->d()La/z/i;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method public static t()La/z/i$b;
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkDatabase$a;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-object v0
.end method

.method public static u()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->l:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static v()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract s()La/h0/r/l/b;
.end method

.method public abstract w()La/h0/r/l/e;
.end method

.method public abstract x()La/h0/r/l/h;
.end method

.method public abstract y()La/h0/r/l/k;
.end method

.method public abstract z()La/h0/r/l/n;
.end method
