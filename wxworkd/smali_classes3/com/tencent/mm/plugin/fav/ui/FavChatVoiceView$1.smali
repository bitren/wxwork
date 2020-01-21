.class Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;
.super Ljava/lang/Object;
.source "FavChatVoiceView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "MicroMsg.FavChatVoiceView"

    const-string v1, "clicked path:%s, player isPlay:%s, path:%s"

    const/4 v2, 0x3

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->isPlay()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "true"

    goto :goto_0

    :cond_0
    const-string v3, "false"

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->getPlayPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->access$200(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/VoipOutOfPackageUtil;->checkVoiceUsingAndShowToast(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->access$200(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modeltalkroom/MultiTalkHelper;->checkMultiTalkingAndShowTip(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 102
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardAvail()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMToast;->showSdcardEjectToast(Landroid/content/Context;)V

    return-void

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->access$000(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->getPlayPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 109
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->access$300(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)V

    goto :goto_1

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->access$100(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/api/FavVoiceHelper;->isPlay()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 114
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->stopPlay()V

    goto :goto_1

    .line 117
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;->access$300(Lcom/tencent/mm/plugin/fav/ui/FavChatVoiceView;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method
