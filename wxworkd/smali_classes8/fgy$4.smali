.class final Lfgy$4;
.super Ljava/lang/Object;
.source "EnterpriseManagerEngine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgy;->checkCorpVerifiedForWechatInterflow(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 2381
    iput-object p1, p0, Lfgy$4;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lfgy$4;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2387
    :cond_0
    iget-object v0, p0, Lfgy$4;->val$context:Landroid/content/Context;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/api/EnterprisePreAuthActivity_Param;

    invoke-direct {v1}, Lcom/tencent/wework/enterprisemgr/api/EnterprisePreAuthActivity_Param;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterprisePreAuthActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/EnterprisePreAuthActivity_Param;)V

    .line 2393
    :goto_0
    iget-object v0, p0, Lfgy$4;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz v0, :cond_2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 2394
    :goto_1
    invoke-interface {v0, p1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_2
    return-void
.end method
