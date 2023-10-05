.class public final Lc/g/b/c/j/d/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/d/ge;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lc/g/b/c/d/u/c;Lc/g/b/c/d/e$d;Lc/g/b/c/j/d/od;)Lc/g/b/c/j/d/ee;
    .locals 8

    new-instance v7, Lc/g/b/c/j/d/fe;

    sget-object v1, Lc/g/b/c/j/d/e;->a:Lc/g/b/c/j/d/ne;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lc/g/b/c/j/d/fe;-><init>(Lc/g/b/c/j/d/ne;Landroid/content/Context;Lcom/google/android/gms/cast/CastDevice;Lc/g/b/c/d/u/c;Lc/g/b/c/d/e$d;Lc/g/b/c/j/d/od;)V

    return-object v7
.end method
