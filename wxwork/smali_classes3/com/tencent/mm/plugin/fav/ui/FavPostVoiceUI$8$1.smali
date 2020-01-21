.class Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$8$1;
.super Ljava/lang/Object;
.source "FavPostVoiceUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$8;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$8;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$8$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$8$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->setResult(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$8$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->finish()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$8$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$AnimationHelper;->overridePendingTransition(Landroid/app/Activity;II)V

    return-void
.end method
