.class Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$3;
.super Ljava/lang/Object;
.source "HomeSchoolApplicationAddActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWx:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;

.field final synthetic jWz:[J


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;[J)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$3;->jWx:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$3;->jWz:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 6

    .line 239
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "HOME_SCHOOL_UPDATE"

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$3;->jWx:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;

    .line 241
    invoke-static {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    move-result-object v2

    iget-object v5, v2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    const/16 v2, 0x67

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 239
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    if-nez p1, :cond_0

    const p1, 0x4bd2832

    const-string v0, "commu_notice_school_app_add"

    const/4 v1, 0x1

    .line 244
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$3;->jWx:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;)V

    .line 247
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$3;->jWx:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$3;->jWz:[J

    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;[J)V

    .line 248
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$3;->jWx:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->finish()V

    return-void
.end method
