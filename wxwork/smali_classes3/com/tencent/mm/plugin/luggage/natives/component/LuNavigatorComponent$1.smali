.class Lcom/tencent/mm/plugin/luggage/natives/component/LuNavigatorComponent$1;
.super Ljava/lang/Object;
.source "LuNavigatorComponent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuNavigatorComponent;->bindJsNavigateEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuNavigatorComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuNavigatorComponent;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuNavigatorComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuNavigatorComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuNavigatorComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuNavigatorComponent;

    const-string v0, "custom_event_invokeAppServiceMethod"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuNavigatorComponent;->publicJsNativeEvent(Ljava/lang/String;)V

    const-string p1, "LuTextComponent"

    const-string v0, "bindJsNavigateEvent"

    .line 57
    invoke-static {p1, v0}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
