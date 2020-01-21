.class Lcom/tencent/mm/hub/NewBadge$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "NewBadge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hub/NewBadge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/hub/NewBadge;


# direct methods
.method constructor <init>(Lcom/tencent/mm/hub/NewBadge;Landroid/os/Looper;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/hub/NewBadge$1;->this$0:Lcom/tencent/mm/hub/NewBadge;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 91
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/hub/NewBadge$OnChangedStruct;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/hub/NewBadge$OnChangedStruct;

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/hub/NewBadge$OnChangedStruct;->dataSourceKey:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/hub/NewBadge$1;->this$0:Lcom/tencent/mm/hub/NewBadge;

    iget-object v2, v0, Lcom/tencent/mm/hub/NewBadge$OnChangedStruct;->dataSourceKey:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    iget v3, v0, Lcom/tencent/mm/hub/NewBadge$OnChangedStruct;->type:I

    iget-object v0, v0, Lcom/tencent/mm/hub/NewBadge$OnChangedStruct;->value:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/hub/NewBadge;->access$000(Lcom/tencent/mm/hub/NewBadge;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;ILjava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/hub/NewBadge$1;->this$0:Lcom/tencent/mm/hub/NewBadge;

    iget v2, v0, Lcom/tencent/mm/hub/NewBadge$OnChangedStruct;->dataSourceId:I

    iget v3, v0, Lcom/tencent/mm/hub/NewBadge$OnChangedStruct;->type:I

    iget-object v0, v0, Lcom/tencent/mm/hub/NewBadge$OnChangedStruct;->value:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/hub/NewBadge;->access$100(Lcom/tencent/mm/hub/NewBadge;IILjava/lang/String;)V

    .line 101
    :cond_1
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;

    if-eqz v0, :cond_3

    .line 102
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;

    .line 103
    iget-object v0, p1, Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;->dataSourceKey:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge$1;->this$0:Lcom/tencent/mm/hub/NewBadge;

    iget-object v1, p1, Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;->watcherKey:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    iget-object p1, p1, Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;->dataSourceKey:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/hub/NewBadge;->access$200(Lcom/tencent/mm/hub/NewBadge;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)V

    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge$1;->this$0:Lcom/tencent/mm/hub/NewBadge;

    iget v1, p1, Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;->watcher:I

    iget p1, p1, Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;->dataSourceId:I

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/hub/NewBadge;->access$300(Lcom/tencent/mm/hub/NewBadge;II)V

    :cond_3
    :goto_1
    return-void
.end method
