.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g$1$1;
.super Ljava/lang/Object;
.source "HomeSchoolContractProfileActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kbm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g$1$1;->kbm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 7

    if-nez p1, :cond_1

    .line 460
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "HOME_SCHOOL_UPDATE"

    const/16 v2, 0x6a

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 461
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g$1$1;->kbm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g$1;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g$1;->kbl:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g;->kbg:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v5, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 460
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const p1, 0x4bd2832

    const-string v0, "commu_notice_school_follow_detail_more_delete"

    const/4 v1, 0x1

    .line 463
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 466
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g$1$1;->kbm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g$1;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g$1;->kbl:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g;->kbg:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->finish()V

    goto :goto_1

    :cond_1
    const p1, 0x7f110cd4

    .line 468
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
