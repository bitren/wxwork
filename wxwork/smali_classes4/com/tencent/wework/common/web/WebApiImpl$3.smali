.class Lcom/tencent/wework/common/web/WebApiImpl$3;
.super Ljava/lang/Object;
.source "WebApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/WebApiImpl;->getToolPanelTabCount(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbk:Lcom/tencent/wework/common/web/WebApiImpl;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/WebApiImpl;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/tencent/wework/common/web/WebApiImpl$3;->gbk:Lcom/tencent/wework/common/web/WebApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/common/web/WebApiImpl$3;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lebn$b;",
            ">;)V"
        }
    .end annotation

    .line 431
    iget-object p1, p0, Lcom/tencent/wework/common/web/WebApiImpl$3;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p1, :cond_0

    .line 432
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_0
    return-void
.end method
