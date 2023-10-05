.class public Lh/l/c/j;
.super Lh/l/c/i;
.source ""


# instance fields
.field public final e:Lh/n/c;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh/n/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lh/l/c/i;-><init>()V

    iput-object p1, p0, Lh/l/c/j;->e:Lh/n/c;

    iput-object p2, p0, Lh/l/c/j;->f:Ljava/lang/String;

    iput-object p3, p0, Lh/l/c/j;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/l/c/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lh/n/c;
    .locals 1

    iget-object v0, p0, Lh/l/c/j;->e:Lh/n/c;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/l/c/j;->g:Ljava/lang/String;

    return-object v0
.end method
