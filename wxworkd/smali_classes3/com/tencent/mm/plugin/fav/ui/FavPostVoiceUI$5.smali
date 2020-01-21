.class Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;
.super Ljava/lang/Object;
.source "FavPostVoiceUI.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->initRcdBtn()V
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

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$800(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 160
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x2

    .line 162
    new-array v0, v0, [I

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$902(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;I)I

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$800(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 165
    aget v0, v0, v2

    .line 167
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "MicroMsg.FavPostVoiceUI"

    const-string p2, "action cancel"

    .line 204
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$1400(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    goto/16 :goto_0

    .line 176
    :pswitch_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result p2

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$900(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)I

    move-result v2

    sub-int/2addr v2, p2

    const/16 p2, 0x8

    if-gt p1, v2, :cond_1

    if-ge p1, v0, :cond_1

    .line 179
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$1200(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$1300(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$1200(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$1300(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 189
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$1000(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 193
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$1300(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "MicroMsg.FavPostVoiceUI"

    const-string p2, "action up -> cancel"

    .line 195
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$1400(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    goto :goto_0

    .line 198
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$1500(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 199
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$1600(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    goto :goto_0

    .line 170
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$1000(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 171
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$1002(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;Z)Z

    .line 172
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$1100(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    :cond_4
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
