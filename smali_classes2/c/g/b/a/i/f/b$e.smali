.class public final Lc/g/b/a/i/f/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/d/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/a/i/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/d/n/e<",
        "Lc/g/b/a/i/f/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/g/b/a/i/f/b$e;

.field public static final b:Lc/g/d/n/d;

.field public static final c:Lc/g/d/n/d;

.field public static final d:Lc/g/d/n/d;

.field public static final e:Lc/g/d/n/d;

.field public static final f:Lc/g/d/n/d;

.field public static final g:Lc/g/d/n/d;

.field public static final h:Lc/g/d/n/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/a/i/f/b$e;

    invoke-direct {v0}, Lc/g/b/a/i/f/b$e;-><init>()V

    sput-object v0, Lc/g/b/a/i/f/b$e;->a:Lc/g/b/a/i/f/b$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lc/g/d/n/d;->b(Ljava/lang/String;)Lc/g/d/n/d;

    move-result-object v0

    sput-object v0, Lc/g/b/a/i/f/b$e;->b:Lc/g/d/n/d;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lc/g/d/n/d;->b(Ljava/lang/String;)Lc/g/d/n/d;

    move-result-object v0

    sput-object v0, Lc/g/b/a/i/f/b$e;->c:Lc/g/d/n/d;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lc/g/d/n/d;->b(Ljava/lang/String;)Lc/g/d/n/d;

    move-result-object v0

    sput-object v0, Lc/g/b/a/i/f/b$e;->d:Lc/g/d/n/d;

    const-string v0, "logSource"

    invoke-static {v0}, Lc/g/d/n/d;->b(Ljava/lang/String;)Lc/g/d/n/d;

    move-result-object v0

    sput-object v0, Lc/g/b/a/i/f/b$e;->e:Lc/g/d/n/d;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lc/g/d/n/d;->b(Ljava/lang/String;)Lc/g/d/n/d;

    move-result-object v0

    sput-object v0, Lc/g/b/a/i/f/b$e;->f:Lc/g/d/n/d;

    const-string v0, "logEvent"

    invoke-static {v0}, Lc/g/d/n/d;->b(Ljava/lang/String;)Lc/g/d/n/d;

    move-result-object v0

    sput-object v0, Lc/g/b/a/i/f/b$e;->g:Lc/g/d/n/d;

    const-string v0, "qosTier"

    invoke-static {v0}, Lc/g/d/n/d;->b(Ljava/lang/String;)Lc/g/d/n/d;

    move-result-object v0

    sput-object v0, Lc/g/b/a/i/f/b$e;->h:Lc/g/d/n/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/g/b/a/i/f/m;

    check-cast p2, Lc/g/d/n/f;

    invoke-virtual {p0, p1, p2}, Lc/g/b/a/i/f/b$e;->b(Lc/g/b/a/i/f/m;Lc/g/d/n/f;)V

    return-void
.end method

.method public b(Lc/g/b/a/i/f/m;Lc/g/d/n/f;)V
    .locals 3

    sget-object v0, Lc/g/b/a/i/f/b$e;->b:Lc/g/d/n/d;

    invoke-virtual {p1}, Lc/g/b/a/i/f/m;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc/g/d/n/f;->a(Lc/g/d/n/d;J)Lc/g/d/n/f;

    sget-object v0, Lc/g/b/a/i/f/b$e;->c:Lc/g/d/n/d;

    invoke-virtual {p1}, Lc/g/b/a/i/f/m;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc/g/d/n/f;->a(Lc/g/d/n/d;J)Lc/g/d/n/f;

    sget-object v0, Lc/g/b/a/i/f/b$e;->d:Lc/g/d/n/d;

    invoke-virtual {p1}, Lc/g/b/a/i/f/m;->b()Lc/g/b/a/i/f/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/g/d/n/f;->d(Lc/g/d/n/d;Ljava/lang/Object;)Lc/g/d/n/f;

    sget-object v0, Lc/g/b/a/i/f/b$e;->e:Lc/g/d/n/d;

    invoke-virtual {p1}, Lc/g/b/a/i/f/m;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/g/d/n/f;->d(Lc/g/d/n/d;Ljava/lang/Object;)Lc/g/d/n/f;

    sget-object v0, Lc/g/b/a/i/f/b$e;->f:Lc/g/d/n/d;

    invoke-virtual {p1}, Lc/g/b/a/i/f/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/g/d/n/f;->d(Lc/g/d/n/d;Ljava/lang/Object;)Lc/g/d/n/f;

    sget-object v0, Lc/g/b/a/i/f/b$e;->g:Lc/g/d/n/d;

    invoke-virtual {p1}, Lc/g/b/a/i/f/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/g/d/n/f;->d(Lc/g/d/n/d;Ljava/lang/Object;)Lc/g/d/n/f;

    sget-object v0, Lc/g/b/a/i/f/b$e;->h:Lc/g/d/n/d;

    invoke-virtual {p1}, Lc/g/b/a/i/f/m;->f()Lc/g/b/a/i/f/p;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc/g/d/n/f;->d(Lc/g/d/n/d;Ljava/lang/Object;)Lc/g/d/n/f;

    return-void
.end method
