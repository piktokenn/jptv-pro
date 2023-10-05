.class public final Lc/g/b/c/j/i/kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/i/h4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/i/h4<",
        "Lc/g/b/c/j/i/lc;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc/g/b/c/j/i/kc;


# instance fields
.field public final c:Lc/g/b/c/j/i/h4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/i/h4<",
            "Lc/g/b/c/j/i/lc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/i/kc;

    invoke-direct {v0}, Lc/g/b/c/j/i/kc;-><init>()V

    sput-object v0, Lc/g/b/c/j/i/kc;->b:Lc/g/b/c/j/i/kc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/i/mc;

    invoke-direct {v0}, Lc/g/b/c/j/i/mc;-><init>()V

    invoke-static {v0}, Lc/g/b/c/j/i/l4;->b(Ljava/lang/Object;)Lc/g/b/c/j/i/h4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lc/g/b/c/j/i/l4;->a(Lc/g/b/c/j/i/h4;)Lc/g/b/c/j/i/h4;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/i/kc;->c:Lc/g/b/c/j/i/h4;

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lc/g/b/c/j/i/kc;->b:Lc/g/b/c/j/i/kc;

    invoke-virtual {v0}, Lc/g/b/c/j/i/kc;->b()Lc/g/b/c/j/i/lc;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/i/lc;->zza()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b()Lc/g/b/c/j/i/lc;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/kc;->c:Lc/g/b/c/j/i/h4;

    invoke-interface {v0}, Lc/g/b/c/j/i/h4;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/i/lc;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/i/kc;->b()Lc/g/b/c/j/i/lc;

    move-result-object v0

    return-object v0
.end method
