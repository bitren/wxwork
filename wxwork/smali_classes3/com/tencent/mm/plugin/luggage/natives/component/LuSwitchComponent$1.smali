.class Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$1;
.super Ljava/lang/Object;
.source "LuSwitchComponent.java"

# interfaces
.implements Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->bindJsChangeEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;

.field final synthetic val$evnet:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$1;->val$evnet:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChange(Z)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$1;->val$evnet:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;->access$000(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;ZLjava/lang/String;)V

    return-void
.end method
