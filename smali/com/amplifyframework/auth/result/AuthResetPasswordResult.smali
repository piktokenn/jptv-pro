.class public final Lcom/amplifyframework/auth/result/AuthResetPasswordResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final isPasswordReset:Z

.field private final nextStep:Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;


# direct methods
.method public constructor <init>(ZLcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/amplifyframework/auth/result/AuthResetPasswordResult;->isPasswordReset:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;

    iput-object p2, p0, Lcom/amplifyframework/auth/result/AuthResetPasswordResult;->nextStep:Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/amplifyframework/auth/result/AuthResetPasswordResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amplifyframework/auth/result/AuthResetPasswordResult;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthResetPasswordResult;->isPasswordReset()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/AuthResetPasswordResult;->isPasswordReset()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthResetPasswordResult;->getNextStep()Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/auth/result/AuthResetPasswordResult;->getNextStep()Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;

    move-result-object p1

    invoke-static {v2, p1}, La/i/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getNextStep()Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;
    .locals 1

    iget-object v0, p0, Lcom/amplifyframework/auth/result/AuthResetPasswordResult;->nextStep:Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthResetPasswordResult;->isPasswordReset()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthResetPasswordResult;->getNextStep()Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, La/i/r/d;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isPasswordReset()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplifyframework/auth/result/AuthResetPasswordResult;->isPasswordReset:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthResetPasswordResult{isPasswordReset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthResetPasswordResult;->isPasswordReset()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/auth/result/AuthResetPasswordResult;->getNextStep()Lcom/amplifyframework/auth/result/step/AuthNextResetPasswordStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
