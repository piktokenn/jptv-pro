.class public final Lc/g/b/c/j/a/xq1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lc/g/b/c/j/a/qf2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/qf2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/xq1;->c:Landroid/content/SharedPreferences;

    const-string v0, "pccache"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lc/g/b/c/j/a/wq1;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/xq1;->a:Ljava/io/File;

    const-string v0, "tmppccache"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/g/b/c/j/a/wq1;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/xq1;->b:Ljava/io/File;

    iput-object p2, p0, Lc/g/b/c/j/a/xq1;->d:Lc/g/b/c/j/a/qf2;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/wf2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lc/g/b/c/j/a/b62;->e()Lc/g/b/c/j/a/l62;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/b/c/j/a/l62;->d()[B

    move-result-object p0

    invoke-static {p0}, Lc/g/b/c/f/t/j;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lc/g/b/c/j/a/sf2;Lc/g/b/c/j/a/dr1;)Z
    .locals 8

    invoke-virtual {p1}, Lc/g/b/c/j/a/sf2;->G()Lc/g/b/c/j/a/wf2;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/wf2;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc/g/b/c/j/a/sf2;->H()Lc/g/b/c/j/a/l62;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/l62;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Lc/g/b/c/j/a/sf2;->I()Lc/g/b/c/j/a/l62;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/j/a/l62;->d()[B

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "pcbc"

    const-string v5, "pcam.jar"

    const/4 v6, 0x0

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lc/g/b/c/j/a/xq1;->b:Ljava/io/File;

    invoke-static {v3}, Lc/g/b/c/j/a/wq1;->e(Ljava/io/File;)Z

    iget-object v3, p0, Lc/g/b/c/j/a/xq1;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v3, p0, Lc/g/b/c/j/a/xq1;->b:Ljava/io/File;

    invoke-static {v0, v3}, Lc/g/b/c/j/a/wq1;->b(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v3, p0, Lc/g/b/c/j/a/xq1;->b:Ljava/io/File;

    invoke-static {v0, v5, v3}, Lc/g/b/c/j/a/wq1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-eqz v1, :cond_1

    array-length v7, v1

    if-lez v7, :cond_1

    invoke-static {v3, v1}, Lc/g/b/c/j/a/wq1;->d(Ljava/io/File;[B)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/g/b/c/j/a/xq1;->b:Ljava/io/File;

    invoke-static {v0, v4, v1}, Lc/g/b/c/j/a/wq1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, Lc/g/b/c/j/a/wq1;->d(Ljava/io/File;[B)Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return v6

    :cond_3
    invoke-virtual {p1}, Lc/g/b/c/j/a/sf2;->G()Lc/g/b/c/j/a/wf2;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/wf2;->N()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/xq1;->b:Ljava/io/File;

    invoke-static {v0, v5, v1}, Lc/g/b/c/j/a/wq1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2, v0}, Lc/g/b/c/j/a/dr1;->a(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_4

    return v6

    :cond_4
    invoke-virtual {p1}, Lc/g/b/c/j/a/sf2;->G()Lc/g/b/c/j/a/wf2;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/b/c/j/a/wf2;->N()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lc/g/b/c/j/a/xq1;->b:Ljava/io/File;

    invoke-static {p2, v5, v0}, Lc/g/b/c/j/a/wq1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lc/g/b/c/j/a/xq1;->b:Ljava/io/File;

    invoke-static {p2, v4, v2}, Lc/g/b/c/j/a/wq1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lc/g/b/c/j/a/xq1;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {p2, v5, v3}, Lc/g/b/c/j/a/wq1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0}, Lc/g/b/c/j/a/xq1;->c()Ljava/io/File;

    move-result-object v5

    invoke-static {p2, v4, v5}, Lc/g/b/c/j/a/wq1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_8

    invoke-static {}, Lc/g/b/c/j/a/wf2;->X()Lc/g/b/c/j/a/wf2$a;

    move-result-object p2

    invoke-virtual {p1}, Lc/g/b/c/j/a/sf2;->G()Lc/g/b/c/j/a/wf2;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/wf2;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/g/b/c/j/a/wf2$a;->r(Ljava/lang/String;)Lc/g/b/c/j/a/wf2$a;

    move-result-object p2

    invoke-virtual {p1}, Lc/g/b/c/j/a/sf2;->G()Lc/g/b/c/j/a/wf2;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/wf2;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/g/b/c/j/a/wf2$a;->s(Ljava/lang/String;)Lc/g/b/c/j/a/wf2$a;

    move-result-object p2

    invoke-virtual {p1}, Lc/g/b/c/j/a/sf2;->G()Lc/g/b/c/j/a/wf2;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/wf2;->T()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lc/g/b/c/j/a/wf2$a;->w(J)Lc/g/b/c/j/a/wf2$a;

    move-result-object p2

    invoke-virtual {p1}, Lc/g/b/c/j/a/sf2;->G()Lc/g/b/c/j/a/wf2;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/wf2;->V()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lc/g/b/c/j/a/wf2$a;->x(J)Lc/g/b/c/j/a/wf2$a;

    move-result-object p2

    invoke-virtual {p1}, Lc/g/b/c/j/a/sf2;->G()Lc/g/b/c/j/a/wf2;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/wf2;->R()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lc/g/b/c/j/a/wf2$a;->u(J)Lc/g/b/c/j/a/wf2$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/w72;

    check-cast p1, Lc/g/b/c/j/a/wf2;

    sget p2, Lc/g/b/c/j/a/gr1;->a:I

    invoke-virtual {p0, p2}, Lc/g/b/c/j/a/xq1;->f(I)Lc/g/b/c/j/a/wf2;

    move-result-object p2

    iget-object v0, p0, Lc/g/b/c/j/a/xq1;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lc/g/b/c/j/a/wf2;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lc/g/b/c/j/a/wf2;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lc/g/b/c/j/a/xq1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lc/g/b/c/j/a/xq1;->a(Lc/g/b/c/j/a/wf2;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    invoke-virtual {p0}, Lc/g/b/c/j/a/xq1;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lc/g/b/c/j/a/xq1;->a(Lc/g/b/c/j/a/wf2;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    sget p2, Lc/g/b/c/j/a/gr1;->a:I

    invoke-virtual {p0, p2}, Lc/g/b/c/j/a/xq1;->f(I)Lc/g/b/c/j/a/wf2;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lc/g/b/c/j/a/wf2;->N()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    sget p2, Lc/g/b/c/j/a/gr1;->b:I

    invoke-virtual {p0, p2}, Lc/g/b/c/j/a/xq1;->f(I)Lc/g/b/c/j/a/wf2;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lc/g/b/c/j/a/wf2;->N()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0}, Lc/g/b/c/j/a/xq1;->c()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v0, p2

    :goto_4
    if-ge v6, v0, :cond_c

    aget-object v2, p2, v6

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lc/g/b/c/j/a/xq1;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lc/g/b/c/j/a/wq1;->b(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lc/g/b/c/j/a/wq1;->e(Ljava/io/File;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    return v1
.end method

.method public final c()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/g/b/c/j/a/xq1;->a:Ljava/io/File;

    iget-object v2, p0, Lc/g/b/c/j/a/xq1;->d:Lc/g/b/c/j/a/qf2;

    invoke-virtual {v2}, Lc/g/b/c/j/a/qf2;->zzv()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/xq1;->d:Lc/g/b/c/j/a/qf2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/qf2;->zzv()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FBAMTD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/xq1;->d:Lc/g/b/c/j/a/qf2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/qf2;->zzv()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LATMTD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Lc/g/b/c/j/a/wf2;
    .locals 5

    sget v0, Lc/g/b/c/j/a/gr1;->a:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/g/b/c/j/a/xq1;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lc/g/b/c/j/a/xq1;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget v0, Lc/g/b/c/j/a/gr1;->b:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/xq1;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lc/g/b/c/j/a/xq1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lc/g/b/c/f/t/j;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/l62;->d0([B)Lc/g/b/c/j/a/l62;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/wf2;->a0(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/wf2;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/wf2;->N()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pcam.jar"

    invoke-virtual {p0}, Lc/g/b/c/j/a/xq1;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lc/g/b/c/j/a/wq1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "pcam"

    invoke-virtual {p0}, Lc/g/b/c/j/a/xq1;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lc/g/b/c/j/a/wq1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    :cond_3
    const-string v3, "pcbc"

    invoke-virtual {p0}, Lc/g/b/c/j/a/xq1;->c()Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lc/g/b/c/j/a/wq1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Lc/g/b/c/j/a/j82; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    return-object p1

    :catch_0
    :cond_5
    return-object v1
.end method

.method public final g(I)Lc/g/b/c/j/a/uq1;
    .locals 5

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/xq1;->f(I)Lc/g/b/c/j/a/wf2;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lc/g/b/c/j/a/wf2;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/b/c/j/a/xq1;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "pcam.jar"

    invoke-static {v0, v2, v1}, Lc/g/b/c/j/a/wq1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lc/g/b/c/j/a/xq1;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "pcam"

    invoke-static {v0, v2, v1}, Lc/g/b/c/j/a/wq1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lc/g/b/c/j/a/xq1;->c()Ljava/io/File;

    move-result-object v2

    const-string v3, "pcopt"

    invoke-static {v0, v3, v2}, Lc/g/b/c/j/a/wq1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lc/g/b/c/j/a/xq1;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcbc"

    invoke-static {v0, v4, v3}, Lc/g/b/c/j/a/wq1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Lc/g/b/c/j/a/uq1;

    invoke-direct {v3, p1, v1, v0, v2}, Lc/g/b/c/j/a/uq1;-><init>(Lc/g/b/c/j/a/wf2;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v3
.end method
