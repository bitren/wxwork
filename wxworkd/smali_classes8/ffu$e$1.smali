.class final Lffu$e$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelHelper.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/GetCorpAppGroupsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffu$e;->onResult(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jhJ:Lffu$e;

.field final synthetic jhK:[B


# direct methods
.method constructor <init>(Lffu$e;[B)V
    .locals 0

    iput-object p1, p0, Lffu$e$1;->jhJ:Lffu$e;

    iput-object p2, p0, Lffu$e$1;->jhK:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[[[B)V
    .locals 5

    const-string v0, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    const/4 v1, 0x4

    .line 302
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getTabList GetForeignerWorkBannerList GetCorpAppsGroups errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "appDetailArray size"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    if-eqz p2, :cond_0

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 303
    iget-object p2, p0, Lffu$e$1;->jhJ:Lffu$e;

    iget-object p2, p2, Lffu$e;->jhr:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 304
    iget-object p2, p0, Lffu$e$1;->jhJ:Lffu$e;

    iget-object p2, p2, Lffu$e;->jhr:Ljava/util/List;

    iget-object v0, p0, Lffu$e$1;->jhJ:Lffu$e;

    iget-object v0, v0, Lffu$e;->jhB:Lffu;

    iget-object v1, p0, Lffu$e$1;->jhJ:Lffu$e;

    iget-object v1, v1, Lffu$e;->jhI:Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    iget-object v2, p0, Lffu$e$1;->jhK:[B

    invoke-static {v0, v1, v2}, Lffu;->a(Lffu;Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;[B)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 305
    iget-object p2, p0, Lffu$e$1;->jhJ:Lffu$e;

    iget-object p2, p2, Lffu$e;->jhH:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$e;

    if-eqz p2, :cond_1

    .line 306
    new-instance p2, Lffu$e$1$1;

    invoke-direct {p2, p0, p1}, Lffu$e$1$1;-><init>(Lffu$e$1;I)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x5

    invoke-static {p2, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
