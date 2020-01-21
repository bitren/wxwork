.class Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$9;
.super Ljava/lang/Object;
.source "RealEnterpriseCreateActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->u(Lfpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrY:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$9;->jrY:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 350
    sget-object p1, Lfgo;->jrm:Lfgo;

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$9;->jrY:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;

    new-instance p3, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$9$1;

    invoke-direct {p3, p0}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$9$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$9;)V

    invoke-virtual {p1, p2, p3}, Lfgo;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    :cond_0
    return-void
.end method
