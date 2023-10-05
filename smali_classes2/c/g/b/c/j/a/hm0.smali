.class public final Lc/g/b/c/j/a/hm0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/rr;

.field public final b:Landroid/content/Context;

.field public final c:Lc/g/b/c/j/a/s42;

.field public final d:Lc/g/b/c/j/a/l1;

.field public final e:Lc/g/b/c/j/a/pm;

.field public final f:Lc/g/b/c/a/z/d;

.field public final g:Lc/g/b/c/j/a/zs2;

.field public final h:Lc/g/b/c/j/a/n70;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/rr;Landroid/content/Context;Lc/g/b/c/j/a/s42;Lc/g/b/c/j/a/l1;Lc/g/b/c/j/a/pm;Lc/g/b/c/a/z/d;Lc/g/b/c/j/a/zs2;Lc/g/b/c/j/a/n70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/hm0;->a:Lc/g/b/c/j/a/rr;

    iput-object p2, p0, Lc/g/b/c/j/a/hm0;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/g/b/c/j/a/hm0;->c:Lc/g/b/c/j/a/s42;

    iput-object p4, p0, Lc/g/b/c/j/a/hm0;->d:Lc/g/b/c/j/a/l1;

    iput-object p5, p0, Lc/g/b/c/j/a/hm0;->e:Lc/g/b/c/j/a/pm;

    iput-object p6, p0, Lc/g/b/c/j/a/hm0;->f:Lc/g/b/c/a/z/d;

    iput-object p7, p0, Lc/g/b/c/j/a/hm0;->g:Lc/g/b/c/j/a/zs2;

    iput-object p8, p0, Lc/g/b/c/j/a/hm0;->h:Lc/g/b/c/j/a/n70;

    return-void
.end method

.method public static synthetic b(Lc/g/b/c/j/a/hm0;)Lc/g/b/c/j/a/n70;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/hm0;->h:Lc/g/b/c/j/a/n70;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/bw2;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)Lc/g/b/c/j/a/jr;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lc/g/b/c/j/a/hm0;->b:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/ct;->i(Lc/g/b/c/j/a/bw2;)Lc/g/b/c/j/a/ct;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Lc/g/b/c/j/a/bw2;->b:Ljava/lang/String;

    iget-object v6, v0, Lc/g/b/c/j/a/hm0;->c:Lc/g/b/c/j/a/s42;

    iget-object v7, v0, Lc/g/b/c/j/a/hm0;->d:Lc/g/b/c/j/a/l1;

    iget-object v8, v0, Lc/g/b/c/j/a/hm0;->e:Lc/g/b/c/j/a/pm;

    new-instance v10, Lc/g/b/c/j/a/gm0;

    invoke-direct {v10, p0}, Lc/g/b/c/j/a/gm0;-><init>(Lc/g/b/c/j/a/hm0;)V

    iget-object v11, v0, Lc/g/b/c/j/a/hm0;->f:Lc/g/b/c/a/z/d;

    iget-object v12, v0, Lc/g/b/c/j/a/hm0;->g:Lc/g/b/c/j/a/zs2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static/range {v1 .. v14}, Lc/g/b/c/j/a/rr;->a(Landroid/content/Context;Lc/g/b/c/j/a/ct;Ljava/lang/String;ZZLc/g/b/c/j/a/s42;Lc/g/b/c/j/a/l1;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/x0;Lc/g/b/c/a/z/o;Lc/g/b/c/a/z/d;Lc/g/b/c/j/a/zs2;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)Lc/g/b/c/j/a/jr;

    move-result-object v1

    return-object v1
.end method

.method public final c(Lc/g/b/c/j/a/bw2;)Lc/g/b/c/j/a/jr;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lc/g/b/c/j/a/hm0;->a(Lc/g/b/c/j/a/bw2;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)Lc/g/b/c/j/a/jr;

    move-result-object p1

    return-object p1
.end method
