.class public final Lc/g/b/c/j/a/ms2;
.super Lc/g/b/c/f/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/b/c/j/a/ms2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Z

.field public i:J

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/ls2;

    invoke-direct {v0}, Lc/g/b/c/j/a/ls2;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/ms2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/f/q/w/a;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ms2;->b:Ljava/lang/String;

    iput-wide p2, p0, Lc/g/b/c/j/a/ms2;->c:J

    const-string p1, ""

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p1

    :goto_0
    iput-object p4, p0, Lc/g/b/c/j/a/ms2;->d:Ljava/lang/String;

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move-object p5, p1

    :goto_1
    iput-object p5, p0, Lc/g/b/c/j/a/ms2;->e:Ljava/lang/String;

    if-eqz p6, :cond_2

    goto :goto_2

    :cond_2
    move-object p6, p1

    :goto_2
    iput-object p6, p0, Lc/g/b/c/j/a/ms2;->f:Ljava/lang/String;

    if-eqz p7, :cond_3

    goto :goto_3

    :cond_3
    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :goto_3
    iput-object p7, p0, Lc/g/b/c/j/a/ms2;->g:Landroid/os/Bundle;

    iput-boolean p8, p0, Lc/g/b/c/j/a/ms2;->h:Z

    iput-wide p9, p0, Lc/g/b/c/j/a/ms2;->i:J

    iput-object p11, p0, Lc/g/b/c/j/a/ms2;->j:Ljava/lang/String;

    iput p12, p0, Lc/g/b/c/j/a/ms2;->k:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Lc/g/b/c/j/a/ms2;
    .locals 0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lc/g/b/c/j/a/ms2;->e(Landroid/net/Uri;)Lc/g/b/c/j/a/ms2;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/net/Uri;)Lc/g/b/c/j/a/ms2;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "gcache"

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected 2 path parts for namespace and id, found :"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "1"

    const-string v3, "read_only"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v2, "expiration"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    move-wide v6, v2

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "tag."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lc/g/b/c/j/a/ms2;

    const-wide/16 v13, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lc/g/b/c/j/a/ms2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v2, "Unable to parse Uri into cache offering."

    invoke-static {v2, v0}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lc/g/b/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lc/g/b/c/j/a/ms2;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lc/g/b/c/f/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lc/g/b/c/j/a/ms2;->c:J

    const/4 v3, 0x3

    invoke-static {p1, v3, v0, v1}, Lc/g/b/c/f/q/w/c;->p(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lc/g/b/c/j/a/ms2;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lc/g/b/c/f/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc/g/b/c/j/a/ms2;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lc/g/b/c/f/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc/g/b/c/j/a/ms2;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lc/g/b/c/f/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc/g/b/c/j/a/ms2;->g:Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lc/g/b/c/f/q/w/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-boolean v0, p0, Lc/g/b/c/j/a/ms2;->h:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lc/g/b/c/j/a/ms2;->i:J

    const/16 v3, 0x9

    invoke-static {p1, v3, v0, v1}, Lc/g/b/c/f/q/w/c;->p(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lc/g/b/c/j/a/ms2;->j:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p1, v1, v0, v2}, Lc/g/b/c/f/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lc/g/b/c/j/a/ms2;->k:I

    const/16 v1, 0xb

    invoke-static {p1, v1, v0}, Lc/g/b/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lc/g/b/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
