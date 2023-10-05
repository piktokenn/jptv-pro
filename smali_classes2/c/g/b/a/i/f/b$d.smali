.class public final Lc/g/b/a/i/f/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/d/n/e<",
        "Lc/g/b/a/i/f/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/g/b/a/i/f/b$d;

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

    new-instance v0, Lc/g/b/a/i/f/b$d;

    invoke-direct {v0}, Lc/g/b/a/i/f/b$d;-><init>()V

    sput-object v0, Lc/g/b/a/i/f/b$d;->a:Lc/g/b/a/i/f/b$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lc/g/d/n/d;->b(Ljava/lang/String;)Lc/g/d/n/d;

    move-result-object v0

    sput-object v0, Lc/g/b/a/i/f/b$d;->b:Lc/g/d/n/d;

    const-string v0, "eventCode"

    invoke-static {v0}, Lc/g/d/n/d;->b(Ljava/lang/String;)Lc/g/d/n/d;

    move-result-object v0

    sput-object v0, Lc/g/b/a/i/f/b$d;->c:Lc/g/d/n/d;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lc/g/d/n/d;->b(Ljava/lang/String;)Lc/g/d/n/d;

    move-result-object v0

    sput-object v0, Lc/g/b/a/i/f/b$d;->d:Lc/g/d/n/d;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lc/g/d/n/d;->b(Ljava/lang/String;)Lc/g/d/n/d;

    move-result-object v0

    sput-object v0, Lc/g/b/a/i/f/b$d;->e:Lc/g/d/n/d;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lc/g/d/n/d;->b(Ljava/lang/String;)Lc/g/d/n/d;

    move-result-object v0

    sput-object v0, Lc/g/b/a/i/f/b$d;->f:Lc/g/d/n/d;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lc/g/d/n/d;->b(Ljava/lang/String;)Lc/g/d/n/d;

    move-result-object v0

    sput-object v0, Lc/g/b/a/i/f/b$d;->g:Lc/g/d/n/d;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lc/g/d/n/d;->b(Ljava/lang/String;)Lc/g/d/n/d;

    move-result-object v0

    sput-object v0, Lc/g/b/a/i/f/b$d;->h:Lc/g/d/n/d;

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

    check-cast p1, Lc/g/b/a/i/f/l;

    check-cast p2, Lc/g/d/n/f;

    invoke-virtual {p0, p1, p2}, Lc/g/b/a/i/f/b$d;->b(Lc/g/b/a/i/f/l;Lc/g/d/n/f;)V

    return-void
.end method

.method public b(Lc/g/b/a/i/f/l;Lc/g/d/n/f;)V
    .locals 3

    sget-object v0, Lc/g/b/a/i/f/b$d;->b:Lc/g/d/n/d;

    invoke-virtual {p1}, Lc/g/b/a/i/f/l;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc/g/d/n/f;->a(Lc/g/d/n/d;J)Lc/g/d/n/f;

    sget-object v0, Lc/g/b/a/i/f/b$d;->c:Lc/g/d/n/d;

    invoke-virtual {p1}, Lc/g/b/a/i/f/l;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/g/d/n/f;->d(Lc/g/d/n/d;Ljava/lang/Object;)Lc/g/d/n/f;

    sget-object v0, Lc/g/b/a/i/f/b$d;->d:Lc/g/d/n/d;

    invoke-virtual {p1}, Lc/g/b/a/i/f/l;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc/g/d/n/f;->a(Lc/g/d/n/d;J)Lc/g/d/n/f;

    sget-object v0, Lc/g/b/a/i/f/b$d;->e:Lc/g/d/n/d;

    invoke-virtual {p1}, Lc/g/b/a/i/f/l;->f()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/g/d/n/f;->d(Lc/g/d/n/d;Ljava/lang/Object;)Lc/g/d/n/f;

    sget-object v0, Lc/g/b/a/i/f/b$d;->f:Lc/g/d/n/d;

    invoke-virtual {p1}, Lc/g/b/a/i/f/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/g/d/n/f;->d(Lc/g/d/n/d;Ljava/lang/Object;)Lc/g/d/n/f;

    sget-object v0, Lc/g/b/a/i/f/b$d;->g:Lc/g/d/n/d;

    invoke-virtual {p1}, Lc/g/b/a/i/f/l;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc/g/d/n/f;->a(Lc/g/d/n/d;J)Lc/g/d/n/f;

    sget-object v0, Lc/g/b/a/i/f/b$d;->h:Lc/g/d/n/d;

    invoke-virtual {p1}, Lc/g/b/a/i/f/l;->e()Lc/g/b/a/i/f/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc/g/d/n/f;->d(Lc/g/d/n/d;Ljava/lang/Object;)Lc/g/d/n/f;

    return-void
.end method
