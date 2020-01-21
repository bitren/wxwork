.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$b;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic fkK:Landroid/view/View;

.field final synthetic kgH:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$b;->kgH:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$b;->fkK:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 6

    const-string v0, "HomeSchoolStudentListFragment"

    const/4 v1, 0x7

    .line 1349
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

    const/4 v5, 0x3

    aput-object v2, v1, v5

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

    .line 1351
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1353
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$b;->fkK:Landroid/view/View;

    const p3, 0x7f0905e7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p3, "view.class_group_desc"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f111e18

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;->roominfos:[Lhid$a;

    aget-object v1, v1, v3

    iget-object v1, v1, Lhid$a;->info:Lhid$c;

    iget-object v1, v1, Lhid$c;->schoolRoomInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->teachercount:I

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;->roominfos:[Lhid$a;

    aget-object v2, v2, v3

    iget-object v2, v2, Lhid$a;->info:Lhid$c;

    iget-object v2, v2, Lhid$c;->schoolRoomInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->parentcount:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1354
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$b;->fkK:Landroid/view/View;

    const p3, 0x7f0905e9

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$b$a;

    invoke-direct {p3, p1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$b$a;-><init>(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$b;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
