.class Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8$1$1;
.super Ljava/lang/Object;
.source "LuggageNativeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8$1;

.field final synthetic val$bNewPage:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8$1;Z)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8$1$1;->this$2:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8$1;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8$1$1;->val$bNewPage:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8$1$1;->this$2:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8;->this$0:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8$1$1;->val$bNewPage:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->access$800(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;Z)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8$1$1;->this$2:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8;->this$0:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->access$400(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;)V

    return-void
.end method
