.class public final Lc/g/b/c/j/a/xt0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/b/c/j/a/qa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/qa<",
            "Lc/g/b/c/j/a/xt0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lc/g/b/c/j/a/fu0;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lc/g/b/c/j/a/nh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/bu0;

    invoke-direct {v0}, Lc/g/b/c/j/a/bu0;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/xt0;->a:Lc/g/b/c/j/a/qa;

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/j/a/fu0;Lorg/json/JSONObject;Lc/g/b/c/j/a/nh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/xt0;->b:Lc/g/b/c/j/a/fu0;

    iput-object p2, p0, Lc/g/b/c/j/a/xt0;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lc/g/b/c/j/a/xt0;->d:Lc/g/b/c/j/a/nh;

    return-void
.end method
