.class public Lc/g/b/c/j/a/j82;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public b:Lc/g/b/c/j/a/k92;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/j82;->b:Lc/g/b/c/j/a/k92;

    return-void
.end method

.method public static a()Lc/g/b/c/j/a/j82;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/j82;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/j82;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lc/g/b/c/j/a/j82;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/j82;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/j82;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lc/g/b/c/j/a/j82;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/j82;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/j82;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lc/g/b/c/j/a/j82;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/j82;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/j82;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lc/g/b/c/j/a/j82;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/j82;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/j82;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lc/g/b/c/j/a/i82;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/i82;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/i82;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lc/g/b/c/j/a/j82;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/j82;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/j82;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lc/g/b/c/j/a/j82;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/j82;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/j82;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Lc/g/b/c/j/a/j82;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/j82;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/j82;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final j(Lc/g/b/c/j/a/k92;)Lc/g/b/c/j/a/j82;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/j82;->b:Lc/g/b/c/j/a/k92;

    return-object p0
.end method
