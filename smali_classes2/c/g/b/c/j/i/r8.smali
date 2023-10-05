.class public final Lc/g/b/c/j/i/r8;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Lc/g/b/c/j/i/s7;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
