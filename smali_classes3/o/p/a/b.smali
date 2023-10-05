.class public final Lo/p/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/e<",
        "TT;",
        "Lk/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk/v;

.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final c:Lc/g/e/e;

.field public final d:Lc/g/e/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/e/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lk/v;->c(Ljava/lang/String;)Lk/v;

    move-result-object v0

    sput-object v0, Lo/p/a/b;->a:Lk/v;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/p/a/b;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lc/g/e/e;Lc/g/e/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/e/e;",
            "Lc/g/e/t<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p/a/b;->c:Lc/g/e/e;

    iput-object p2, p0, Lo/p/a/b;->d:Lc/g/e/t;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo/p/a/b;->b(Ljava/lang/Object;)Lk/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lk/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lk/b0;"
        }
    .end annotation

    new-instance v0, Ll/c;

    invoke-direct {v0}, Ll/c;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ll/c;->W0()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lo/p/a/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lo/p/a/b;->c:Lc/g/e/e;

    invoke-virtual {v2, v1}, Lc/g/e/e;->q(Ljava/io/Writer;)Lc/g/e/y/c;

    move-result-object v1

    iget-object v2, p0, Lo/p/a/b;->d:Lc/g/e/t;

    invoke-virtual {v2, v1, p1}, Lc/g/e/t;->d(Lc/g/e/y/c;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/g/e/y/c;->close()V

    sget-object p1, Lo/p/a/b;->a:Lk/v;

    invoke-virtual {v0}, Ll/c;->a1()Ll/f;

    move-result-object v0

    invoke-static {p1, v0}, Lk/b0;->e(Lk/v;Ll/f;)Lk/b0;

    move-result-object p1

    return-object p1
.end method
