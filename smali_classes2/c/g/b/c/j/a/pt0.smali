.class public final synthetic Lc/g/b/c/j/a/pt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ra;


# static fields
.field public static final a:Lc/g/b/c/j/a/ra;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/pt0;

    invoke-direct {v0}, Lc/g/b/c/j/a/pt0;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/pt0;->a:Lc/g/b/c/j/a/ra;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/nh;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/nh;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
