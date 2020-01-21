.class Lcom/tencent/mm/ui/MMActivityController$2;
.super Ljava/lang/Object;
.source "MMActivityController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMActivityController;->initNotifyView(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/MMActivityController;

.field final synthetic val$noticeId:Ljava/lang/String;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivityController;Ljava/lang/String;I)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivityController$2;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    iput-object p2, p0, Lcom/tencent/mm/ui/MMActivityController$2;->val$noticeId:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/MMActivityController$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 250
    new-instance p1, Lcom/tencent/mm/autogen/events/BroadcastEvent;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/events/BroadcastEvent;-><init>()V

    .line 251
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/BroadcastEvent;->data:Lcom/tencent/mm/autogen/events/BroadcastEvent$Data;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/autogen/events/BroadcastEvent$Data;->type:I

    .line 252
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/BroadcastEvent;->data:Lcom/tencent/mm/autogen/events/BroadcastEvent$Data;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivityController$2;->val$noticeId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/autogen/events/BroadcastEvent$Data;->event:Ljava/lang/String;

    .line 253
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/BroadcastEvent;->data:Lcom/tencent/mm/autogen/events/BroadcastEvent$Data;

    iget v1, p0, Lcom/tencent/mm/ui/MMActivityController$2;->val$position:I

    iput v1, v0, Lcom/tencent/mm/autogen/events/BroadcastEvent$Data;->position:I

    .line 254
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 255
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController$2;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-static {p1}, Lcom/tencent/mm/ui/MMActivityController;->access$200(Lcom/tencent/mm/ui/MMActivityController;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
