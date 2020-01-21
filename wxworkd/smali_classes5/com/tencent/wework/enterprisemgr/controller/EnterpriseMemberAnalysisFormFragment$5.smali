.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$5;
.super Ljava/lang/Object;
.source "EnterpriseMemberAnalysisFormFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->fm(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jnk:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$5;->jnk:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return v0

    .line 442
    :cond_1
    :try_start_0
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->isUse:I

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->isUse:I

    if-eq v1, v3, :cond_2

    return v2

    .line 444
    :cond_2
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->isUse:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    iget v1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->isUse:I

    if-ne v1, v3, :cond_3

    return v4

    .line 446
    :cond_3
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->isUse:I

    if-ne v1, v3, :cond_6

    iget v1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->isUse:I

    if-ne v1, v3, :cond_6

    .line 447
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->time:I

    iget v3, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->time:I

    if-le v1, v3, :cond_4

    return v2

    .line 449
    :cond_4
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->time:I

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;->time:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ge p1, p2, :cond_5

    return v4

    :cond_5
    return v0

    :cond_6
    return v0

    :catch_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 432
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$5;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;)I

    move-result p1

    return p1
.end method
