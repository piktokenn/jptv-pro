.class public Lc/k/a/e$a;
.super Lc/k/a/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/k/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lc/k/a/u;

.field public final c:Ll/e;


# direct methods
.method public constructor <init>(Lc/k/a/u;Ll/e;)V
    .locals 0

    invoke-direct {p0}, Lc/k/a/v;-><init>()V

    iput-object p1, p0, Lc/k/a/e$a;->b:Lc/k/a/u;

    iput-object p2, p0, Lc/k/a/e$a;->c:Ll/e;

    return-void
.end method


# virtual methods
.method public h()J
    .locals 2

    iget-object v0, p0, Lc/k/a/e$a;->b:Lc/k/a/u;

    invoke-static {v0}, Lc/k/a/y/j/j;->e(Lc/k/a/u;)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Ll/e;
    .locals 1

    iget-object v0, p0, Lc/k/a/e$a;->c:Ll/e;

    return-object v0
.end method
