.class public Lc/g/d/u/u$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/d/u/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Landroid/net/Uri;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:[I

.field public final t:Ljava/lang/Long;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:[J


# direct methods
.method public constructor <init>(Lc/g/d/u/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcm.n.title"

    invoke-virtual {p1, v0}, Lc/g/d/u/t;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/g/d/u/u$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/g/d/u/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/g/d/u/u$b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lc/g/d/u/u$b;->b(Lc/g/d/u/t;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/d/u/u$b;->c:[Ljava/lang/String;

    const-string v0, "gcm.n.body"

    invoke-virtual {p1, v0}, Lc/g/d/u/t;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/g/d/u/u$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/g/d/u/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/g/d/u/u$b;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lc/g/d/u/u$b;->b(Lc/g/d/u/t;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/d/u/u$b;->f:[Ljava/lang/String;

    const-string v0, "gcm.n.icon"

    invoke-virtual {p1, v0}, Lc/g/d/u/t;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/d/u/u$b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lc/g/d/u/t;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/d/u/u$b;->i:Ljava/lang/String;

    const-string v0, "gcm.n.tag"

    invoke-virtual {p1, v0}, Lc/g/d/u/t;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/d/u/u$b;->j:Ljava/lang/String;

    const-string v0, "gcm.n.color"

    invoke-virtual {p1, v0}, Lc/g/d/u/t;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/d/u/u$b;->k:Ljava/lang/String;

    const-string v0, "gcm.n.click_action"

    invoke-virtual {p1, v0}, Lc/g/d/u/t;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/d/u/u$b;->l:Ljava/lang/String;

    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {p1, v0}, Lc/g/d/u/t;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/d/u/u$b;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lc/g/d/u/t;->f()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lc/g/d/u/u$b;->n:Landroid/net/Uri;

    const-string v0, "gcm.n.image"

    invoke-virtual {p1, v0}, Lc/g/d/u/t;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/d/u/u$b;->h:Ljava/lang/String;

    const-string v0, "gcm.n.ticker"

    invoke-virtual {p1, v0}, Lc/g/d/u/t;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/d/u/u$b;->o:Ljava/lang/String;

    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {p1, v0}, Lc/g/d/u/t;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/g/d/u/u$b;->p:Ljava/lang/Integer;

    const-string v0, "gcm.n.visibility"

    invoke-virtual {p1, v0}, Lc/g/d/u/t;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/g/d/u/u$b;->q:Ljava/lang/Integer;

    const-string v0, "gcm.n.notification_count"

    invoke-virtual {p1, v0}, Lc/g/d/u/t;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/g/d/u/u$b;->r:Ljava/lang/Integer;

    const-string v0, "gcm.n.sticky"

    invoke-virtual {p1, v0}, Lc/g/d/u/t;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/d/u/u$b;->u:Z

    const-string v0, "gcm.n.local_only"

    invoke-virtual {p1, v0}, Lc/g/d/u/t;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/d/u/u$b;->v:Z

    const-string v0, "gcm.n.default_sound"

    invoke-virtual {p1, v0}, Lc/g/d/u/t;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/d/u/u$b;->w:Z

    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {p1, v0}, Lc/g/d/u/t;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/d/u/u$b;->x:Z

    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {p1, v0}, Lc/g/d/u/t;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/d/u/u$b;->y:Z

    const-string v0, "gcm.n.event_time"

    invoke-virtual {p1, v0}, Lc/g/d/u/t;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/g/d/u/u$b;->t:Ljava/lang/Long;

    invoke-virtual {p1}, Lc/g/d/u/t;->e()[I

    move-result-object v0

    iput-object v0, p0, Lc/g/d/u/u$b;->s:[I

    invoke-virtual {p1}, Lc/g/d/u/t;->q()[J

    move-result-object p1

    iput-object p1, p0, Lc/g/d/u/u$b;->z:[J

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/d/u/t;Lc/g/d/u/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/d/u/u$b;-><init>(Lc/g/d/u/t;)V

    return-void
.end method

.method public static b(Lc/g/d/u/t;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lc/g/d/u/t;->g(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/d/u/u$b;->d:Ljava/lang/String;

    return-object v0
.end method
