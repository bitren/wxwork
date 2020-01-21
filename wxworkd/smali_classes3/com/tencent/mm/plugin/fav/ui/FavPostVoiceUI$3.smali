.class Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$3;
.super Ljava/lang/Object;
.source "FavPostVoiceUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->playInAnim()V
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

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    const v1, 0x7f092296

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$500(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    const v3, 0x7f090d30

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x12c

    .line 119
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 121
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 123
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 125
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$500(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 126
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$3;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
