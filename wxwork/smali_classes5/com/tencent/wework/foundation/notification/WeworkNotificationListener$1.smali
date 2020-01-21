.class Lcom/tencent/wework/foundation/notification/WeworkNotificationListener$1;
.super Ljava/lang/Object;
.source "WeworkNotificationListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->finalize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener$1;->this$0:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener$1;->this$0:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    invoke-static {v0}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->access$000(Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 79
    iget-object v2, p0, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener$1;->this$0:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    invoke-static {v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->access$000(Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 80
    iget-object v3, p0, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener$1;->this$0:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    invoke-static {v3, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->access$100(Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener$1;->this$0:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->Free(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener$1;->this$0:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->access$202(Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;J)J

    return-void
.end method
