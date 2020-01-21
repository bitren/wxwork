.class Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$3;
.super Ljava/lang/Object;
.source "EnterpriseAdministrationSendMessageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->onBack()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVQ:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$3;->mVQ:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 344
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$3;->mVQ:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;

    invoke-static {p2}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->c(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IOpenApi;->writeApplicationMessageDraft(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)V

    goto :goto_0

    .line 348
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$3;->mVQ:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;

    .line 349
    invoke-static {p2}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->c(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IOpenApi;->deleteApplicationMessageDraft(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)V

    .line 352
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$3;->mVQ:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
