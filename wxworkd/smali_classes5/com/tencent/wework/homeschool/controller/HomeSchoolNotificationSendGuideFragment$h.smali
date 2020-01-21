.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$h;
.super Ljava/lang/Object;
.source "HomeSchoolNotificationSendGuideFragment.kt"

# interfaces
.implements Lfkp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->cML()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kcY:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$h;->kcY:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 211
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$h;->kcY:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$GetSchoolMsgConfigDataWrap;->msgServiceConfig:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    invoke-static {p1}, Lduo;->h([J)Ljava/util/List;

    move-result-object p1

    .line 212
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const-string v1, "appIdList"

    .line 213
    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 214
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "appIdList[i]"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;-><init>(J)V

    invoke-interface {v2, v3}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->getAppData(Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;)Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment$h;->kcY:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;

    const v0, 0x7f090feb

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/util/List;

    const-class v0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;

    invoke-static {p2, v0}, Ldud;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->aU(Ljava/util/List;)V

    :cond_1
    return-void
.end method
