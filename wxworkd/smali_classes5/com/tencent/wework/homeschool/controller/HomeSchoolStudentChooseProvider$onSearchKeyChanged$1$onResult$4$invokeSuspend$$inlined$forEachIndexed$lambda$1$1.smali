.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1$1;
.super Ljava/lang/Object;
.source "HomeSchoolStudentChooseProvider.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kfT:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1$1;->kfT:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[[B)V
    .locals 10

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1$1;->kfT:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->this$0:Lfll$c;

    iget-object v0, v0, Lfll$c;->kfO:Lfll;

    invoke-static {v0}, Lfll;->b(Lfll;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSearchKeyChanged()->GetNodeChain"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move-object v5, p2

    check-cast v5, [Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const/4 v6, 0x2

    aput-object v5, v1, v6

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1$1;->kfT:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;

    iget-object v6, v6, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;->$studentChooseItemData:Lfks;

    invoke-virtual {v6}, Lfks;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    if-eqz v6, :cond_1

    invoke-static {v6}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    aput-object v6, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    .line 225
    move-object p1, p2

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 226
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1$1;->kfT:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4;->this$0:Lfll$c;

    iget-object v0, v0, Lfll$c;->kfQ:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 510
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfks;

    .line 229
    invoke-virtual {v1}, Lfks;->aIg()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 232
    :cond_2
    array-length v0, p2

    :goto_3
    if-ge v3, v0, :cond_5

    aget-object v1, p2, v3

    .line 233
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v1

    .line 234
    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    iget-object v7, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1$1;->kfT:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;

    iget-object v7, v7, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;->$studentChooseItemData:Lfks;

    invoke-virtual {v7}, Lfks;->cJE()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-wide v7, v7, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    goto :goto_4

    .line 237
    :cond_3
    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 238
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1$1;->kfT:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;

    iget-object v1, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;->$studentChooseItemData:Lfks;

    invoke-virtual {v1, v4}, Lfks;->eC(Z)V

    .line 239
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1$1;->kfT:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;

    iget-object v1, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;->$studentChooseItemData:Lfks;

    invoke-virtual {v1, v4}, Lfks;->eD(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 244
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1$1;->kfT:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;->$uploadMutexList$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1$1;->kfT:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;

    iget p2, p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentChooseProvider$onSearchKeyChanged$1$onResult$4$invokeSuspend$$inlined$forEachIndexed$lambda$1;->$index:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lifb;

    invoke-static {p1, v2, v4, v2}, Lifb$a;->a(Lifb;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
