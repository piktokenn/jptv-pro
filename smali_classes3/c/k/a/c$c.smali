.class public Lc/k/a/c$c;
.super Lc/k/a/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/k/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Lc/k/a/y/a$e;

.field public final c:Ll/e;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/k/a/y/a$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc/k/a/v;-><init>()V

    iput-object p1, p0, Lc/k/a/c$c;->b:Lc/k/a/y/a$e;

    iput-object p2, p0, Lc/k/a/c$c;->d:Ljava/lang/String;

    iput-object p3, p0, Lc/k/a/c$c;->e:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lc/k/a/y/a$e;->h(I)Ll/t;

    move-result-object p2

    new-instance p3, Lc/k/a/c$c$a;

    invoke-direct {p3, p0, p2, p1}, Lc/k/a/c$c$a;-><init>(Lc/k/a/c$c;Ll/t;Lc/k/a/y/a$e;)V

    invoke-static {p3}, Ll/m;->c(Ll/t;)Ll/e;

    move-result-object p1

    iput-object p1, p0, Lc/k/a/c$c;->c:Ll/e;

    return-void
.end method

.method public static synthetic r(Lc/k/a/c$c;)Lc/k/a/y/a$e;
    .locals 0

    iget-object p0, p0, Lc/k/a/c$c;->b:Lc/k/a/y/a$e;

    return-object p0
.end method


# virtual methods
.method public h()J
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lc/k/a/c$c;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public m()Ll/e;
    .locals 1

    iget-object v0, p0, Lc/k/a/c$c;->c:Ll/e;

    return-object v0
.end method
