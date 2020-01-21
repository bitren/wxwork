.class Lcom/tencent/wework/qypay/QYPayDetailFragment$4;
.super Ljava/lang/Object;
.source "QYPayDetailFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qypay/QYPayDetailFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

.field final synthetic mRq:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qypay/QYPayDetailFragment;Ljava/util/HashMap;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$4;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    iput-object p2, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$4;->mRq:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 8

    if-eqz p1, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$4;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->a(Lcom/tencent/wework/qypay/QYPayDetailFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getUserByIdWithConversation "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v2, p2, v0

    .line 229
    :try_start_0
    iget-object v5, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$4;->mRq:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;

    .line 231
    iput-object v2, v6, Lcom/tencent/wework/qypay/QYPayDetailFragment$a;->user:Lcom/tencent/wework/foundation/model/User;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 235
    iget-object v5, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$4;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-static {v5}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->a(Lcom/tencent/wework/qypay/QYPayDetailFragment;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "getUserByIdWithConversation "

    aput-object v7, v6, v4

    aput-object v2, v6, v3

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_2
    new-instance p1, Lcom/tencent/wework/qypay/QYPayDetailFragment$4$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/qypay/QYPayDetailFragment$4$1;-><init>(Lcom/tencent/wework/qypay/QYPayDetailFragment$4;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
