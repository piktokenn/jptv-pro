.class public final Lc/g/b/c/j/i/dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/i/cc;


# static fields
.field public static final a:Lc/g/b/c/j/i/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/i/z3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/g/b/c/j/i/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/i/z3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/g/b/c/j/i/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/i/z3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc/g/b/c/j/i/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/i/z3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lc/g/b/c/j/i/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/i/z3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/g/b/c/j/i/x3;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lc/g/b/c/j/i/p3;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/g/b/c/j/i/x3;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.sdk.collection.enable_extend_user_property_size"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/i/x3;->b(Ljava/lang/String;Z)Lc/g/b/c/j/i/z3;

    move-result-object v1

    sput-object v1, Lc/g/b/c/j/i/dc;->a:Lc/g/b/c/j/i/z3;

    const-string v1, "measurement.sdk.collection.last_deep_link_referrer2"

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/i/x3;->b(Ljava/lang/String;Z)Lc/g/b/c/j/i/z3;

    move-result-object v1

    sput-object v1, Lc/g/b/c/j/i/dc;->b:Lc/g/b/c/j/i/z3;

    const-string v1, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/i/x3;->b(Ljava/lang/String;Z)Lc/g/b/c/j/i/z3;

    move-result-object v1

    sput-object v1, Lc/g/b/c/j/i/dc;->c:Lc/g/b/c/j/i/z3;

    const-string v1, "measurement.sdk.collection.last_gclid_from_referrer2"

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/i/x3;->b(Ljava/lang/String;Z)Lc/g/b/c/j/i/z3;

    move-result-object v1

    sput-object v1, Lc/g/b/c/j/i/dc;->d:Lc/g/b/c/j/i/z3;

    const-string v1, "measurement.id.sdk.collection.last_deep_link_referrer2"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lc/g/b/c/j/i/x3;->a(Ljava/lang/String;J)Lc/g/b/c/j/i/z3;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/i/dc;->e:Lc/g/b/c/j/i/z3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Lc/g/b/c/j/i/dc;->d:Lc/g/b/c/j/i/z3;

    invoke-virtual {v0}, Lc/g/b/c/j/i/z3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lc/g/b/c/j/i/dc;->b:Lc/g/b/c/j/i/z3;

    invoke-virtual {v0}, Lc/g/b/c/j/i/z3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    sget-object v0, Lc/g/b/c/j/i/dc;->c:Lc/g/b/c/j/i/z3;

    invoke-virtual {v0}, Lc/g/b/c/j/i/z3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 1

    sget-object v0, Lc/g/b/c/j/i/dc;->a:Lc/g/b/c/j/i/z3;

    invoke-virtual {v0}, Lc/g/b/c/j/i/z3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
