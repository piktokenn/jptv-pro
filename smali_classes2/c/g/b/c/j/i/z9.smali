.class public final Lc/g/b/c/j/i/z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/i/y9;


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

    const-string v1, "measurement.service.directly_maybe_log_error_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/i/x3;->b(Ljava/lang/String;Z)Lc/g/b/c/j/i/z3;

    move-result-object v1

    sput-object v1, Lc/g/b/c/j/i/z9;->a:Lc/g/b/c/j/i/z3;

    const-string v1, "measurement.id.service.directly_maybe_log_error_events"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lc/g/b/c/j/i/x3;->a(Ljava/lang/String;J)Lc/g/b/c/j/i/z3;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/i/z9;->b:Lc/g/b/c/j/i/z3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    sget-object v0, Lc/g/b/c/j/i/z9;->a:Lc/g/b/c/j/i/z3;

    invoke-virtual {v0}, Lc/g/b/c/j/i/z3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
