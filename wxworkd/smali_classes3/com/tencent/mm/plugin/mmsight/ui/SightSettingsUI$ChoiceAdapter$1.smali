.class Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter$1;
.super Ljava/lang/Object;
.source "SightSettingsUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter;

.field final synthetic val$item:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter;Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter$1;->this$1:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter$1;->val$item:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 272
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter$1;->val$item:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceItem;->showAlert()V

    return-void
.end method
