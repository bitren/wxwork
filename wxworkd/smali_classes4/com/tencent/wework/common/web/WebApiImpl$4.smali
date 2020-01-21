.class Lcom/tencent/wework/common/web/WebApiImpl$4;
.super Ljava/lang/Object;
.source "WebApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/WebApiImpl;->getRequestForeignerWorkBannerList(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;Lebn$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbk:Lcom/tencent/wework/common/web/WebApiImpl;

.field final synthetic gbl:Lebn$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/WebApiImpl;Lebn$a;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/tencent/wework/common/web/WebApiImpl$4;->gbk:Lcom/tencent/wework/common/web/WebApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/common/web/WebApiImpl$4;->gbl:Lebn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lebn$b;",
            ">;)V"
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/tencent/wework/common/web/WebApiImpl$4;->gbl:Lebn$a;

    if-eqz v0, :cond_0

    .line 482
    invoke-interface {v0, p1, p2}, Lebn$a;->onResult(ILjava/util/List;)V

    :cond_0
    return-void
.end method
