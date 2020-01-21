.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$e;
.super Ljava/lang/Object;
.source "HomeSchoolContractProfileActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kbg:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$e;->kbg:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "commu_notice_school_follow_detail_edit"

    const v0, 0x4bd2832

    const/4 v1, 0x1

    .line 79
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 81
    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->kfb:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$e;->kbg:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    const-string v2, "WwHomeschool.MsgServiceC\u2026.toByteArray(profileData)"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$a;->b(Landroid/content/Context;[B)Landroid/content/Intent;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method
