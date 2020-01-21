.class Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$3;
.super Ljava/lang/Object;
.source "LuSwiperComponent.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$3;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 117
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 122
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$3;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->access$1200(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)V

    .line 125
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$3;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->access$1300(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)V

    goto :goto_0

    .line 119
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$3;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->access$1100(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
