.class public final Lc/g/b/c/j/a/m42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/fx1;


# static fields
.field public static final a:[B


# instance fields
.field public final b:Ljava/security/interfaces/ECPrivateKey;

.field public final c:Lc/g/b/c/j/a/o42;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Lc/g/b/c/j/a/v42;

.field public final g:Lc/g/b/c/j/a/j42;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lc/g/b/c/j/a/m42;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lc/g/b/c/j/a/v42;Lc/g/b/c/j/a/j42;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/m42;->b:Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lc/g/b/c/j/a/o42;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/o42;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lc/g/b/c/j/a/m42;->c:Lc/g/b/c/j/a/o42;

    iput-object p2, p0, Lc/g/b/c/j/a/m42;->e:[B

    iput-object p3, p0, Lc/g/b/c/j/a/m42;->d:Ljava/lang/String;

    iput-object p4, p0, Lc/g/b/c/j/a/m42;->f:Lc/g/b/c/j/a/v42;

    iput-object p5, p0, Lc/g/b/c/j/a/m42;->g:Lc/g/b/c/j/a/j42;

    return-void
.end method
