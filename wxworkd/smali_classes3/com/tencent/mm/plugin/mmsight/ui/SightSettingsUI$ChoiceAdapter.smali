.class Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter;
.super Landroid/widget/BaseAdapter;
.source "SightSettingsUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChoiceAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->access$300(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->access$300(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 257
    new-instance p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 258
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;->_showtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    .line 260
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    const/high16 v1, 0x41a00000    # 20.0f

    .line 261
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 266
    rem-int/lit8 p1, p1, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "#e2efda"

    .line 267
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 269
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter$1;

    invoke-direct {p1, p0, p3}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter;Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
