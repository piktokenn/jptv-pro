.class public Lcom/amazonaws/auth/BasicSessionCredentials;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amazonaws/auth/AWSSessionCredentials;


# instance fields
.field private final awsAccessKey:Ljava/lang/String;

.field private final awsSecretKey:Ljava/lang/String;

.field private final sessionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->awsAccessKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->awsSecretKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->sessionToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAWSAccessKeyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->awsAccessKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAWSSecretKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->awsSecretKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->sessionToken:Ljava/lang/String;

    return-object v0
.end method
