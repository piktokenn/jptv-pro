.class public final Lc/g/b/c/j/i/wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/i/h4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/i/h4<",
        "Lc/g/b/c/j/i/xc;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc/g/b/c/j/i/wc;


# instance fields
.field public final c:Lc/g/b/c/j/i/h4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/i/h4<",
            "Lc/g/b/c/j/i/xc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/i/wc;

    invoke-direct {v0}, Lc/g/b/c/j/i/wc;-><init>()V

    sput-object v0, Lc/g/b/c/j/i/wc;->b:Lc/g/b/c/j/i/wc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/i/yc;

    invoke-direct {v0}, Lc/g/b/c/j/i/yc;-><init>()V

    invoke-static {v0}, Lc/g/b/c/j/i/l4;->b(Ljava/lang/Object;)Lc/g/b/c/j/i/h4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lc/g/b/c/j/i/l4;->a(Lc/g/b/c/j/i/h4;)Lc/g/b/c/j/i/h4;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/i/wc;->c:Lc/g/b/c/j/i/h4;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lc/g/b/c/j/i/wc;->b:Lc/g/b/c/j/i/wc;

    invoke-virtual {v0}, Lc/g/b/c/j/i/wc;->c()Lc/g/b/c/j/i/xc;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/i/xc;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lc/g/b/c/j/i/wc;->b:Lc/g/b/c/j/i/wc;

    invoke-virtual {v0}, Lc/g/b/c/j/i/wc;->c()Lc/g/b/c/j/i/xc;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/i/xc;->k()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()Lc/g/b/c/j/i/xc;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/wc;->c:Lc/g/b/c/j/i/h4;

    invoke-interface {v0}, Lc/g/b/c/j/i/h4;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/i/xc;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/i/wc;->c()Lc/g/b/c/j/i/xc;

    move-result-object v0

    return-object v0
.end method
