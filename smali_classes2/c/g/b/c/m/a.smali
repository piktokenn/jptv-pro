.class public final Lc/g/b/c/m/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/f/o/a$d;


# static fields
.field public static final a:Lc/g/b/c/m/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, Lc/g/b/c/m/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lc/g/b/c/m/a;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lc/g/b/c/m/h;)V

    sput-object v11, Lc/g/b/c/m/a;->a:Lc/g/b/c/m/a;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lc/g/b/c/m/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/b/c/m/a;->b:Z

    iput-boolean p1, p0, Lc/g/b/c/m/a;->c:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lc/g/b/c/m/a;->d:Ljava/lang/String;

    iput-boolean p1, p0, Lc/g/b/c/m/a;->e:Z

    iput-boolean p1, p0, Lc/g/b/c/m/a;->h:Z

    iput-object p2, p0, Lc/g/b/c/m/a;->f:Ljava/lang/String;

    iput-object p2, p0, Lc/g/b/c/m/a;->g:Ljava/lang/String;

    iput-object p2, p0, Lc/g/b/c/m/a;->i:Ljava/lang/Long;

    iput-object p2, p0, Lc/g/b/c/m/a;->j:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/b/c/m/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/g/b/c/m/a;

    iget-boolean p1, p1, Lc/g/b/c/m/a;->b:Z

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lc/g/b/c/f/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lc/g/b/c/f/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lc/g/b/c/f/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lc/g/b/c/f/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lc/g/b/c/f/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aput-object v3, v0, v1

    invoke-static {v0}, Lc/g/b/c/f/q/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
