.class public final Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;
.super Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;
.source "GroupManagementMemberStatisticActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;,
        Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;,
        Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;,
        Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;,
        Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$b;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;

.field public static final hgc:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$b;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private dnP:[Lcom/tencent/wework/foundation/model/User;

.field private final fdc:Ljava/lang/Runnable;

.field private final gPG:Lhtj;

.field private gPM:Ljava/lang/String;

.field private gQE:I

.field private gQG:Landroid/view/OrientationEventListener;

.field private gQH:Ljava/lang/String;

.field private final hfP:Ljava/lang/String;

.field private final hfQ:Ljava/lang/String;

.field private final hfR:Ljava/lang/String;

.field private final hfS:Ljava/lang/String;

.field private final hfT:Ljava/lang/String;

.field private final hfU:Ljava/lang/String;

.field private final hfV:Ljava/lang/String;

.field private final hfW:Ljava/lang/String;

.field private final hfX:Ljava/lang/String;

.field private final hfY:Ljava/lang/String;

.field private hfZ:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;

.field private hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

.field private hgb:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

.field private mDepartments:[Lcom/tencent/wework/foundation/model/Department;

.field private mOrientation:I

.field private mTotal:I

.field private mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "firstWebRender"

    const-string v4, "getFirstWebRender()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lhun;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->$$delegatedProperties:[Lhup;

    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$b;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hgc:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;-><init>()V

    const-string v0, "wxwork://jump?"

    .line 113
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfP:Ljava/lang/String;

    const-string v0, "member_analysis_record_filter"

    .line 114
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfQ:Ljava/lang/String;

    const-string v0, "member_analysis_record_filter_partyPicker"

    .line 115
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfR:Ljava/lang/String;

    const-string v0, "member_analysis_record_filter_datePicker"

    .line 116
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfS:Ljava/lang/String;

    const-string v0, "member_analysis_record_loadmore"

    .line 117
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfT:Ljava/lang/String;

    const-string v0, "member_analysis_record_memberInfo"

    .line 118
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfU:Ljava/lang/String;

    const-string v0, "member_analysis_record_portrait"

    .line 119
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfV:Ljava/lang/String;

    const-string v0, "yesterday"

    .line 120
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfW:Ljava/lang/String;

    const-string v0, "week"

    .line 121
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfX:Ljava/lang/String;

    const-string v0, "month"

    .line 122
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfY:Ljava/lang/String;

    const-string v0, "chatNum"

    .line 145
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->mType:Ljava/lang/String;

    const-string v0, "down"

    .line 146
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->gQH:Ljava/lang/String;

    const-string v0, "yesterday"

    .line 147
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->gPM:Ljava/lang/String;

    .line 162
    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$o;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$o;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->fdc:Ljava/lang/Runnable;

    .line 193
    sget-object v0, Lhth;->nSO:Lhth;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 592
    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$a;

    invoke-direct {v1, v0, v0, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;)V

    check-cast v1, Lhtj;

    .line 594
    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->gPG:Lhtj;

    return-void
.end method

.method private final Aw(I)I
    .locals 6

    .line 552
    invoke-static {}, Ldrd;->aZR()J

    move-result-wide v0

    int-to-long v2, p1

    const-wide/32 v4, 0x15180

    mul-long v2, v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailRsp;Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailRsp;Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailRsp;Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 391
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_b

    aget-object v8, v3, v6

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 394
    iget-object v10, v8, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->data:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    goto :goto_1

    :cond_0
    move-object v10, v9

    :goto_1
    if-eqz v10, :cond_a

    .line 395
    new-instance v10, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3ff

    const/16 v24, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v24}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;-><init>(Ljava/lang/String;JLjava/lang/String;IIIIIIIILhsm;)V

    .line 396
    iget-object v11, v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->dnP:[Lcom/tencent/wework/foundation/model/User;

    if-eqz v11, :cond_3

    if-eqz v11, :cond_3

    array-length v11, v11

    iget-object v12, v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;

    array-length v12, v12

    if-ne v11, v12, :cond_3

    .line 397
    iget-object v11, v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->dnP:[Lcom/tencent/wework/foundation/model/User;

    if-nez v11, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    aget-object v11, v11, v7

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    :cond_2
    const-string v11, "mUsers!![i]?.displayName"

    invoke-static {v9, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->setMemberName(Ljava/lang/String;)V

    .line 400
    :cond_3
    iget-object v9, v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->mDepartments:[Lcom/tencent/wework/foundation/model/Department;

    if-eqz v9, :cond_9

    if-nez v9, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    array-length v9, v9

    iget-object v11, v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;

    array-length v11, v11

    if-ne v9, v11, :cond_9

    iget-object v9, v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->mDepartments:[Lcom/tencent/wework/foundation/model/Department;

    if-nez v9, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    aget-object v9, v9, v7

    if-eqz v9, :cond_9

    iget-object v9, v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->mDepartments:[Lcom/tencent/wework/foundation/model/Department;

    if-nez v9, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    aget-object v9, v9, v7

    if-nez v9, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 401
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v9

    iget-object v11, v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->mDepartments:[Lcom/tencent/wework/foundation/model/Department;

    if-nez v11, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    aget-object v11, v11, v7

    invoke-interface {v9, v11}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "IContact.get().getDepart\u2026ayName(mDepartments!![i])"

    invoke-static {v9, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->tG(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v9, ""

    .line 403
    invoke-virtual {v10, v9}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->tG(Ljava/lang/String;)V

    .line 405
    :goto_2
    iget-wide v11, v8, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->vid:J

    invoke-virtual {v10, v11, v12}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->setVid(J)V

    .line 406
    iget-object v9, v8, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->data:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    iget v9, v9, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomTotal:I

    invoke-virtual {v10, v9}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->Bs(I)V

    .line 407
    iget-object v9, v8, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->data:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    iget v9, v9, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomAdd:I

    invoke-virtual {v10, v9}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->Bt(I)V

    .line 408
    iget-object v9, v8, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->data:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    iget v9, v9, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomHasMsg:I

    invoke-virtual {v10, v9}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->Bu(I)V

    .line 409
    iget-object v9, v8, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->data:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    iget v9, v9, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMemberTotal:I

    invoke-virtual {v10, v9}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->Bv(I)V

    .line 410
    iget-object v9, v8, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->data:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    iget v9, v9, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMemberAdd:I

    invoke-virtual {v10, v9}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->Bw(I)V

    .line 411
    iget-object v9, v8, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->data:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    iget v9, v9, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMemberHasMsg:I

    invoke-virtual {v10, v9}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->Bx(I)V

    .line 412
    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;->data:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMsgTotal:I

    invoke-virtual {v10, v8}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;->By(I)V

    .line 413
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 417
    :cond_b
    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;-><init>([Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;Ljava/lang/String;ILhsm;)V

    .line 418
    check-cast v2, Ljava/util/Collection;

    .line 591
    new-array v3, v5, [Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, [Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;->a([Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ListData;)V

    move-object/from16 v2, p2

    .line 419
    invoke-virtual {v1, v2}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;->a(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;)V

    move-object/from16 v2, p3

    .line 420
    invoke-virtual {v1, v2}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$ContentData;->setType(Ljava/lang/String;)V

    .line 422
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 423
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(contentData)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 591
    :cond_c
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->onLoadMore()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->gQE:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->tq(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->mDepartments:[Lcom/tencent/wework/foundation/model/Department;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->dnP:[Lcom/tencent/wework/foundation/model/User;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 4

    .line 348
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->bKe()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FetchCRMRoomStatisticDetailData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez v2, :cond_0

    const-string v3, "mReq"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez v1, :cond_1

    const-string v2, "mReq"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$n;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/CrmRoomService$IGetCRMRoomStatisticDetailDataCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->FetchCRMRoomStatisticDetailData(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;Lcom/tencent/wework/foundation/logic/CrmRoomService$IGetCRMRoomStatisticDetailDataCallback;)V

    return-void
.end method

.method public static final synthetic access$obtainIntent$s1984246330(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->fdc:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->mTotal:I

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->ts(Ljava/lang/String;)V

    return-void
.end method

.method private final bBU()V
    .locals 9

    .line 249
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    .line 250
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    const-string v1, "MK.service(IAccount::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez v0, :cond_0

    const-string v1, "mReq"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    const-string v2, "MK.service(IAccount::class.java)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->groupid:J

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez v0, :cond_2

    const-string v1, "mReq"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lerl;->getDefaultOwnerAdminGroupId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->groupid:J

    .line 255
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez v0, :cond_3

    const-string v1, "mReq"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->vids:[J

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez v0, :cond_4

    const-string v2, "mReq"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    new-array v2, v1, [J

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->partyids:[J

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez v0, :cond_5

    const-string v2, "mReq"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->selectAll:Z

    .line 258
    invoke-static {}, Ldrd;->aZR()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v5, v0

    div-long/2addr v3, v5

    const-wide/32 v7, 0x15180

    sub-long/2addr v3, v7

    long-to-int v0, v3

    .line 259
    invoke-static {}, Ldrd;->aZR()J

    move-result-wide v3

    div-long/2addr v3, v5

    long-to-int v3, v3

    sub-int/2addr v3, v2

    .line 260
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez v2, :cond_6

    const-string v4, "mReq"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    iput v0, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->beginTs:I

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez v0, :cond_7

    const-string v2, "mReq"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    iput v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->endTs:I

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez v0, :cond_8

    const-string v2, "mReq"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->start:I

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez v0, :cond_9

    const-string v2, "mReq"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->orderBy:I

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez v0, :cond_a

    const-string v2, "mReq"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_a
    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->orderAsc:Z

    return-void
.end method

.method private final bBW()V
    .locals 2

    .line 556
    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$r;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$r;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;Landroid/content/Context;)V

    check-cast v0, Landroid/view/OrientationEventListener;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->gQG:Landroid/view/OrientationEventListener;

    .line 576
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->gQG:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method private final bBX()V
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->gQG:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 581
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    return-void
.end method

.method public static final synthetic bKe()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->mOrientation:I

    return p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->mOrientation:I

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->tr(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->tt(Ljava/lang/String;)V

    return-void
.end method

.method private final initTopBarView()V
    .locals 4

    .line 269
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v2, 0x7f111c1a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$i;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$i;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final loadData()V
    .locals 3

    const-string v0, "reload"

    .line 343
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hgb:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    if-nez v1, :cond_0

    const-string v2, "mFilterInfo"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$m;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$m;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->a(Ljava/lang/String;Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method private final onLoadMore()V
    .locals 3

    .line 427
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->gQE:I

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->mTotal:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez v0, :cond_1

    const-string v1, "mReq"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->gQE:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->start:I

    const-string v0, "lordmore"

    .line 433
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hgb:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    if-nez v1, :cond_2

    const-string v2, "mFilterInfo"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$p;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$p;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->a(Ljava/lang/String;Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void

    .line 428
    :cond_3
    :goto_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailRsp;-><init>()V

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hgb:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    if-nez v1, :cond_4

    const-string v2, "mFilterInfo"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    const-string v2, "lordmore"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailRsp;Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->tt(Ljava/lang/String;)V

    return-void
.end method

.method private final tq(Ljava/lang/String;)V
    .locals 9

    .line 450
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    const-string v0, "type"

    .line 452
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sort"

    .line 453
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "up"

    .line 454
    invoke-static {v2, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "date"

    .line 455
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 457
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez v3, :cond_0

    const-string v4, "mReq"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const-string v4, "type"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->tu(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->orderBy:I

    .line 458
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez v3, :cond_1

    const-string v4, "mReq"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    iput-boolean v2, v3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->orderAsc:Z

    .line 459
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez v2, :cond_2

    const-string v3, "mReq"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->start:I

    .line 460
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfW:Ljava/lang/String;

    invoke-static {v2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 461
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez v2, :cond_3

    const-string v5, "mReq"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v4}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->Aw(I)I

    move-result v5

    iput v5, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->beginTs:I

    .line 462
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez v2, :cond_4

    const-string v5, "mReq"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ldrd;->aZR()J

    move-result-wide v5

    int-to-long v7, v3

    div-long/2addr v5, v7

    long-to-int v3, v5

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->endTs:I

    goto :goto_0

    .line 463
    :cond_5
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfX:Ljava/lang/String;

    invoke-static {v2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 464
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez v2, :cond_6

    const-string v5, "mReq"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    const/4 v5, 0x7

    invoke-direct {p0, v5}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->Aw(I)I

    move-result v5

    iput v5, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->beginTs:I

    .line 465
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez v2, :cond_7

    const-string v5, "mReq"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Ldrd;->aZR()J

    move-result-wide v5

    int-to-long v7, v3

    div-long/2addr v5, v7

    long-to-int v3, v5

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->endTs:I

    goto :goto_0

    .line 466
    :cond_8
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfY:Ljava/lang/String;

    invoke-static {v2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 467
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez v2, :cond_9

    const-string v5, "mReq"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    const/16 v5, 0x1e

    invoke-direct {p0, v5}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->Aw(I)I

    move-result v5

    iput v5, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->beginTs:I

    .line 468
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez v2, :cond_a

    const-string v5, "mReq"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Ldrd;->aZR()J

    move-result-wide v5

    int-to-long v7, v3

    div-long/2addr v5, v7

    long-to-int v3, v5

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->endTs:I

    .line 470
    :cond_b
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hgb:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    if-nez v2, :cond_c

    const-string v3, "mFilterInfo"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_c
    const-string v3, "sort"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;->tF(Ljava/lang/String;)V

    .line 471
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hgb:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    if-nez v1, :cond_d

    const-string v2, "mFilterInfo"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;->setType(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hgb:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    if-nez v0, :cond_e

    const-string v1, "mFilterInfo"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_e
    const-string v1, "date"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;->setDate(Ljava/lang/String;)V

    .line 473
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->loadData()V

    .line 474
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->bBD()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final tr(Ljava/lang/String;)V
    .locals 6

    .line 439
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "vid"

    .line 440
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 441
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;IIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final ts(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 505
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "portrait"

    .line 506
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    .line 507
    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 508
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 510
    :cond_1
    iget p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->mOrientation:I

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    const/16 v0, -0x5a

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 514
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 511
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->setRequestedOrientation(I)V

    .line 512
    new-instance p1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$q;

    invoke-direct {p1, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$q;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method

.method private final tt(Ljava/lang/String;)V
    .locals 4

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:JSAPI.upDataForClient("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 546
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->bKe()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "js callback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    invoke-static {}, Lcom/tencent/wework/docshare/api/IDocShare$-CC;->get()Lcom/tencent/wework/docshare/api/IDocShare;

    move-result-object v0

    const v1, 0x7f0923f4

    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/WwWebView;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/wework/docshare/api/IDocShare;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method private final tu(Ljava/lang/String;)I
    .locals 2

    .line 483
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ChatRoomsAllCount"

    .line 485
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :sswitch_1
    const-string v0, "ChatRoomMsgAllCount"

    .line 490
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    return p1

    :sswitch_2
    const-string v0, "ReceivedMsgChatRoomsCount"

    .line 486
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    return p1

    :sswitch_3
    const-string v0, "RoomMembersAllCount"

    .line 488
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    return p1

    :sswitch_4
    const-string v0, "NewAddChatRoomsCount"

    .line 484
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :sswitch_5
    const-string v0, "NewAddRoomMembersCount"

    .line 487
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :sswitch_6
    const-string v0, "SentMsgRoomMembersCount"

    .line 489
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x789b946 -> :sswitch_6
        -0xa3baee -> :sswitch_5
        0xf5e57d0 -> :sswitch_4
        0x530b95ac -> :sswitch_3
        0x69ac544f -> :sswitch_2
        0x7904301c -> :sswitch_1
        0x7b02566e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected L(JJ)V
    .locals 5

    .line 521
    invoke-static {p1, p2}, Ldrd;->fJ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "M.d"

    goto :goto_0

    :cond_0
    const-string v0, "yy.M.d"

    :goto_0
    invoke-static {v0, p1, p2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-static {p1, p2}, Ldrd;->fJ(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, Ldrd;->fJ(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "M.d"

    goto :goto_1

    :cond_1
    const-string v1, "yy.M.d"

    :goto_1
    invoke-static {v1, p3, p4}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 523
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hgb:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    if-nez v2, :cond_2

    const-string v3, "mFilterInfo"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;->setDate(Ljava/lang/String;)V

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->gPM:Ljava/lang/String;

    .line 525
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez v0, :cond_3

    const-string v1, "mReq"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    long-to-int p1, p1

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->beginTs:I

    .line 526
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez p1, :cond_4

    const-string p2, "mReq"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    div-long/2addr p3, v1

    long-to-int p2, p3

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->endTs:I

    .line 527
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez p1, :cond_5

    const-string p2, "mReq"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    const/4 p2, 0x0

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->start:I

    .line 528
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->loadData()V

    return-void
.end method

.method protected M(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "webviewForegroundContainer"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0086

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 536
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez v0, :cond_0

    const-string v1, "mReq"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->vids:[J

    .line 537
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez p3, :cond_1

    const-string v0, "mReq"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast p4, Ljava/util/Collection;

    invoke-static {p4}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p4

    iput-object p4, p3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->partyids:[J

    .line 538
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez p3, :cond_2

    const-string p4, "mReq"

    invoke-static {p4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-gtz p1, :cond_4

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->selectAll:Z

    .line 539
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hgb:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    if-nez p1, :cond_5

    const-string p2, "mFilterInfo"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->bBR()Ljava/lang/String;

    move-result-object p2

    const-string p3, "memberFilterStr"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;->to(Ljava/lang/String;)V

    .line 540
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hgb:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    if-nez p1, :cond_6

    const-string p2, "mFilterInfo"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->bBS()Ljava/lang/String;

    move-result-object p2

    const-string p3, "highLightMemberFilter"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;->tp(Ljava/lang/String;)V

    .line 541
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->loadData()V

    return-void
.end method

.method public aUd()Ljava/lang/String;
    .locals 2

    .line 287
    sget-object v0, Ldtx;->fvR:Ljava/lang/String;

    const-string v1, "Template.CUSTOMER_GROUP_\u2026BER_MANAGEMENT_STATISTICS"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public aUe()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/common/controller/CommonLocalH5Activity$a;",
            ">;"
        }
    .end annotation

    .line 299
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 300
    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfQ:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$c;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfR:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$d;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$d;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfS:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$e;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$e;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfT:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$f;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$f;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfV:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$g;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$g;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfU:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$h;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$h;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public aUf()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfP:Ljava/lang/String;

    return-object v0
.end method

.method public aUg()Ljava/lang/String;
    .locals 1

    const-string v0, "target"

    return-object v0
.end method

.method public aUh()V
    .locals 1

    const/4 v0, 0x1

    .line 586
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->iN(Z)V

    return-void
.end method

.method public b(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hgb:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    if-nez v0, :cond_0

    const-string v1, "mFilterInfo"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfZ:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;

    if-nez v1, :cond_1

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->bKj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;->setDate(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hgb:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    if-nez v0, :cond_2

    const-string v1, "mFilterInfo"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    const-string v1, "NewAddChatRoomsCount"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;->setType(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hgb:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    if-nez v0, :cond_3

    const-string v1, "mFilterInfo"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    const-string v1, "down"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;->tF(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hgb:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    if-nez v0, :cond_4

    const-string v1, "mFilterInfo"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->bBR()Ljava/lang/String;

    move-result-object v1

    const-string v2, "memberFilterStr"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;->to(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hgb:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    if-nez v0, :cond_5

    const-string v1, "mFilterInfo"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->bBS()Ljava/lang/String;

    move-result-object v1

    const-string v2, "highLightMemberFilter"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;->tp(Ljava/lang/String;)V

    const-string v0, "reload"

    .line 339
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hgb:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    if-nez v1, :cond_6

    const-string v2, "mFilterInfo"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    new-instance v2, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$l;

    invoke-direct {v2, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$l;-><init>(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->a(Ljava/lang/String;Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public final bBh()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->gPG:Lhtj;

    sget-object v1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lhtj;->a(Ljava/lang/Object;Lhup;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected bBn()V
    .locals 0

    .line 532
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->loadData()V

    return-void
.end method

.method public bindView()V
    .locals 0

    .line 184
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->bindView()V

    return-void
.end method

.method public final iN(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->gPG:Lhtj;

    sget-object v1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lhtj;->a(Ljava/lang/Object;Lhup;Ljava/lang/Object;)V

    return-void
.end method

.method protected iO(Z)V
    .locals 0

    .line 280
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->iO(Z)V

    if-eqz p1, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->loadData()V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 208
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfZ:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;

    .line 210
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->bBU()V

    .line 211
    new-instance p1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILhsm;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hgb:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$FilterInfo;

    .line 212
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfZ:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;

    if-nez p1, :cond_0

    const-string p2, "mParam"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->bKh()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->gQw:Ljava/util/List;

    .line 213
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfZ:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;

    if-nez p1, :cond_1

    const-string p2, "mParam"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->bKi()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->gQx:Ljava/util/List;

    .line 214
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfZ:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;

    if-nez p1, :cond_2

    const-string p2, "mParam"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->getStartTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->mStartTime:J

    .line 215
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfZ:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;

    if-nez p1, :cond_3

    const-string p2, "mParam"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->getEndTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->mEndTime:J

    .line 216
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfZ:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;

    if-nez p1, :cond_4

    const-string p2, "mParam"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->bKj()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->gPM:Ljava/lang/String;

    .line 217
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfZ:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;

    if-nez p1, :cond_5

    const-string p2, "mParam"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->bKf()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 218
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hfZ:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;

    if-nez p1, :cond_6

    const-string p2, "mParam"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->bKg()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    .line 219
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez p1, :cond_7

    const-string p2, "mReq"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    const/4 p2, 0x0

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->start:I

    .line 220
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez p1, :cond_8

    const-string v0, "mReq"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->orderBy:I

    .line 221
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hga:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    if-nez p1, :cond_9

    const-string v0, "mReq"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    iput-boolean p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->orderAsc:Z

    :cond_a
    return-void

    .line 209
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.customerservice.controller.GroupManagementMemberStatisticActivity.Param"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initView()V
    .locals 4

    .line 226
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->initView()V

    .line 227
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->initTopBarView()V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->bBC()V

    const v0, 0x7f0912bb

    .line 229
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 231
    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$j;

    invoke-direct {v1, v0, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$j;-><init>(Landroid/widget/FrameLayout;Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    const v0, 0x7f0912bc

    .line 237
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 238
    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$k;

    invoke-direct {v1, v0, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$k;-><init>(Landroid/widget/ProgressBar;Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupManagementMemberStatisticActivity"

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 169
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->onStart()V

    .line 170
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->bBW()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 174
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->onStop()V

    .line 175
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->bBX()V

    return-void
.end method
