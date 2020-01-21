.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$d;
.super Ljava/lang/Object;
.source "HomeSchoolConcernsNoticeActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUnjoinedParentsByClassidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jXU:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$d;->jXU:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPairList;)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$d;->jXU:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$d;->jXU:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPairList;->list:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserPair;

    const-string v0, "userPairList.list"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lhnx;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$d;->jXU:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;I)V

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity$d;->jXU:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsNoticeActivity;)V

    :cond_0
    return-void
.end method
