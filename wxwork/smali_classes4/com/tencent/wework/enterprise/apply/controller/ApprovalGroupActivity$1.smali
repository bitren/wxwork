.class Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$1;
.super Ljava/lang/Object;
.source "ApprovalGroupActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetApplyListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$1;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z[B)V
    .locals 6

    const-string v0, "ApprovalGroupActivity"

    const/4 v1, 0x2

    .line 124
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mGetApplyListCallback"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$1;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$1;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->isDestroyed()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 134
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    :try_start_2
    iget-object p2, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$1;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    move-result-object p2

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->createCommLink:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpi:Ljava/lang/String;

    .line 141
    iget-object p2, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$1;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iput-object p1, p2, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpj:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    const-string p1, "ApprovalGroupActivity"

    const/4 p2, 0x3

    .line 142
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "mGetApplyListCallback"

    aput-object v0, p2, v4

    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$1;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpi:Ljava/lang/String;

    aput-object v0, p2, v5

    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$1;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpj:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$1;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpj:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    array-length v0, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$1;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpe:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 144
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$1;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpj:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    if-eqz p1, :cond_4

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$1;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpj:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    array-length p2, p1

    :goto_1
    if-ge v4, p2, :cond_4

    aget-object v0, p1, v4

    if-nez v0, :cond_3

    goto :goto_2

    .line 149
    :cond_3
    new-instance v1, Lesg;

    invoke-direct {v1, v0}, Lesg;-><init>(Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$1;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->a(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$a;->hpe:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 153
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity$1;->hpb:Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->b(Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;)V

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "ApprovalGroupActivity"

    .line 136
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_5
    :goto_3
    return-void

    :catch_1
    :goto_4
    return-void
.end method
