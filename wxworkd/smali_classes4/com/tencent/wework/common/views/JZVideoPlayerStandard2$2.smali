.class Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$2;
.super Ljava/lang/Object;
.source "JZVideoPlayerStandard2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agv:Landroid/widget/LinearLayout;

.field final synthetic fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$2;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iput-object p2, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$2;->agv:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$2;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iget-object v1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$2;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->getCurrentPositionWhenPlaying()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->c(IJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "JiaoZiVideoPlayer"

    const-string v1, "JZVideoPlayerStandard2.onClick"

    .line 386
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 388
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$2;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iget-object p1, p1, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agb:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$2;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iget-object v0, v0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->aeL:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$2;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iget v1, v1, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afA:I

    invoke-static {v0, v1}, Llw;->e([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 389
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$2;->agv:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$2;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iget v0, v0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afA:I

    if-ne p1, v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$2;->agv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "#fff85959"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$2;->agv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 396
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$2;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iget-object p1, p1, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agc:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_2

    .line 397
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$2;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iget-object p1, p1, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agc:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method
