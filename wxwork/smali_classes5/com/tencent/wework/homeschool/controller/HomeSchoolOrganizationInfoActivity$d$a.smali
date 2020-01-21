.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d$a;
.super Ljava/lang/Object;
.source "HomeSchoolOrganizationInfoActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d;->onResult(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kdq:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;

.field final synthetic kdr:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d$a;->kdq:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d$a;->kdr:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 256
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d$a;->kdq:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;->roominfos:[Lhid$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d$a$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d$a;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->FecthConversation(Lhid$a;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method
