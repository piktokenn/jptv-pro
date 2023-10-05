.class public final Lc/g/b/c/j/i/qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/i/h4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/i/h4<",
        "Lc/g/b/c/j/i/rc;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc/g/b/c/j/i/qc;


# instance fields
.field public final c:Lc/g/b/c/j/i/h4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/i/h4<",
            "Lc/g/b/c/j/i/rc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/i/qc;

    invoke-direct {v0}, Lc/g/b/c/j/i/qc;-><init>()V

    sput-object v0, Lc/g/b/c/j/i/qc;->b:Lc/g/b/c/j/i/qc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/i/sc;

    invoke-direct {v0}, Lc/g/b/c/j/i/sc;-><init>()V

    invoke-static {v0}, Lc/g/b/c/j/i/l4;->b(Ljava/lang/Object;)Lc/g/b/c/j/i/h4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lc/g/b/c/j/i/l4;->a(Lc/g/b/c/j/i/h4;)Lc/g/b/c/j/i/h4;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/i/qc;->c:Lc/g/b/c/j/i/h4;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lc/g/b/c/j/i/qc;->b:Lc/g/b/c/j/i/qc;

    invoke-virtual {v0}, Lc/g/b/c/j/i/qc;->f()Lc/g/b/c/j/i/rc;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/i/rc;->zza()Z

    move-result v0

    return v0
.end method

.method public static b()D
    .locals 2

    sget-object v0, Lc/g/b/c/j/i/qc;->b:Lc/g/b/c/j/i/qc;

    invoke-virtual {v0}, Lc/g/b/c/j/i/qc;->f()Lc/g/b/c/j/i/rc;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/i/rc;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-object v0, Lc/g/b/c/j/i/qc;->b:Lc/g/b/c/j/i/qc;

    invoke-virtual {v0}, Lc/g/b/c/j/i/qc;->f()Lc/g/b/c/j/i/rc;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/i/rc;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    sget-object v0, Lc/g/b/c/j/i/qc;->b:Lc/g/b/c/j/i/qc;

    invoke-virtual {v0}, Lc/g/b/c/j/i/qc;->f()Lc/g/b/c/j/i/rc;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/i/rc;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/g/b/c/j/i/qc;->b:Lc/g/b/c/j/i/qc;

    invoke-virtual {v0}, Lc/g/b/c/j/i/qc;->f()Lc/g/b/c/j/i/rc;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/i/rc;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final f()Lc/g/b/c/j/i/rc;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/qc;->c:Lc/g/b/c/j/i/h4;

    invoke-interface {v0}, Lc/g/b/c/j/i/h4;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/i/rc;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/i/qc;->f()Lc/g/b/c/j/i/rc;

    move-result-object v0

    return-object v0
.end method
