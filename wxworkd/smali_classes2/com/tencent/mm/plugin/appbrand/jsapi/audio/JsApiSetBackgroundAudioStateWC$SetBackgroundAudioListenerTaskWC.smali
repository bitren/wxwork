.class public Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC$SetBackgroundAudioListenerTaskWC;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;
.source "JsApiSetBackgroundAudioStateWC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetBackgroundAudioListenerTaskWC"
.end annotation


# instance fields
.field public keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

.field public stickyBannerChangeListener:Lcom/tencent/mm/plugin/appbrand/ui/banner/IStickyBannerChangeListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioState$SetBackgroundAudioListenerTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    return-void
.end method


# virtual methods
.method protected handleMusicAction(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    return-void

    :pswitch_2
    return-void

    .line 162
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC$SetBackgroundAudioListenerTaskWC;->keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string/jumbo v0, "setBackgroundAudioState#isPlaying"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 163
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC$SetBackgroundAudioListenerTaskWC;->stickyBannerChangeListener:Lcom/tencent/mm/plugin/appbrand/ui/banner/IStickyBannerChangeListener;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$ClientLogic;->removeChangeListener(Lcom/tencent/mm/plugin/appbrand/ui/banner/IStickyBannerChangeListener;)V

    goto :goto_0

    .line 155
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC$SetBackgroundAudioListenerTaskWC;->keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string/jumbo v0, "setBackgroundAudioState#isPlaying"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 156
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiSetBackgroundAudioStateWC$SetBackgroundAudioListenerTaskWC;->stickyBannerChangeListener:Lcom/tencent/mm/plugin/appbrand/ui/banner/IStickyBannerChangeListener;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$ClientLogic;->addChangeListener(Lcom/tencent/mm/plugin/appbrand/ui/banner/IStickyBannerChangeListener;)V

    :goto_0
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
