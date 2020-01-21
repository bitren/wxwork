.class Lcom/tencent/mm/modelavatar/AvatarStorage$2;
.super Ljava/lang/Object;
.source "AvatarStorage.java"

# interfaces
.implements Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelavatar/AvatarStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelavatar/AvatarStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelavatar/AvatarStorage;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/AvatarStorage$2;->this$0:Lcom/tencent/mm/modelavatar/AvatarStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyChanged(Ljava/lang/String;)V
    .locals 7

    .line 161
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const-string v1, "MicroMsg.AvatarStorage"

    const-string/jumbo v2, "notifyChanged user:%s clonesize:%d watchers:%d"

    const/4 v3, 0x3

    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    iget-object v5, p0, Lcom/tencent/mm/modelavatar/AvatarStorage$2;->this$0:Lcom/tencent/mm/modelavatar/AvatarStorage;

    invoke-static {v5}, Lcom/tencent/mm/modelavatar/AvatarStorage;->access$000(Lcom/tencent/mm/modelavatar/AvatarStorage;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    iget-object v5, p0, Lcom/tencent/mm/modelavatar/AvatarStorage$2;->this$0:Lcom/tencent/mm/modelavatar/AvatarStorage;

    invoke-static {v5}, Lcom/tencent/mm/modelavatar/AvatarStorage;->access$000(Lcom/tencent/mm/modelavatar/AvatarStorage;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/modelavatar/AvatarStorage$2;->this$0:Lcom/tencent/mm/modelavatar/AvatarStorage;

    invoke-static {v2}, Lcom/tencent/mm/modelavatar/AvatarStorage;->access$000(Lcom/tencent/mm/modelavatar/AvatarStorage;)Ljava/util/Vector;

    move-result-object v2

    monitor-enter v2

    const/4 v3, 0x0

    .line 166
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/modelavatar/AvatarStorage$2;->this$0:Lcom/tencent/mm/modelavatar/AvatarStorage;

    invoke-static {v5}, Lcom/tencent/mm/modelavatar/AvatarStorage;->access$000(Lcom/tencent/mm/modelavatar/AvatarStorage;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 167
    iget-object v5, p0, Lcom/tencent/mm/modelavatar/AvatarStorage$2;->this$0:Lcom/tencent/mm/modelavatar/AvatarStorage;

    invoke-static {v5}, Lcom/tencent/mm/modelavatar/AvatarStorage;->access$000(Lcom/tencent/mm/modelavatar/AvatarStorage;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-nez v5, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarChanged;

    if-eqz v6, :cond_1

    .line 173
    invoke-virtual {v1, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 178
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/modelavatar/AvatarStorage$2;->this$0:Lcom/tencent/mm/modelavatar/AvatarStorage;

    invoke-static {v3}, Lcom/tencent/mm/modelavatar/AvatarStorage;->access$000(Lcom/tencent/mm/modelavatar/AvatarStorage;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Vector;->removeAll(Ljava/util/Collection;)Z

    .line 179
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :goto_2
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 182
    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarChanged;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelavatar/AvatarStorage$IOnAvatarChanged;->notifyChanged(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 179
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method
