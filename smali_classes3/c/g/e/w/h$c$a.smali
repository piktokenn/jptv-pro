.class public Lc/g/e/w/h$c$a;
.super Lc/g/e/w/h$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/e/w/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/e/w/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lc/g/e/w/h$c;


# direct methods
.method public constructor <init>(Lc/g/e/w/h$c;)V
    .locals 0

    iput-object p1, p0, Lc/g/e/w/h$c$a;->f:Lc/g/e/w/h$c;

    iget-object p1, p1, Lc/g/e/w/h$c;->b:Lc/g/e/w/h;

    invoke-direct {p0, p1}, Lc/g/e/w/h$d;-><init>(Lc/g/e/w/h;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/e/w/h$d;->a()Lc/g/e/w/h$e;

    move-result-object v0

    iget-object v0, v0, Lc/g/e/w/h$e;->g:Ljava/lang/Object;

    return-object v0
.end method
