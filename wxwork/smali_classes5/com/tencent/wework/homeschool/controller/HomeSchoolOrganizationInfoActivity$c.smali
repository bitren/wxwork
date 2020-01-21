.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$c;
.super Ljava/lang/Object;
.source "HomeSchoolOrganizationInfoActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->cMQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$c;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 5

    const-string v0, "HomeSchoolOrganizationInfoActivity"

    const/4 v1, 0x7

    .line 295
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CreateClassRoom "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "errorCode "

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "errorMsg "

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v2, 0x4

    aput-object p2, v1, v2

    const-string v2, "data "

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const/4 v2, 0x6

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 297
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$c$1;->kdp:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$c$1;

    check-cast p2, Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->Sync(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;)V

    .line 300
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$CreateClassRoomRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$CreateClassRoomRsp;

    move-result-object p1

    .line 301
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$c;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$CreateClassRoomRsp;->roomId:J

    invoke-static {p2, v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;J)V

    goto :goto_0

    .line 303
    :cond_0
    invoke-static {p2, v3}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
