.class Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$1;
.super Ljava/lang/Object;
.source "LuSliderComponent.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->layout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;

.field final synthetic val$sliderView:Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$1;->val$sliderView:Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    const-string p1, "MicroMsg.LV.LuSliderComponent"

    const-string/jumbo v0, "onProgressChanged progress %s fromUse %s"

    const/4 v1, 0x2

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 150
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->access$000(Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;I)V

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->access$200(Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 154
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$1;->val$sliderView:Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->access$000(Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$LuSliderView;->setText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "MicroMsg.LV.LuSliderComponent"

    const-string/jumbo v1, "onStartTrackingTouch progress %s"

    const/4 v2, 0x1

    .line 160
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    const-string v0, "MicroMsg.LV.LuSliderComponent"

    const-string/jumbo v1, "onStopTrackingTouch progress %s"

    const/4 v2, 0x1

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->access$000(Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;->access$300(Lcom/tencent/mm/plugin/luggage/natives/component/LuSliderComponent;I)V

    return-void
.end method
