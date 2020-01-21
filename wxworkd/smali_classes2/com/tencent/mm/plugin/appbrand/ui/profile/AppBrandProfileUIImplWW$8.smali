.class Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$8;
.super Ljava/lang/Object;
.source "AppBrandProfileUIImplWW.java"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string/jumbo p3, "topic_appstore"

    .line 604
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xc8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 607
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->access$900(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;->thirdInfo:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    if-eqz p1, :cond_1

    .line 608
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->access$900(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;->thirdInfo:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->canInstalled:Z

    :cond_1
    const-string p1, "MicroMsg.AppBrandProfileUIImplWW"

    const-string p2, "EVENT_INSTALL_SUCC updateWxaThirdInfo"

    .line 610
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->access$1000(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->access$900(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;->thirdInfo:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->access$1100(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;)V

    .line 612
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->getService()Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->access$1000(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->GetWxaThirdInfo(Ljava/lang/String;Z)Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$8$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$8$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$8;)V

    invoke-interface {p1, p2}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    .line 624
    :cond_2
    :goto_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lczm;->eby:[Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method
