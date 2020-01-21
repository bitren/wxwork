.class Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$3;
.super Ljava/lang/Object;
.source "HomeSchoolWindowFragment.java"

# interfaces
.implements Lfkp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->cML()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjb:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$3;->kjb:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$3;->kjb:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    invoke-static {p1}, Lduo;->h([J)Ljava/util/List;

    move-result-object p1

    .line 166
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 167
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;-><init>(J)V

    invoke-interface {v1, v2}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->getAppData(Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;)Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment$3;->kjb:Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowFragment;)Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->aU(Ljava/util/List;)V

    :cond_1
    return-void
.end method
