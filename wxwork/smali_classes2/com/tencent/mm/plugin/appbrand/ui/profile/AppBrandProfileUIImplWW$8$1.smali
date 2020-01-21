.class Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$8$1;
.super Ljava/lang/Object;
.source "AppBrandProfileUIImplWW.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$8;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$8;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$8$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "MicroMsg.AppBrandProfileUIImplWW"

    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EVENT_INSTALL_SUCC GetWxaThirdInfo updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 612
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$8$1;->onDone(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;)V

    return-void
.end method
