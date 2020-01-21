.class Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$1;
.super Ljava/lang/Object;
.source "LuRadioGroupComponent.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;->bindJsChangeEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;

.field final synthetic val$jsEventName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$1;->val$jsEventName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$1;->val$jsEventName:Ljava/lang/String;

    const-string v1, "custom_event_PAGE_EVENT"

    invoke-virtual {p1, v0, v1, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;->publicJsChangeEvent(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
