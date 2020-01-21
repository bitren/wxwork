.class Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "LuSwiperComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;Landroid/os/Looper;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 52
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->access$000(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)V

    :goto_0
    return-void
.end method
