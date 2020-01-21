.class public Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatSpeakersChangedJsEvent;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "OnVoIPChatSpeakersChangedJsEvent.java"


# static fields
.field public static final CTRL_INDEX:I = 0x207

.field public static final NAME:Ljava/lang/String; = "onVoIPChatSpeakersChanged"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.OpenVoice.onVoIPChatMembersChangedJsEvent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method


# virtual methods
.method dispatch(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MicroMsg.OpenVoice.onVoIPChatMembersChangedJsEvent"

    const-string v1, "hy: speaker changed."

    .line 24
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatSpeakersChangedJsEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatch()V

    return-void
.end method
