.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d;
.super Ljava/lang/Object;
.source "HomeSchoolOrganizationInfoActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->jd(J)V
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

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 7

    const-string v0, "HomeSchoolOrganizationInfoActivity"

    const/4 v1, 0x7

    .line 245
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetClassRoomInfo "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "errorCode "

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "errorMsg "

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    aput-object p2, v1, v2

    const-string p2, "data "

    const/4 v2, 0x5

    aput-object p2, v1, v2

    const/4 p2, 0x6

    aput-object p3, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 247
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 248
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    const p3, 0x7f090ed2

    invoke-virtual {p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;->roominfos:[Lhid$a;

    aget-object p3, p3, v3

    iget-object p3, p3, Lhid$a;->info:Lhid$c;

    iget-object p3, p3, Lhid$c;->roomLiveUrl:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 249
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    const p3, 0x7f090f02

    invoke-virtual {p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p3, "group_name"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;->roominfos:[Lhid$a;

    aget-object p3, p3, v3

    iget-object p3, p3, Lhid$a;->info:Lhid$c;

    iget-object p3, p3, Lhid$c;->roomname:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    const p3, 0x7f090ed3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p3, "group_info_tips"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f112047

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;->roominfos:[Lhid$a;

    aget-object v1, v1, v3

    iget-object v1, v1, Lhid$a;->info:Lhid$c;

    iget-object v1, v1, Lhid$c;->schoolRoomInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->teachercount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;->roominfos:[Lhid$a;

    aget-object v1, v1, v3

    iget-object v1, v1, Lhid$a;->info:Lhid$c;

    iget-object v1, v1, Lhid$c;->schoolRoomInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->parentcount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    const p3, 0x7f0905e8

    invoke-virtual {p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const-string v0, "class_group_info_layout"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 253
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    const v0, 0x7f0907f1

    invoke-virtual {p2, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "create_class_group_btn"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 254
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;->roominfos:[Lhid$a;

    aget-object v0, v0, v3

    invoke-static {p2, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;Lhid$a;)V

    .line 255
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d;->kdo:Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d$a;

    invoke-direct {p3, p1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d$a;-><init>(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "HomeSchoolOrganizationInfoActivity"

    .line 273
    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "FecthConversation"

    aput-object v0, p3, v3

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;->roominfos:[Lhid$a;

    aget-object v0, v0, v3

    aput-object v0, p3, v4

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;->roominfos:[Lhid$a;

    aget-object p1, p1, v3

    new-instance p3, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d$b;

    invoke-direct {p3, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolOrganizationInfoActivity$d;)V

    check-cast p3, Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->FecthConversation(Lhid$a;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    :cond_0
    return-void
.end method
