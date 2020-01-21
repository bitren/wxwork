.class Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;
.super Ljava/lang/Object;
.source "SightSettingsUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChoiceItem"
.end annotation


# instance fields
.field _default:I

.field _items:[Ljava/lang/String;

.field _key:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

.field public _showtitle:Ljava/lang/String;

.field _vals:[I

.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;[Ljava/lang/String;[I)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;->_showtitle:Ljava/lang/String;

    .line 173
    iput-object p4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;->_items:[Ljava/lang/String;

    .line 174
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;->_key:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    .line 175
    iput-object p5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;->_vals:[I

    return-void
.end method

.method private get(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 208
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;->_vals:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 209
    aget v2, v2, v1

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;->_items:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 210
    aget-object p1, v2, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 213
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;->_items:[Ljava/lang/String;

    aget-object p1, p1, v0

    return-object p1
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->access$100(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;->_key:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 219
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueDefault(I)Ljava/lang/String;
    .locals 2

    .line 224
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->access$100(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;->_key:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 225
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public showAlert()V
    .locals 6

    .line 181
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 182
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    .line 184
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;->_items:[Ljava/lang/String;

    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 185
    aget-object v1, v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    const-string v1, ""

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/MMAlert$OnAlertSelectIdInfo;)Landroid/app/Dialog;

    return-void
.end method
