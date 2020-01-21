.class Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$6;
.super Ljava/lang/Object;
.source "LuBaseComponent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->bindJsCatchTapEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;

.field final synthetic val$jsEventName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;Ljava/lang/String;)V
    .locals 0

    .line 1008
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$6;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$6;->val$jsEventName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1011
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$6;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$6;->val$jsEventName:Ljava/lang/String;

    const-string v1, "custom_event_PAGE_EVENT"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->publicJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
