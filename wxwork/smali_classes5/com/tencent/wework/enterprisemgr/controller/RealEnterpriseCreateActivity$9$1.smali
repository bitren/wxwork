.class Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$9$1;
.super Ljava/lang/Object;
.source "RealEnterpriseCreateActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$9;->onLogin(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsa:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$9;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$9;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$9$1;->jsa:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 0

    if-gez p1, :cond_0

    .line 354
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$9$1;->jsa:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$9;->jrY:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;

    const/4 p2, 0x1

    invoke-static {p2}, Ldlq;->fw(Z)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 355
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$9$1;->jsa:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$9;->jrY:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->finish()V

    :cond_0
    return-void
.end method
