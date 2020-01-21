.class Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks$1;
.super Ljava/lang/Object;
.source "EventCenter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks;->invoke(Lcom/tencent/mm/vending/tuple/Tuple;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/mm/vending/callbacks/CallbackProperty;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks$1;->this$1:Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mm/vending/callbacks/CallbackProperty;Lcom/tencent/mm/vending/callbacks/CallbackProperty;)I
    .locals 0

    .line 74
    invoke-virtual {p2}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p2}, Lcom/tencent/mm/sdk/event/IListener;->getPriority()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/event/IListener;->getPriority()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 71
    check-cast p1, Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    check-cast p2, Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/sdk/event/EventCenter$WxEventsCallbacks$1;->compare(Lcom/tencent/mm/vending/callbacks/CallbackProperty;Lcom/tencent/mm/vending/callbacks/CallbackProperty;)I

    move-result p1

    return p1
.end method
