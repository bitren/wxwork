.class final Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$g;
.super Ljava/lang/Object;
.source "AppStoreOrderCertificationInfoActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$g;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 6

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$g;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->dismissProgress()V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$g;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetAppPaidVerifyRecord"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$g;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->b(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 161
    :try_start_0
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {p3}, Ldbe$ah;->bJ([B)Ldbe$ah;

    move-result-object p3

    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 162
    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$g;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-static {p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->c(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->aAe()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->simpleVerifyRecord:Ldbe$ct;

    if-eqz p3, :cond_0

    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ldbe$ah;

    iget-object v0, v0, Ldbe$ah;->epp:Ldbe$j;

    iget v0, v0, Ldbe$j;->enZ:I

    iput v0, p3, Ldbe$ct;->enZ:I

    .line 163
    :cond_0
    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$g;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-static {p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->c(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->aAe()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->simpleVerifyRecord:Ldbe$ct;

    if-eqz p3, :cond_1

    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ldbe$ah;

    iget-object v0, v0, Ldbe$ah;->epp:Ldbe$j;

    iget-object v0, v0, Ldbe$j;->eob:Ldbe$j$e;

    iget-object v0, v0, Ldbe$j$e;->eok:Ljava/lang/String;

    iput-object v0, p3, Ldbe$ct;->eok:Ljava/lang/String;

    .line 164
    :cond_1
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ldbe$ah;

    iget-object p3, p3, Ldbe$ah;->epp:Ldbe$j;

    iget-object p3, p3, Ldbe$j;->eoa:Ldbe$j$a;

    iget-object p3, p3, Ldbe$j$a;->eod:Ldbe$j$b;

    iget-object p3, p3, Ldbe$j$b;->eog:[Ldbe$j$d;

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p3, v1

    .line 165
    new-instance v5, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    invoke-direct {v5}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;-><init>()V

    .line 166
    invoke-virtual {v5, v4}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->a(Ldbe$j$d;)V

    .line 167
    iget-object v4, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$g;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-static {v4}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->b(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 174
    :cond_2
    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$g;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ldbe$ah;

    iget-object v0, v0, Ldbe$ah;->epp:Ldbe$j;

    iget-object v0, v0, Ldbe$j;->eoa:Ldbe$j$a;

    iget-object v0, v0, Ldbe$j$a;->remarks:Ljava/lang/String;

    const-string v1, "resp.record.applyInfo.remarks"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->ll(Ljava/lang/String;)V

    .line 175
    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$g;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-static {p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->d(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)Z

    move-result p3

    const v0, 0x7f091a76

    if-nez p3, :cond_3

    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ldbe$ah;

    iget-object p3, p3, Ldbe$ah;->epp:Ldbe$j;

    iget-object p3, p3, Ldbe$j;->eoa:Ldbe$j$a;

    iget-object p3, p3, Ldbe$j$a;->remarks:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 176
    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$g;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-virtual {p3, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const v1, 0x7f110447

    invoke-virtual {p3, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(I)V

    goto :goto_1

    .line 178
    :cond_3
    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$g;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-virtual {p3, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ldbe$ah;

    iget-object v1, v1, Ldbe$ah;->epp:Ldbe$j;

    iget-object v1, v1, Ldbe$j;->eoa:Ldbe$j$a;

    iget-object v1, v1, Ldbe$j$a;->remarks:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :goto_1
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ldbe$ah;

    iget-object p3, p3, Ldbe$ah;->epp:Ldbe$j;

    iget p3, p3, Ldbe$j;->enZ:I

    if-ne p3, v2, :cond_4

    .line 181
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object p3

    new-array v0, v2, [J

    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ldbe$ah;

    iget-object v1, v1, Ldbe$ah;->epp:Ldbe$j;

    iget-wide v4, v1, Ldbe$j;->customVid:J

    aput-wide v4, v0, v3

    const/4 v1, 0x0

    new-instance v4, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$g$1;

    invoke-direct {v4, p0, p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$g$1;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$g;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {p3, v0, v1, v4}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_2

    .line 186
    :cond_4
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ldbe$ah;

    iget-object p2, p2, Ldbe$ah;->epp:Ldbe$j;

    iget p2, p2, Ldbe$j;->enZ:I

    if-ne p2, p1, :cond_6

    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$g;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->c(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->aAg()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 187
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$g;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->c(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->aAe()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->simpleVerifyRecord:Ldbe$ct;

    if-eqz p2, :cond_5

    const/4 p3, -0x1

    iput p3, p2, Ldbe$ct;->enZ:I

    .line 188
    :cond_5
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$g;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$g;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->azQ()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 191
    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$g;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->getTAG()Ljava/lang/String;

    move-result-object p3

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "GetAppPaidVerifyRecord"

    aput-object v0, p1, v3

    aput-object p2, p1, v2

    invoke-static {p3, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$g;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->e(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V

    .line 194
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$g;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->f(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V

    .line 195
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$g;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->g(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V

    return-void
.end method
