.class public final Lc/g/b/c/j/i/ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/i/h4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/i/h4<",
        "Lc/g/b/c/j/i/fc;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc/g/b/c/j/i/ec;


# instance fields
.field public final c:Lc/g/b/c/j/i/h4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/i/h4<",
            "Lc/g/b/c/j/i/fc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/i/ec;

    invoke-direct {v0}, Lc/g/b/c/j/i/ec;-><init>()V

    sput-object v0, Lc/g/b/c/j/i/ec;->b:Lc/g/b/c/j/i/ec;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/i/gc;

    invoke-direct {v0}, Lc/g/b/c/j/i/gc;-><init>()V

    invoke-static {v0}, Lc/g/b/c/j/i/l4;->b(Ljava/lang/Object;)Lc/g/b/c/j/i/h4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lc/g/b/c/j/i/l4;->a(Lc/g/b/c/j/i/h4;)Lc/g/b/c/j/i/h4;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/i/ec;->c:Lc/g/b/c/j/i/h4;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lc/g/b/c/j/i/ec;->b:Lc/g/b/c/j/i/ec;

    invoke-virtual {v0}, Lc/g/b/c/j/i/ec;->c()Lc/g/b/c/j/i/fc;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/i/fc;->zza()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lc/g/b/c/j/i/ec;->b:Lc/g/b/c/j/i/ec;

    invoke-virtual {v0}, Lc/g/b/c/j/i/ec;->c()Lc/g/b/c/j/i/fc;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/i/fc;->k()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()Lc/g/b/c/j/i/fc;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/ec;->c:Lc/g/b/c/j/i/h4;

    invoke-interface {v0}, Lc/g/b/c/j/i/h4;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/i/fc;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/i/ec;->c()Lc/g/b/c/j/i/fc;

    move-result-object v0

    return-object v0
.end method
