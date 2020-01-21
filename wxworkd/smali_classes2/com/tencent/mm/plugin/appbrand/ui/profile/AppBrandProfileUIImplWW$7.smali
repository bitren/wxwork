.class Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$7;
.super Ljava/lang/Object;
.source "AppBrandProfileUIImplWW.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

.field final synthetic val$attrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;Landroid/view/View;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$7;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$7;->val$attrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$7;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 12

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "Select_Conv_User"

    .line 544
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    .line 545
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p2, "MicroMsg.AppBrandProfileUIImplWW"

    const-string/jumbo v2, "result success toUser : %s "

    .line 549
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "custom_send_text"

    .line 550
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 552
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$7;->val$attrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->appId:Ljava/lang/String;

    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wxapp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/DataCenter;->buildSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 554
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/model/DataCenter;->getDataStore(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v2

    const-string/jumbo v3, "prePublishId"

    .line 555
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "wxapp_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 557
    new-instance v2, Lcom/tencent/mm/message/AppMessage$Content;

    invoke-direct {v2}, Lcom/tencent/mm/message/AppMessage$Content;-><init>()V

    .line 558
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$7;->val$attrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->nickname:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    const/16 v3, 0x21

    .line 559
    iput v3, v2, Lcom/tencent/mm/message/AppMessage$Content;->type:I

    .line 560
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$7;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->access$700(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandUsername:Ljava/lang/String;

    .line 561
    iput-object p3, v2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandAppId:Ljava/lang/String;

    .line 562
    iput v1, v2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandType:I

    .line 563
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "wxapp_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/message/AppMessage$Content;->publisherId:Ljava/lang/String;

    .line 564
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$7;->val$attrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->brandIconURL:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/message/AppMessage$Content;->thumburl:Ljava/lang/String;

    .line 565
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandUrlBuilders;->buildLowVersionUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/message/AppMessage$Content;->url:Ljava/lang/String;

    .line 567
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$7;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->access$700(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/message/AppMessage$Content;->srcUsername:Ljava/lang/String;

    .line 568
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$7;->val$attrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->nickname:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/message/AppMessage$Content;->srcDisplayname:Ljava/lang/String;

    const-string v3, ","

    .line 570
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stringsToList([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 572
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 573
    const-class v5, Lcom/tencent/mm/plugin/appbrand/compat/api/IAppBrandCompatService;

    invoke-static {v5}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/compat/api/IAppBrandCompatService;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$7;->val$attrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    iget-object v8, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->nickname:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, p3

    move-object v9, v3

    invoke-interface/range {v5 .. v11}, Lcom/tencent/mm/plugin/appbrand/compat/api/IAppBrandCompatService;->sendSimpleAppMessage(Lcom/tencent/mm/message/AppMessage$Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 574
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 575
    new-instance v5, Lcom/tencent/mm/autogen/events/SendMsgEvent;

    invoke-direct {v5}, Lcom/tencent/mm/autogen/events/SendMsgEvent;-><init>()V

    .line 576
    iget-object v6, v5, Lcom/tencent/mm/autogen/events/SendMsgEvent;->data:Lcom/tencent/mm/autogen/events/SendMsgEvent$Data;

    iput-object v3, v6, Lcom/tencent/mm/autogen/events/SendMsgEvent$Data;->toUsername:Ljava/lang/String;

    .line 577
    iget-object v6, v5, Lcom/tencent/mm/autogen/events/SendMsgEvent;->data:Lcom/tencent/mm/autogen/events/SendMsgEvent$Data;

    iput-object p2, v6, Lcom/tencent/mm/autogen/events/SendMsgEvent$Data;->content:Ljava/lang/String;

    .line 578
    iget-object v6, v5, Lcom/tencent/mm/autogen/events/SendMsgEvent;->data:Lcom/tencent/mm/autogen/events/SendMsgEvent$Data;

    invoke-static {v3}, Lcom/tencent/mm/model/ContactStorageLogic;->getTypeTextFromUserName(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/autogen/events/SendMsgEvent$Data;->type:I

    .line 579
    iget-object v6, v5, Lcom/tencent/mm/autogen/events/SendMsgEvent;->data:Lcom/tencent/mm/autogen/events/SendMsgEvent$Data;

    iput v4, v6, Lcom/tencent/mm/autogen/events/SendMsgEvent$Data;->flags:I

    .line 580
    sget-object v6, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_2
    const-string v5, "@chatroom"

    .line 583
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x9

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 588
    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$7;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v6

    invoke-static {v5, v3, v1, v6, v7}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->access$800(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;IIJ)V

    goto :goto_1

    .line 591
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$7;->val$v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$7;->val$v:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f110308

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_4

    :cond_5
    :goto_3
    const-string p1, "MicroMsg.AppBrandProfileUIImplWW"

    const-string/jumbo p2, "mmOnActivityResult fail, toUser is null"

    .line 546
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 594
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$7;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;II)V

    :cond_7
    :goto_4
    return-void
.end method
