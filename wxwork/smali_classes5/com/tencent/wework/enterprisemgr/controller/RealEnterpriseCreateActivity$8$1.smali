.class Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$8$1;
.super Ljava/lang/Object;
.source "RealEnterpriseCreateActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$8;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrZ:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$8;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$8;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$8$1;->jrZ:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 0

    if-nez p1, :cond_0

    .line 332
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$8$1;->jrZ:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$8;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$8;->jrY:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->h(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)V

    :cond_0
    return-void
.end method
