.class Lfae$1;
.super Ljava/lang/Object;
.source "RedEnvelopeStatisticsListAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfae;->a([Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuD:Lfae;


# direct methods
.method constructor <init>(Lfae;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lfae$1;->iuD:Lfae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 287
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_4

    aget-object v1, p2, v0

    .line 288
    iget-object v2, p0, Lfae$1;->iuD:Lfae;

    invoke-static {v2}, Lfae;->a(Lfae;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-static {v1}, Lfan;->getRedEnvDisplayName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f112ab0

    .line 290
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 291
    :cond_0
    invoke-static {v1}, Lfan;->getRedEnvDisplayName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v4

    .line 288
    :goto_1
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v2, p0, Lfae$1;->iuD:Lfae;

    invoke-static {v2}, Lfae;->b(Lfae;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    .line 293
    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4, v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lfan;->O(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lfan;->N(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    :goto_2
    const-string v1, ""

    .line 292
    :goto_3
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string p2, "RedEnvelopeStatisticsListAdapter"

    const/4 v1, 0x3

    .line 296
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "receivers"

    aput-object v2, v1, v0

    const-string v0, "get user by id error"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :cond_4
    iget-object p1, p0, Lfae$1;->iuD:Lfae;

    invoke-static {p1}, Lfae;->c(Lfae;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 299
    iget-object p1, p0, Lfae$1;->iuD:Lfae;

    invoke-static {p1}, Lfae;->c(Lfae;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    return-void
.end method
