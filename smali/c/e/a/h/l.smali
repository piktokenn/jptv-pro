.class public Lc/e/a/h/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/e/a/h/l;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/e/a/h/l;
    .locals 1

    sget-object v0, Lc/e/a/h/l;->a:Lc/e/a/h/l;

    if-nez v0, :cond_0

    new-instance v0, Lc/e/a/h/l;

    invoke-direct {v0}, Lc/e/a/h/l;-><init>()V

    sput-object v0, Lc/e/a/h/l;->a:Lc/e/a/h/l;

    :cond_0
    sget-object v0, Lc/e/a/h/l;->a:Lc/e/a/h/l;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/h/l;->b:Ljava/lang/String;

    return-void
.end method
