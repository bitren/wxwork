.class Lcom/tencent/wework/foundation/logic/VcardrecognizeService$1;
.super Lcom/tencent/wework/foundation/logic/VcardrecognizeService$VcardrecognizeServiceObserverInternal;
.source "VcardrecognizeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/VcardrecognizeService$VcardrecognizeServiceObserverInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/VcardrecognizeService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/VcardrecognizeService;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService$1;->this$0:Lcom/tencent/wework/foundation/logic/VcardrecognizeService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService$VcardrecognizeServiceObserverInternal;-><init>()V

    return-void
.end method


# virtual methods
.method public OnAddBusinessCards([Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 5

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService$1;->this$0:Lcom/tencent/wework/foundation/logic/VcardrecognizeService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->access$000(Lcom/tencent/wework/foundation/logic/VcardrecognizeService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnAddBusinessCards"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VcardrecognizeService"

    const/4 v1, 0x2

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "OnAddBusinessCards cards size: "

    aput-object v3, v1, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    array-length v4, p1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnDeleteBusinessCards([Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService$1;->this$0:Lcom/tencent/wework/foundation/logic/VcardrecognizeService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->access$000(Lcom/tencent/wework/foundation/logic/VcardrecognizeService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnDeleteBusinessCards"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VcardrecognizeService"

    const/4 v1, 0x2

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "OnDeleteBusinessCards cards size: "

    aput-object v3, v1, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    array-length v4, p1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnSyncStateChanged(II)V
    .locals 7

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService$1;->this$0:Lcom/tencent/wework/foundation/logic/VcardrecognizeService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->access$000(Lcom/tencent/wework/foundation/logic/VcardrecognizeService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnSyncStateChanged"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VcardrecognizeService"

    const/4 v1, 0x4

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "VcardrecognizeServiceOnSyncStateChanged old_state: "

    aput-object v3, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    const-string p1, " new_state: "

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnUpdateBusinessCards([Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 5

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService$1;->this$0:Lcom/tencent/wework/foundation/logic/VcardrecognizeService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->access$000(Lcom/tencent/wework/foundation/logic/VcardrecognizeService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnUpdateBusinessCards"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VcardrecognizeService"

    const/4 v1, 0x2

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "OnUpdateBusinessCards cards size: "

    aput-object v3, v1, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    array-length v4, p1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnVCardTotalCountChanged(II)V
    .locals 7

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService$1;->this$0:Lcom/tencent/wework/foundation/logic/VcardrecognizeService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->access$000(Lcom/tencent/wework/foundation/logic/VcardrecognizeService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnVCardTotalCountChanged"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VcardrecognizeService"

    const/4 v1, 0x4

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "OnVCardTotalCountChanged old_count: "

    aput-object v3, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    const-string p1, " new_count: "

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnVCardUnReadCountChanged(II)V
    .locals 7

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/VcardrecognizeService$1;->this$0:Lcom/tencent/wework/foundation/logic/VcardrecognizeService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->access$000(Lcom/tencent/wework/foundation/logic/VcardrecognizeService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnVCardUnReadCountChanged"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VcardrecognizeService"

    const/4 v1, 0x4

    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "OnVCardUnReadCountChanged old_count: "

    aput-object v3, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    const-string p1, " new_count: "

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
