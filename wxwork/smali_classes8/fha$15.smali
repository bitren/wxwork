.class Lfha$15;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IAcceptApplicationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->refuseApply(Landroid/app/Activity;Lffv;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiz:Lffv;

.field final synthetic jxf:Lfha;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lfha;Landroid/app/Activity;Lffv;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 895
    iput-object p1, p0, Lfha$15;->jxf:Lfha;

    iput-object p2, p0, Lfha$15;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lfha$15;->jiz:Lffv;

    iput-object p4, p0, Lfha$15;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[BLjava/lang/String;)V
    .locals 1

    .line 899
    iget-object v0, p0, Lfha$15;->val$context:Landroid/app/Activity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_0

    const/4 p3, 0x0

    .line 903
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p3, :cond_2

    .line 907
    iget-object p2, p0, Lfha$15;->jiz:Lffv;

    iput-object p3, p2, Lffv;->jhT:Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 911
    invoke-static {p3}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f112801

    .line 913
    invoke-static {p2}, Ldua;->wk(I)V

    .line 917
    :cond_2
    :goto_0
    iget-object p2, p0, Lfha$15;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-interface {p2, p1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    return-void
.end method
