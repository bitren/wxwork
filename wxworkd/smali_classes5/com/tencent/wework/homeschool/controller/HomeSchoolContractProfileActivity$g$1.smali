.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g$1;
.super Ljava/lang/Object;
.source "HomeSchoolContractProfileActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kbl:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g$1;->kbl:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g$1;->kbl:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g;->kbg:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g$1$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g$1;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->DelFollowParent(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    .line 474
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
