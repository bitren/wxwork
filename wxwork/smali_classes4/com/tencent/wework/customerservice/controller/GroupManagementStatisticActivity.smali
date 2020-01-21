.class public final Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;
.super Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;
.source "GroupManagementStatisticActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;,
        Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ListDataItem;,
        Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;,
        Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;,
        Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$b;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;

.field public static final hgp:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$b;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final gPG:Lhtj;

.field private gPM:Ljava/lang/String;

.field private final hfP:Ljava/lang/String;

.field private final hfQ:Ljava/lang/String;

.field private final hfR:Ljava/lang/String;

.field private final hfS:Ljava/lang/String;

.field private final hfW:Ljava/lang/String;

.field private final hfX:Ljava/lang/String;

.field private final hfY:Ljava/lang/String;

.field private final hgl:Ljava/lang/String;

.field private final hgm:Ljava/lang/String;

.field private hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

.field private hgo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;

.field private mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;

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

    sput-object v0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->$$delegatedProperties:[Lhup;

    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$b;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgp:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;-><init>()V

    const-string v0, "wxwork://jump?"

    .line 47
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hfP:Ljava/lang/String;

    const-string v0, "member_analysis_record"

    .line 48
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgl:Ljava/lang/String;

    const-string v0, "member_analysis_filter"

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hfQ:Ljava/lang/String;

    const-string v0, "member_analysis_filter_partyPicker"

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hfR:Ljava/lang/String;

    const-string v0, "member_analysis_filter_datePicker"

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hfS:Ljava/lang/String;

    const-string v0, "member_analysis_service_data_introduction"

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgm:Ljava/lang/String;

    const-string v0, "yesterday"

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hfW:Ljava/lang/String;

    const-string v0, "week"

    .line 54
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hfX:Ljava/lang/String;

    const-string v0, "month"

    .line 55
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hfY:Ljava/lang/String;

    .line 76
    sget-object v0, Lhth;->nSO:Lhth;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 439
    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$a;

    invoke-direct {v1, v0, v0, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;)V

    check-cast v1, Lhtj;

    .line 441
    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->gPG:Lhtj;

    const-string v0, "yesterday"

    .line 328
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->gPM:Ljava/lang/String;

    const-string v0, "ChatRoomsAllCount"

    .line 329
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->mType:Ljava/lang/String;

    return-void
.end method

.method private final Aw(I)I
    .locals 6

    .line 373
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

.method private final a(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;)Ljava/lang/String;
    .locals 11

    .line 266
    new-instance v10, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;-><init>(IIIIIIIILhsm;)V

    .line 267
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->mainData:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomTotal:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v10, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->Bs(I)V

    .line 268
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->mainData:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomAdd:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v10, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->Bt(I)V

    .line 269
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->mainData:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomHasMsg:I

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v10, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->Bu(I)V

    .line 270
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->mainData:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMemberTotal:I

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v10, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->Bv(I)V

    .line 271
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->mainData:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMemberAdd:I

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v10, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->Bw(I)V

    .line 272
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->mainData:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMemberHasMsg:I

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v10, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->Bx(I)V

    .line 273
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->mainData:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMsgTotal:I

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v10, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;->By(I)V

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 276
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->items:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;

    const-string v2, "resp.items"

    invoke-static {p2, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    array-length v2, p2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_8

    aget-object v4, p2, v3

    .line 277
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;->timeStamp:I

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;->data:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;

    .line 278
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v7, "ChatRoomsAllCount"

    .line 279
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomTotal:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    goto/16 :goto_9

    :sswitch_1
    const-string v7, "ChatRoomMsgAllCount"

    .line 285
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMsgTotal:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    goto :goto_9

    :sswitch_2
    const-string v7, "ReceivedMsgChatRoomsCount"

    .line 281
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomHasMsg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    goto :goto_9

    :sswitch_3
    const-string v7, "RoomMembersAllCount"

    .line 282
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMemberTotal:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    goto :goto_9

    :sswitch_4
    const-string v7, "NewAddChatRoomsCount"

    .line 280
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomAdd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    goto :goto_9

    :sswitch_5
    const-string v7, "NewAddRoomMembersCount"

    .line 283
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMemberAdd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    goto :goto_9

    :sswitch_6
    const-string v7, "SentMsgRoomMembersCount"

    .line 284
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;->roomMemberHasMsg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    goto :goto_9

    .line 286
    :cond_7
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    .line 277
    :goto_9
    new-instance v6, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ListDataItem;

    invoke-direct {v6, v5, v4}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ListDataItem;-><init>(ILjava/lang/Number;)V

    .line 290
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    .line 292
    :cond_8
    new-instance p2, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;[Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ListDataItem;ILhsm;)V

    .line 293
    invoke-virtual {p2, v10}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;->a(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$GeneralInfo;)V

    .line 294
    invoke-virtual {p2, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;->a(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;)V

    .line 295
    check-cast v0, Ljava/util/Collection;

    .line 438
    new-array p1, v1, [Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ListDataItem;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, [Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ListDataItem;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ContentData;->a([Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$ListDataItem;)V

    .line 296
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 297
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gson.toJson(content)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 438
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void

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

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->a(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 4

    .line 252
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->bKe()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FetchCRMRoomStatisticMainPageData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    if-nez v2, :cond_0

    const-string v3, "mReq"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    if-nez v1, :cond_1

    const-string v2, "mReq"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$m;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$m;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/CrmRoomService$IGetCRMRoomStatisticMainPageDataCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->FetchCRMRoomStatisticMainPageData(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;Lcom/tencent/wework/foundation/logic/CrmRoomService$IGetCRMRoomStatisticMainPageDataCallback;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->bKm()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->tq(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->bKn()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->tt(Ljava/lang/String;)V

    return-void
.end method

.method private final bBU()V
    .locals 7

    .line 161
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    .line 162
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    const-string v1, "MK.service(IAccount::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

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

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;->groupid:J

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    if-nez v0, :cond_2

    const-string v1, "mReq"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lerl;->getDefaultOwnerAdminGroupId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;->groupid:J

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    if-nez v0, :cond_3

    const-string v1, "mReq"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Ldrd;->aZR()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    const-wide/32 v5, 0x15180

    sub-long/2addr v1, v5

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;->beginTs:I

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    if-nez v0, :cond_4

    const-string v1, "mReq"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ldrd;->aZR()J

    move-result-wide v1

    div-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;->endTs:I

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    if-nez v0, :cond_5

    const-string v1, "mReq"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    new-array v3, v1, [J

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;->vids:[J

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    if-nez v0, :cond_6

    const-string v3, "mReq"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    new-array v1, v1, [J

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;->partyids:[J

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    if-nez v0, :cond_7

    const-string v1, "mReq"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    iput-boolean v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;->selectAll:Z

    return-void
.end method

.method private final bBl()V
    .locals 6

    const/16 v0, 0x800

    .line 136
    invoke-static {v0}, Lerl;->checkOwnerAdminAuthorityInGroup(I)Z

    move-result v0

    const v1, 0x7f090b56

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v4, 0x7f081674

    invoke-virtual {v0, v2, v4, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 138
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const v0, 0x7f111c21

    .line 141
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f090b4f

    .line 142
    invoke-virtual {p0, v2}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v5, Lcom/tencent/wework/common/views/EmptyViewStub;->fFj:I

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 143
    invoke-virtual {p0, v2}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v2

    .line 144
    sget v4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v5, 0x7f080cb6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v2

    .line 145
    sget v4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    .line 146
    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    .line 147
    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFs:I

    const v4, 0x7f111613

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 148
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic bKe()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final bKm()V
    .locals 2

    .line 377
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_GROUP_STATISTIC_INFO:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 378
    sget-object v0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticIntroActivity;->hgs:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticIntroActivity$a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticIntroActivity$a;->start(Landroid/content/Context;)V

    return-void
.end method

.method private final bKn()V
    .locals 4

    .line 382
    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;-><init>()V

    const/4 v1, 0x1

    .line 383
    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->jr(Z)V

    .line 384
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->gQw:Ljava/util/List;

    const-string v2, "mUserList"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->dY(Ljava/util/List;)V

    .line 385
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->gQx:Ljava/util/List;

    const-string v2, "mDepartList"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->dZ(Ljava/util/List;)V

    .line 386
    iget-wide v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->mStartTime:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->setStartTime(J)V

    .line 387
    iget-wide v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->mEndTime:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->setEndTime(J)V

    .line 388
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;

    if-nez v1, :cond_0

    const-string v2, "mFilterInfo"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->tH(Ljava/lang/String;)V

    .line 389
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;-><init>()V

    .line 390
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    if-nez v2, :cond_1

    const-string v3, "mReq"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;->groupid:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->groupid:J

    .line 391
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    if-nez v2, :cond_2

    const-string v3, "mReq"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;->vids:[J

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->vids:[J

    .line 392
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    if-nez v2, :cond_3

    const-string v3, "mReq"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;->partyids:[J

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->partyids:[J

    .line 393
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    if-nez v2, :cond_4

    const-string v3, "mReq"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    iget-boolean v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;->selectAll:Z

    iput-boolean v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->selectAll:Z

    .line 394
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    if-nez v2, :cond_5

    const-string v3, "mReq"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;->beginTs:I

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->beginTs:I

    .line 395
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    if-nez v2, :cond_6

    const-string v3, "mReq"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;->endTs:I

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;->endTs:I

    .line 396
    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;->a(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;)V

    .line 397
    sget-object v1, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity;->hgc:Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$b;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$b;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/GroupManagementMemberStatisticActivity$Param;)V

    return-void
.end method

.method private final initTopBarView()V
    .locals 4

    .line 176
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v2, 0x7f111c22

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v2, 0x8

    const v3, 0x7f081674

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$h;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$h;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final loadData()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;

    if-nez v0, :cond_0

    const-string v1, "mFilterInfo"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$l;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$l;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->a(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method private final tq(Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 306
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "type"

    .line 307
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "date"

    .line 308
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto"

    .line 309
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "true"

    .line 310
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "type"

    .line 311
    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "date"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 312
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hfW:Ljava/lang/String;

    invoke-static {p1, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 313
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    if-nez p1, :cond_1

    const-string v4, "mReq"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->Aw(I)I

    move-result v4

    iput v4, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;->beginTs:I

    .line 314
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    if-nez p1, :cond_2

    const-string v4, "mReq"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ldrd;->aZR()J

    move-result-wide v4

    int-to-long v6, v2

    div-long/2addr v4, v6

    long-to-int v2, v4

    sub-int/2addr v2, v3

    iput v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;->endTs:I

    goto :goto_0

    .line 315
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hfX:Ljava/lang/String;

    invoke-static {p1, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 316
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    if-nez p1, :cond_4

    const-string v4, "mReq"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x7

    invoke-direct {p0, v4}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->Aw(I)I

    move-result v4

    iput v4, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;->beginTs:I

    .line 317
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    if-nez p1, :cond_5

    const-string v4, "mReq"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Ldrd;->aZR()J

    move-result-wide v4

    int-to-long v6, v2

    div-long/2addr v4, v6

    long-to-int v2, v4

    sub-int/2addr v2, v3

    iput v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;->endTs:I

    goto :goto_0

    .line 318
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hfY:Ljava/lang/String;

    invoke-static {p1, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 319
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    if-nez p1, :cond_7

    const-string v4, "mReq"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    const/16 v4, 0x1e

    invoke-direct {p0, v4}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->Aw(I)I

    move-result v4

    iput v4, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;->beginTs:I

    .line 320
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    if-nez p1, :cond_8

    const-string v4, "mReq"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Ldrd;->aZR()J

    move-result-wide v4

    int-to-long v6, v2

    div-long/2addr v4, v6

    long-to-int v2, v4

    sub-int/2addr v2, v3

    iput v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;->endTs:I

    .line 322
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;

    if-nez p1, :cond_a

    const-string v2, "mFilterInfo"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;->setType(Ljava/lang/String;)V

    .line 323
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;

    if-nez p1, :cond_b

    const-string v0, "mFilterInfo"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;->setDate(Ljava/lang/String;)V

    .line 324
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->loadData()V

    return-void
.end method

.method private final tt(Ljava/lang/String;)V
    .locals 4

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:JSAPI.upDataForClient("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 403
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->bKe()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "js callback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    invoke-static {}, Lcom/tencent/wework/docshare/api/IDocShare$-CC;->get()Lcom/tencent/wework/docshare/api/IDocShare;

    move-result-object v0

    const v1, 0x7f0923f4

    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/WwWebView;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/wework/docshare/api/IDocShare;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method


# virtual methods
.method protected L(JJ)V
    .locals 5

    .line 409
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

    .line 410
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

    .line 411
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    if-nez v2, :cond_2

    const-string v3, "mReq"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr p1, v3

    long-to-int p1, p1

    iput p1, v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;->beginTs:I

    .line 412
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    if-nez p1, :cond_3

    const-string p2, "mReq"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    div-long/2addr p3, v3

    long-to-int p2, p3

    iput p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;->endTs:I

    .line 413
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;

    if-nez p1, :cond_4

    const-string p2, "mFilterInfo"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;->setDate(Ljava/lang/String;)V

    .line 414
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->loadData()V

    return-void
.end method

.method protected M(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "webviewForegroundContainer"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
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

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    .line 422
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    if-nez p1, :cond_0

    const-string p2, "mReq"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    if-eqz p3, :cond_1

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;->vids:[J

    .line 423
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    if-nez p1, :cond_2

    const-string p3, "mReq"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    check-cast p4, Ljava/util/Collection;

    invoke-static {p4}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object p2

    :cond_3
    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;->partyids:[J

    .line 424
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    if-nez p1, :cond_4

    const-string p2, "mReq"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    if-nez p2, :cond_5

    const-string p3, "mReq"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;->vids:[J

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_7

    array-length p2, p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgn:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;

    if-nez p2, :cond_8

    const-string v0, "mReq"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;->partyids:[J

    if-eqz p2, :cond_a

    array-length p2, p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 p2, 0x1

    :goto_4
    if-eqz p2, :cond_b

    const/4 p3, 0x1

    :cond_b
    iput-boolean p3, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;->selectAll:Z

    .line 425
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;

    if-nez p1, :cond_c

    const-string p2, "mFilterInfo"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->bBR()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getMemberFilterStr()"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;->to(Ljava/lang/String;)V

    .line 426
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;

    if-nez p1, :cond_d

    const-string p2, "mFilterInfo"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->bBS()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getHighLightMemberFilter()"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;->tp(Ljava/lang/String;)V

    .line 427
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->loadData()V

    return-void
.end method

.method public aUd()Ljava/lang/String;
    .locals 2

    .line 198
    sget-object v0, Ldtx;->fvQ:Ljava/lang/String;

    const-string v1, "Template.CUSTOMER_GROUP_MANAGEMENT_STATISTICS"

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

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hfQ:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$c;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hfR:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$d;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$d;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hfS:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$e;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$e;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgm:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$f;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$f;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgl:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$g;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$g;-><init>(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public aUf()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hfP:Ljava/lang/String;

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

    .line 432
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->iN(Z)V

    return-void
.end method

.method public b(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;

    if-nez v0, :cond_0

    const-string v1, "mFilterInfo"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$k;

    invoke-direct {v1, p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$k;-><init>(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->a(Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public final bBh()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->gPG:Lhtj;

    sget-object v1, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->$$delegatedProperties:[Lhup;

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

    .line 418
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->loadData()V

    return-void
.end method

.method public bindView()V
    .locals 0

    .line 96
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->bindView()V

    return-void
.end method

.method public final iN(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->gPG:Lhtj;

    sget-object v1, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lhtj;->a(Ljava/lang/Object;Lhup;Ljava/lang/Object;)V

    return-void
.end method

.method protected iO(Z)V
    .locals 0

    .line 190
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->iO(Z)V

    if-eqz p1, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->loadData()V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 100
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->bBU()V

    .line 102
    new-instance p1, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILhsm;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;

    if-nez p1, :cond_0

    const-string p2, "mFilterInfo"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hfW:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;->setDate(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;

    if-nez p1, :cond_1

    const-string p2, "mFilterInfo"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    const-string p2, "ChatRoomsAllCount"

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;->setType(Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;

    if-nez p1, :cond_2

    const-string p2, "mFilterInfo"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->bBR()Ljava/lang/String;

    move-result-object p2

    const-string v0, "memberFilterStr"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;->to(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->hgo:Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;

    if-nez p1, :cond_3

    const-string p2, "mFilterInfo"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->bBS()Ljava/lang/String;

    move-result-object p2

    const-string v0, "highLightMemberFilter"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$FilterInfo;->tp(Ljava/lang/String;)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 110
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->initView()V

    .line 111
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->initTopBarView()V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->bBC()V

    const v0, 0x7f0912bb

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 115
    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$i;

    invoke-direct {v1, v0, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$i;-><init>(Landroid/widget/FrameLayout;Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    const v0, 0x7f0912bc

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 122
    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$j;

    invoke-direct {v1, v0, p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity$j;-><init>(Landroid/widget/ProgressBar;Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 130
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->bBl()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupManagementStatisticActivity"

    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    const-string p2, "ChatRoomsAllCount"

    .line 334
    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 335
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_GROUP_STATISTIC_GROUP_TAB:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_1

    :cond_0
    const-string p2, "RoomMembersAllCount"

    .line 336
    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 337
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_GROUP_STATISTIC_MEMBER_TAB:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_1

    :cond_1
    const-string p2, "ChatRoomMsgAllCount"

    .line 338
    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 339
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_GROUP_STATISTIC_MSG_TAB:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_1

    .line 342
    :cond_2
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->mType:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    const-string p3, "ChatRoomsAllCount"

    .line 343
    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 344
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_GROUP_STATISTIC_GROUP_COUNT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_0

    :cond_3
    const-string p3, "NewAddChatRoomsCount"

    .line 345
    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 346
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_GROUP_STATISTIC_GROUP_NEW_COUNT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_0

    :cond_4
    const-string p3, "ReceivedMsgChatRoomsCount"

    .line 347
    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 348
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_GROUP_STATISTIC_GROUP_ACTIVE_COUNT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_0

    :cond_5
    const-string p3, "RoomMembersAllCount"

    .line 349
    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 350
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_GROUP_STATISTIC_GROUP_MEMBER_COUNT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_6
    const-string p3, "NewAddRoomMembersCount"

    .line 351
    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 352
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_GROUP_STATISTIC_GROUP_MEMBER_NEW_COUNT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_7
    const-string p3, "SentMsgRoomMembersCount"

    .line 353
    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 354
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_GROUP_STATISTIC_GROUP_MEMBER_ACTIVE_COUNT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_8
    const-string p3, "ChatRoomMsgAllCount"

    .line 355
    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 356
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_GROUP_STATISTIC_GROUP_MSG_COUNT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 358
    :cond_9
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->gPM:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    const-string p3, "yesterday"

    .line 359
    invoke-static {p3, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 360
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_GROUP_STATISTIC_YESTERDAY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_a
    const-string p3, "week"

    .line 361
    invoke-static {p3, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 362
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_GROUP_STATISTIC_SEVEN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_b
    const-string p3, "month"

    .line 363
    invoke-static {p3, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 364
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CUSTOMER_GROUP_STATISTIC_THIRTY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 367
    :cond_c
    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->mType:Ljava/lang/String;

    .line 368
    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementStatisticActivity;->gPM:Ljava/lang/String;

    :cond_d
    :goto_1
    return-void
.end method
