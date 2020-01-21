.class Lffe$5;
.super Ljava/lang/Object;
.source "WorkLogEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetApplyListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffe;->getJournalTemplateList(Lfed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfk:Lfed;

.field final synthetic jfl:Lffe;


# direct methods
.method constructor <init>(Lffe;Lfed;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lffe$5;->jfl:Lffe;

    iput-object p2, p0, Lffe$5;->jfk:Lfed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z[B)V
    .locals 5

    if-nez p1, :cond_0

    const p1, 0x4addbe5

    const-string p2, "log_load_fail"

    const/4 v0, 0x1

    .line 183
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 184
    iget-object p1, p0, Lffe$5;->jfk:Lfed;

    iget-object p2, p0, Lffe$5;->jfl:Lffe;

    invoke-static {p2}, Lffe;->a(Lffe;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lfed;->bM(Ljava/util/List;)V

    return-void

    .line 189
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;

    move-result-object p1

    .line 190
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 192
    iget-object v3, p0, Lffe$5;->jfl:Lffe;

    invoke-static {v3, v2}, Lffe;->a(Lffe;Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 193
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->eventType:I

    const v4, 0x2625a00

    if-ne v3, v4, :cond_1

    .line 195
    iget-object v3, p0, Lffe$5;->jfl:Lffe;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->name:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lffe;->a(Lffe;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    :cond_2
    iget-object p1, p0, Lffe$5;->jfl:Lffe;

    invoke-static {p1, p2}, Lffe;->a(Lffe;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 200
    iget-object p1, p0, Lffe$5;->jfk:Lfed;

    iget-object p2, p0, Lffe$5;->jfl:Lffe;

    invoke-static {p2}, Lffe;->a(Lffe;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lfed;->br(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 202
    :catch_0
    iget-object p1, p0, Lffe$5;->jfk:Lfed;

    iget-object p2, p0, Lffe$5;->jfl:Lffe;

    invoke-static {p2}, Lffe;->a(Lffe;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lfed;->bM(Ljava/util/List;)V

    :goto_1
    return-void
.end method
