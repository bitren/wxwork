.class Lcom/tencent/mm/wx/WxPriorityCallbacks$1;
.super Ljava/lang/Object;
.source "WxPriorityCallbacks.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wx/WxPriorityCallbacks;->invoke(Lcom/tencent/mm/wx/WxPriorityCallbacks$WxCallbacksInvoker;)V
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
.field final synthetic this$0:Lcom/tencent/mm/wx/WxPriorityCallbacks;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wx/WxPriorityCallbacks;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/wx/WxPriorityCallbacks$1;->this$0:Lcom/tencent/mm/wx/WxPriorityCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mm/vending/callbacks/CallbackProperty;Lcom/tencent/mm/vending/callbacks/CallbackProperty;)I
    .locals 0

    .line 35
    invoke-virtual {p2}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->getPriority()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->getPriority()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 32
    check-cast p1, Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    check-cast p2, Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/wx/WxPriorityCallbacks$1;->compare(Lcom/tencent/mm/vending/callbacks/CallbackProperty;Lcom/tencent/mm/vending/callbacks/CallbackProperty;)I

    move-result p1

    return p1
.end method
