.class public final Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$b;
.super Ljava/lang/Object;
.source "AppStoreReceiptEditFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ehg:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 650
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$b;->ehg:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 652
    new-instance v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;-><init>()V

    const/4 v1, 0x1

    .line 653
    iput-boolean v1, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjH:Z

    const/4 v1, 0x0

    .line 654
    iput-boolean v1, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjJ:Z

    .line 655
    iput-boolean v1, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjI:Z

    .line 656
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$b;->ehg:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$b;->ehg:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;

    iget-object v3, v3, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v2, v3, v0}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_CustomCameraActivity(Landroid/content/Context;Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->aAJ()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
