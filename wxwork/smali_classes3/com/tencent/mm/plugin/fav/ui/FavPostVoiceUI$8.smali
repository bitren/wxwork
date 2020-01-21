.class Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$8;
.super Ljava/lang/Object;
.source "FavPostVoiceUI.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->playOutAnim()V
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

    .line 439
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 452
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$8;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$1200(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$8$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$8;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
