.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback;
.super Ljava/lang/Object;
.source "AppBrandProfileUI.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "QueryProfileCallback"
.end annotation


# instance fields
.field private weakProfileUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V
    .locals 1

    .line 779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 780
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback;->weakProfileUI:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 775
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback;->weakProfileUI:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
    .locals 0

    .line 785
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback;->weakProfileUI:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    .line 787
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/mm/protocal/protobuf/GetProfileInfoResponse;

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.AppBrand.Profile.AppBrandProfileUI"

    const-string/jumbo p2, "queryProfile, request success"

    .line 788
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetProfileInfoResponse;

    .line 790
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback;Lcom/tencent/mm/protocal/protobuf/GetProfileInfoResponse;)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.AppBrand.Profile.AppBrandProfileUI"

    const-string/jumbo p2, "queryProfile, request fail"

    .line 799
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
