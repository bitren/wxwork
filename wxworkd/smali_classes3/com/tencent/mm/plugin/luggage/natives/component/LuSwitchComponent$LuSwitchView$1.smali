.class Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView$1;
.super Ljava/lang/Object;
.source "LuSwitchComponent.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->setChecked(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 187
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;)Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->access$200(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eq p1, p2, :cond_0

    .line 188
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;)Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchListener;->onStatusChange(Z)V

    :cond_0
    return-void
.end method
