.class Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$6;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "FavPostVoiceUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;
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

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 299
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handleMessage(Landroid/os/Message;)V

    .line 300
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->resetRcdStatus()V

    .line 301
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$800(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f08133a

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 302
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$6;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$800(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
