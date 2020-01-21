.class Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView$2;
.super Ljava/lang/Object;
.source "LuSwitchComponent.java"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;


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

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView$2;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChange(Z)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView$2;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;)Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView$2;->this$1:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;)Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchListener;->onStatusChange(Z)V

    :cond_0
    return-void
.end method
