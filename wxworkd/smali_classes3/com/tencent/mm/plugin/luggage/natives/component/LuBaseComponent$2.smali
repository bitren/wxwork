.class Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$2;
.super Ljava/lang/Object;
.source "LuBaseComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->removeAllJsEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;)V
    .locals 0

    .line 828
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->onRemoveAllJsEvent()V

    return-void
.end method
