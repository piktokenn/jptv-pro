.class public Lc/g/b/c/f/o/n/w;
.super Lc/g/b/c/f/o/f;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/f/o/f;-><init>()V

    const-string p1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    iput-object p1, p0, Lc/g/b/c/f/o/n/w;->a:Ljava/lang/String;

    return-void
.end method
