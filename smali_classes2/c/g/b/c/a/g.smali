.class public final Lc/g/b/c/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/b/c/a/g;->a:I

    iput-object p2, p0, Lc/g/b/c/a/g;->b:Ljava/lang/String;

    iput-wide p3, p0, Lc/g/b/c/a/g;->c:J

    return-void
.end method

.method public static a(ILjava/lang/String;J)Lc/g/b/c/a/g;
    .locals 1

    new-instance v0, Lc/g/b/c/a/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/g/b/c/a/g;-><init>(ILjava/lang/String;J)V

    return-object v0
.end method
