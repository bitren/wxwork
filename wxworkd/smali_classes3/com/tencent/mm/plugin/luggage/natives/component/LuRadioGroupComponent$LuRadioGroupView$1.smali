.class Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView$1;
.super Ljava/lang/Object;
.source "LuRadioGroupComponent.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;->addOutSideChild(Landroid/widget/RadioButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 104
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;

    iget-object p2, p2, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;

    invoke-static {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;->access$000(Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 105
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;Landroid/view/View;)V

    .line 106
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;

    invoke-static {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;->access$200(Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;)Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 107
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;

    invoke-static {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;->access$200(Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;)Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    invoke-interface {p2, v0, p1}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    :cond_0
    return-void
.end method
