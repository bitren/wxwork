.class Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$1;
.super Ljava/lang/Object;
.source "FavVoiceBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;->access$500(Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView;)Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavVoiceBaseView$VoiceProgressHandler;->render()V

    return-void
.end method
