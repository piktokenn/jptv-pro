.class public Lk/g0/i/f$a;
.super Ll/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/g0/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lk/g0/i/f;


# direct methods
.method public constructor <init>(Lk/g0/i/f;Ll/t;)V
    .locals 0

    iput-object p1, p0, Lk/g0/i/f$a;->c:Lk/g0/i/f;

    invoke-direct {p0, p2}, Ll/i;-><init>(Ll/t;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lk/g0/i/f$a;->c:Lk/g0/i/f;

    iget-object v1, v0, Lk/g0/i/f;->l:Lk/g0/f/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lk/g0/f/g;->p(ZLk/g0/g/c;)V

    invoke-super {p0}, Ll/i;->close()V

    return-void
.end method
