.class Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent$1;
.super Ljava/lang/Object;
.source "LuButtonComponent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->onLayoutComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;

.field final synthetic val$event:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent$1;->val$event:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 298
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent$1;->val$event:Ljava/lang/String;

    const-string/jumbo v0, "submit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->submit()V

    goto :goto_0

    .line 300
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent$1;->val$event:Ljava/lang/String;

    const-string/jumbo v0, "reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 301
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuButtonComponent;->reset()V

    :cond_1
    :goto_0
    return-void
.end method
