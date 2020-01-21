.class Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$7;
.super Ljava/lang/Object;
.source "EnterpriseAdministrationSendMessageActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVQ:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$7;->mVQ:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$7;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$7;->mVQ:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;

    invoke-static {p2}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->a(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;ILjava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 482
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$7;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
