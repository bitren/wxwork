.class final Lgns$4;
.super Ljava/lang/Object;
.source "PushHelper.java"

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgns;->eeu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/support/api/client/ResultCallback<",
        "Lcom/huawei/hms/support/api/push/TokenResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/push/TokenResult;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 750
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/TokenResult;->getTokenRes()Lcom/huawei/hms/support/api/entity/push/TokenResp;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "PushHelper"

    const/4 v1, 0x1

    .line 751
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/TokenResult;->getTokenRes()Lcom/huawei/hms/support/api/entity/push/TokenResp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/push/TokenResp;->getRetCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 745
    check-cast p1, Lcom/huawei/hms/support/api/push/TokenResult;

    invoke-virtual {p0, p1}, Lgns$4;->a(Lcom/huawei/hms/support/api/push/TokenResult;)V

    return-void
.end method
