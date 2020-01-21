.class Lcom/tencent/mm/sdk/event/EventCenter$3;
.super Ljava/lang/Object;
.source "EventCenter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/event/EventCenter;->trigger(Ljava/util/LinkedList;Lcom/tencent/mm/sdk/event/IEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/mm/sdk/event/IListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/event/EventCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/event/EventCenter;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/tencent/mm/sdk/event/EventCenter$3;->this$0:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mm/sdk/event/IListener;Lcom/tencent/mm/sdk/event/IListener;)I
    .locals 0

    .line 293
    invoke-virtual {p2}, Lcom/tencent/mm/sdk/event/IListener;->getPriority()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/event/IListener;->getPriority()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 290
    check-cast p1, Lcom/tencent/mm/sdk/event/IListener;

    check-cast p2, Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/sdk/event/EventCenter$3;->compare(Lcom/tencent/mm/sdk/event/IListener;Lcom/tencent/mm/sdk/event/IListener;)I

    move-result p1

    return p1
.end method
