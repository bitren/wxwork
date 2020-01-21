.class Lcpk$a$3;
.super Ljava/lang/Object;
.source "TaskAuthentication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpk$a;->onAuthenticationSucceeded(Lcnz$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dFY:Lcpk$a;


# direct methods
.method constructor <init>(Lcpk$a;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcpk$a$3;->dFY:Lcpk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 352
    iget-object v0, p0, Lcpk$a$3;->dFY:Lcpk$a;

    iget-object v0, v0, Lcpk$a;->dFU:Lcpk;

    invoke-static {v0}, Lcpk;->d(Lcpk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcoi;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, -0x3e8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 354
    :try_start_0
    iget-object v0, p0, Lcpk$a$3;->dFY:Lcpk$a;

    invoke-static {v0}, Lcpk$a;->a(Lcpk$a;)Ljava/security/Signature;

    move-result-object v0

    iget-object v3, p0, Lcpk$a$3;->dFY:Lcpk$a;

    iget-object v3, v3, Lcpk$a;->dFU:Lcpk;

    invoke-static {v3}, Lcpk;->d(Lcpk;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/Signature;->update([B)V

    .line 355
    iget-object v0, p0, Lcpk$a$3;->dFY:Lcpk$a;

    iget-object v0, v0, Lcpk$a;->dFU:Lcpk;

    iget-object v3, p0, Lcpk$a$3;->dFY:Lcpk$a;

    invoke-static {v3}, Lcpk$a;->a(Lcpk$a;)Ljava/security/Signature;

    move-result-object v3

    invoke-static {v0, v3}, Lcpk;->a(Lcpk;Ljava/security/Signature;)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Soter.TaskAuthentication"

    const-string v4, "soter: exception in update"

    .line 357
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "Soter.TaskAuthentication"

    const-string v4, "soter: exception in update"

    .line 358
    invoke-static {v3, v0, v4}, Lcof;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Soter.TaskAuthentication"

    const-string v3, "soter: remove the auth key: %s"

    const/4 v4, 0x1

    .line 360
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcpk$a$3;->dFY:Lcpk$a;

    iget-object v5, v5, Lcpk$a;->dFU:Lcpk;

    invoke-static {v5}, Lcpk;->e(Lcpk;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcpk$a$3;->dFY:Lcpk$a;

    iget-object v0, v0, Lcpk$a;->dFU:Lcpk;

    invoke-static {v0}, Lcpk;->e(Lcpk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcny;->q(Ljava/lang/String;Z)Lcoh;

    .line 362
    iget-object v0, p0, Lcpk$a$3;->dFY:Lcpk$a;

    const-string v2, "update signature failed"

    invoke-virtual {v0, v1, v2}, Lcpk$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "Soter.TaskAuthentication"

    const-string v3, "soter: challenge is null. should not happen here"

    .line 365
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcpk$a$3;->dFY:Lcpk$a;

    const-string v2, "challenge is null"

    invoke-virtual {v0, v1, v2}, Lcpk$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
