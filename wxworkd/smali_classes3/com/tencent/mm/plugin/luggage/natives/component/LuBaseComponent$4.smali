.class Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$4;
.super Ljava/lang/Object;
.source "LuBaseComponent.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->bindLongPressEvent(Ljava/lang/String;)V
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

    .line 933
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$4;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$4;->val$jsEventName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    const-string p1, "LuBaseComponent"

    const-string/jumbo v0, "test"

    .line 936
    invoke-static {p1, v0}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$4;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$4;->val$jsEventName:Ljava/lang/String;

    const-string v1, "custom_event_PAGE_EVENT"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->publicJsLongPressEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
