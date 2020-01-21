.class final Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$l;
.super Ljava/lang/Object;
.source "AppStoreOrderCertificationInfoActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->updateView()V
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

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$l;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 283
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$l;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->c(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->aAe()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->simpleVerifyRecord:Ldbe$ct;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Ldbe$ct;->enZ:I

    .line 284
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$l;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    const v0, 0x7f091a76

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$l;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->azQ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$l;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->e(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V

    .line 286
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$l;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->f(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V

    .line 287
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$l;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->g(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)V

    .line 288
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$l;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    const v0, 0x7f091b71

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
