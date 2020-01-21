.class Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$4;
.super Ljava/lang/Object;
.source "FavPostVoiceUI.java"

# interfaces
.implements Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->getRecorder()Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$600(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$4;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$700(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    return-void
.end method
