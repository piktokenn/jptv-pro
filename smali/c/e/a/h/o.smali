.class public Lc/e/a/h/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/e/a/h/o;


# instance fields
.field public b:Lc/e/a/k/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/e/a/h/o;
    .locals 1

    sget-object v0, Lc/e/a/h/o;->a:Lc/e/a/h/o;

    if-nez v0, :cond_0

    new-instance v0, Lc/e/a/h/o;

    invoke-direct {v0}, Lc/e/a/h/o;-><init>()V

    sput-object v0, Lc/e/a/h/o;->a:Lc/e/a/h/o;

    :cond_0
    sget-object v0, Lc/e/a/h/o;->a:Lc/e/a/h/o;

    return-object v0
.end method


# virtual methods
.method public b()Lc/e/a/k/e/a;
    .locals 1

    iget-object v0, p0, Lc/e/a/h/o;->b:Lc/e/a/k/e/a;

    return-object v0
.end method

.method public c(Lc/e/a/k/e/a;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/h/o;->b:Lc/e/a/k/e/a;

    return-void
.end method
