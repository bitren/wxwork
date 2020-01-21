.class Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2;
.super Ljava/lang/Object;
.source "FavVoiceBaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/device/DeviceOccupy;->checkVoiceUsingAndShowToast(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/device/DeviceOccupy;->checkMultiTalkingAndShowTip(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardAvail()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->access$700(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMToast;->showSdcardEjectToast(Landroid/content/Context;)V

    return-void

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->access$700(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->access$800(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->getPlayPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 177
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->access$900(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->access$800(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->isPlay()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 180
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->pausePlay()Z

    goto :goto_0

    .line 182
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->access$1000(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 183
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->access$900(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method
