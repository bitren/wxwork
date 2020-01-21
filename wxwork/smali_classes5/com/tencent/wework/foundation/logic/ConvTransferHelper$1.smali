.class Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;
.super Lcom/tencent/wework/foundation/logic/ConvTransferHelper$ConvTransferObserver;
.source "ConvTransferHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->newInternalObserver()Lcom/tencent/wework/foundation/logic/ConvTransferHelper$ConvTransferObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/ConvTransferHelper;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/ConvTransferHelper;)V
    .locals 1

    .line 137
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;->this$0:Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$ConvTransferObserver;-><init>(Lcom/tencent/wework/foundation/logic/ConvTransferHelper;Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;)V

    return-void
.end method


# virtual methods
.method public OnImporting(IIJ)V
    .locals 11

    if-eqz p2, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;->this$0:Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    iput p2, v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mTotal:I

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;->this$0:Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    iput p1, v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mCur:I

    .line 144
    iput-wide p3, v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mSpeed:J

    .line 145
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Importing:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->access$102(I)I

    const-wide/16 v0, 0x32

    if-eq p1, p2, :cond_1

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;->this$0:Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    invoke-static {v4}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->access$200(Lcom/tencent/wework/foundation/logic/ConvTransferHelper;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    return-void

    :cond_1
    const-string v2, "tcp_chatlog_ConvTransferHelper"

    const/4 v3, 0x4

    .line 149
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "OnImporting"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;->this$0:Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->access$202(Lcom/tencent/wework/foundation/logic/ConvTransferHelper;J)J

    .line 151
    new-instance v2, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1$1;

    move-object v5, v2

    move-object v6, p0

    move v7, p1

    move v8, p2

    move-wide v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1$1;-><init>(Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;IIJ)V

    invoke-static {v2, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public OnStateChange(I)V
    .locals 6

    const-string v0, "tcp_chatlog_ConvTransferHelper"

    const/4 v1, 0x3

    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnStateChange"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->access$100()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 183
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Connected:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;->this$0:Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    iput-boolean v4, v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mHasConnected:Z

    .line 186
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->access$100()I

    move-result v0

    sget-object v1, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Transferred:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Importing:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    .line 187
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Imported:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    .line 188
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ImportError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    .line 189
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->SpaceError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    .line 190
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 191
    :cond_1
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Importing:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Imported:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    .line 192
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ImportError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    .line 193
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->SpaceError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    .line 194
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_2

    return-void

    .line 198
    :cond_2
    invoke-static {p1}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->access$102(I)I

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;->this$0:Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->access$202(Lcom/tencent/wework/foundation/logic/ConvTransferHelper;J)J

    .line 200
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->access$100()I

    move-result v0

    sget-object v1, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Connected:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;->this$0:Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->access$300(Lcom/tencent/wework/foundation/logic/ConvTransferHelper;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnStateChange"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 203
    :cond_3
    new-instance v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1$3;-><init>(Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;I)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public OnTransferring(IIJ)V
    .locals 11

    if-eqz p2, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;->this$0:Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    iput p2, v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mTotal:I

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;->this$0:Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    iput p1, v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mCur:I

    .line 165
    iput-wide p3, v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mSpeed:J

    .line 166
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Transferring:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->access$102(I)I

    const-wide/16 v0, 0x32

    if-eq p1, p2, :cond_1

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;->this$0:Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    invoke-static {v4}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->access$200(Lcom/tencent/wework/foundation/logic/ConvTransferHelper;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    return-void

    :cond_1
    const-string v2, "tcp_chatlog_ConvTransferHelper"

    const/4 v3, 0x4

    .line 170
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "OnTransferring"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171
    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;->this$0:Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->access$202(Lcom/tencent/wework/foundation/logic/ConvTransferHelper;J)J

    .line 172
    new-instance v2, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1$2;

    move-object v5, v2

    move-object v6, p0

    move v7, p1

    move v8, p2

    move-wide v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1$2;-><init>(Lcom/tencent/wework/foundation/logic/ConvTransferHelper$1;IIJ)V

    invoke-static {v2, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
