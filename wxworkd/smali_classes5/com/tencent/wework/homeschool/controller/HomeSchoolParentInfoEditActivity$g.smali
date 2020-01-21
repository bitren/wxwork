.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$g;
.super Ljava/lang/Object;
.source "HomeSchoolParentInfoEditActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kfc:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$g;->kfc:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 10

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$g;->kfc:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ModifyFollowParentInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const p1, 0x4bd2832

    const-string p2, "commu_notice_school_follow_detail_edit_suc"

    .line 153
    invoke-static {p1, p2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 155
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "HOME_SCHOOL_UPDATE"

    const/16 v6, 0x69

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 157
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$g;->kfc:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v9

    .line 155
    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method
