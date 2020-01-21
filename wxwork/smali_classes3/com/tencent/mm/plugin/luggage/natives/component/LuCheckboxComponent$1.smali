.class Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent$1;
.super Ljava/lang/Object;
.source "LuCheckboxComponent.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->bindJsChangeEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;

.field final synthetic val$event:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent$1;->val$event:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 113
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent$1;->val$event:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;->access$000(Lcom/tencent/mm/plugin/luggage/natives/component/LuCheckboxComponent;ZLjava/lang/String;)V

    return-void
.end method
