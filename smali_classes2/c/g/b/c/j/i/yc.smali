.class public final Lc/g/b/c/j/i/yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/i/xc;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/g/b/c/j/i/x3;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lc/g/b/c/j/i/p3;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/g/b/c/j/i/x3;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.client.safer_resources"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/i/x3;->b(Ljava/lang/String;Z)Lc/g/b/c/j/i/z3;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/i/yc;->a:Lc/g/b/c/j/i/z3;

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

    sget-object v0, Lc/g/b/c/j/i/yc;->a:Lc/g/b/c/j/i/z3;

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
