.class public Lc/k/a/c$c$a;
.super Ll/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/k/a/c$c;-><init>(Lc/k/a/y/a$e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc/k/a/y/a$e;

.field public final synthetic d:Lc/k/a/c$c;


# direct methods
.method public constructor <init>(Lc/k/a/c$c;Ll/t;Lc/k/a/y/a$e;)V
    .locals 0

    iput-object p1, p0, Lc/k/a/c$c$a;->d:Lc/k/a/c$c;

    iput-object p3, p0, Lc/k/a/c$c$a;->c:Lc/k/a/y/a$e;

    invoke-direct {p0, p2}, Ll/i;-><init>(Ll/t;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lc/k/a/c$c$a;->c:Lc/k/a/y/a$e;

    invoke-virtual {v0}, Lc/k/a/y/a$e;->close()V

    invoke-super {p0}, Ll/i;->close()V

    return-void
.end method
