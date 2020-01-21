.class Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl$1;
.super Ljava/lang/Object;
.source "WxAppApiImpl.java"

# interfaces
.implements Lczp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl;->AppStoreUtil_openSelectAdminList(Lcom/tencent/wework/common/controller/SuperActivity;Ldbe$ck;Ldbe$cq;Lcom/tencent/mm/api/ICompleteCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl;

.field final synthetic val$callback:Lcom/tencent/mm/api/ICompleteCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl;Lcom/tencent/mm/api/ICompleteCallback;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl$1;->this$0:Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl$1;->val$callback:Lcom/tencent/mm/api/ICompleteCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsgType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClickReason()V
    .locals 0

    return-void
.end method

.method public onClickStart()V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/temp/WxAppApiImpl$1;->val$callback:Lcom/tencent/mm/api/ICompleteCallback;

    invoke-interface {v0}, Lcom/tencent/mm/api/ICompleteCallback;->onComplete()V

    return-void
.end method

.method public onFetchAdminUserFailNoPerm()V
    .locals 0

    return-void
.end method

.method public onRecommendSucc()V
    .locals 0

    return-void
.end method

.method public onSelectAdmin()V
    .locals 0

    return-void
.end method

.method public onSendStart()V
    .locals 0

    return-void
.end method
