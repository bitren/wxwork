.class Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;
.super Ljava/lang/Object;
.source "VideoPlayerSeekBar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.VideoPlayerSeekBar"

    const-string/jumbo v2, "ontouch down"

    .line 52
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->access$002(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;Z)Z

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->access$102(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;F)F

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->access$200(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlaySeekCallback;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->access$300(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlaySeekCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlaySeekCallback;->onSeekPre()V

    goto/16 :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 61
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->access$400(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->access$500(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)F

    move-result v3

    sub-float/2addr p1, v3

    float-to-int p1, p1

    add-int/2addr v2, p1

    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->access$600(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/pointers/PInt;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->access$700(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;ILcom/tencent/mm/pointers/PInt;)I

    move-result p1

    .line 63
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->access$800(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->access$600(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/pointers/PInt;

    move-result-object p2

    iget p2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->access$900(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)I

    move-result v1

    if-lez v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->access$1000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->access$1100(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->access$1200(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    div-int/lit8 v3, p2, 0x3c

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->makeTimeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    rem-int/lit8 p2, p2, 0x3c

    invoke-virtual {v2, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->makeTimeString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->access$1302(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;Z)Z

    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->access$1400(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)I

    move-result p1

    .line 79
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->access$1500(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->access$600(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/pointers/PInt;

    move-result-object p2

    iget p2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->access$1602(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;I)I

    move-result p1

    .line 82
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->access$1700(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlaySeekCallback;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p2, "MicroMsg.VideoPlayerSeekBar"

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->access$1800(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;)Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlaySeekCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlaySeekCallback;->onSeekTo(I)V

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->access$1902(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;Z)Z

    :cond_5
    :goto_0
    return v0
.end method
