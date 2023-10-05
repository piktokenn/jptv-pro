.class public final synthetic Lc/g/b/c/a/z/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final b:Lc/g/b/c/a/z/b/e;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lc/g/b/c/a/z/b/e;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/a/z/b/g;->b:Lc/g/b/c/a/z/b/e;

    iput p2, p0, Lc/g/b/c/a/z/b/g;->c:I

    iput p3, p0, Lc/g/b/c/a/z/b/g;->d:I

    iput p4, p0, Lc/g/b/c/a/z/b/g;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lc/g/b/c/a/z/b/g;->b:Lc/g/b/c/a/z/b/e;

    iget v1, p0, Lc/g/b/c/a/z/b/g;->c:I

    iget v2, p0, Lc/g/b/c/a/z/b/g;->d:I

    iget v3, p0, Lc/g/b/c/a/z/b/g;->e:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lc/g/b/c/a/z/b/e;->d(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
