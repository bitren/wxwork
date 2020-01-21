.class Lffe$1;
.super Ljava/lang/Object;
.source "WorkLogEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetFilterCommAppListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffe;->a(Lfed;)V
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

    .line 116
    iput-object p1, p0, Lffe$1;->jfl:Lffe;

    iput-object p2, p0, Lffe$1;->jfk:Lfed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z[B)V
    .locals 5

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 122
    :try_start_0
    iget-object p1, p0, Lffe$1;->jfk:Lfed;

    invoke-interface {p1, v0}, Lfed;->bM(Ljava/util/List;)V

    return-void

    .line 125
    :cond_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;

    move-result-object p1

    .line 126
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetFilterCommAppListResp;->list:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    .line 127
    iget-object v3, p0, Lffe$1;->jfl:Lffe;

    invoke-static {v3, v2}, Lffe;->a(Lffe;Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->eventType:I

    const v4, 0x2625a00

    if-ne v3, v4, :cond_1

    .line 130
    iget-object v3, p0, Lffe$1;->jfl:Lffe;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->name:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lffe;->a(Lffe;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_2
    iget-object p1, p0, Lffe$1;->jfk:Lfed;

    invoke-interface {p1, v0}, Lfed;->br(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 137
    :catch_0
    iget-object p1, p0, Lffe$1;->jfk:Lfed;

    invoke-interface {p1, v0}, Lfed;->bM(Ljava/util/List;)V

    :goto_1
    return-void
.end method
