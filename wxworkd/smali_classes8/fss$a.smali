.class final Lfss$a;
.super Ljava/lang/Object;
.source "MomentsIndexListRepo.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetAllTimelineListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfss;->a(JZLhrc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lhrc;

.field final synthetic kJX:Z

.field final synthetic kJY:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic kJZ:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic kKa:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lhrc;)V
    .locals 0

    iput-boolean p1, p0, Lfss$a;->kJX:Z

    iput-object p2, p0, Lfss$a;->kJY:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lfss$a;->kJZ:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lfss$a;->kKa:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lfss$a;->$callback:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[BZ)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_5

    if-eqz p3, :cond_4

    .line 55
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;

    move-result-object p3

    .line 56
    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;

    iget-boolean v3, p0, Lfss$a;->kJX:Z

    invoke-direct {v2, p3, v3, p4}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;-><init>(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;ZZ)V

    .line 58
    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;->infos:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    const-string v3, "infoList.infos"

    invoke-static {p3, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    array-length v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, p3, v4

    add-int/lit8 v5, v5, 0x1

    .line 60
    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->msgList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    const-string v8, "it.msgList"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    xor-int/2addr v7, v1

    if-eqz v7, :cond_1

    .line 61
    iget-object v7, p0, Lfss$a;->kJY:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 62
    iget-object v7, p0, Lfss$a;->kJZ:Lkotlin/jvm/internal/Ref$IntRef;

    iget v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v9, v6, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->msgList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    array-length v9, v9

    add-int/2addr v8, v9

    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 63
    iget-object v7, p0, Lfss$a;->kKa:Lkotlin/jvm/internal/Ref$IntRef;

    iget v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v8, v1

    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    :cond_1
    sget-object v7, Lfss;->kJW:Lfss;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->updateTime:J

    invoke-static {v7, v8, v9}, Lfss;->a(Lfss;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67
    :cond_2
    iget-object p3, p0, Lfss$a;->kJY:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p3, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p3, :cond_3

    const-string p3, "moments_newmsg"

    const v3, 0x4bd1fbe

    .line 68
    invoke-static {v3, p3, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string p3, "moments_newmsg_detail_moments"

    .line 69
    iget-object v4, p0, Lfss$a;->kKa:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3, p3, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string p3, "moments_newmsg_detail_msg"

    .line 70
    iget-object v4, p0, Lfss$a;->kJZ:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3, p3, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 75
    :cond_3
    iget-object p3, p0, Lfss$a;->$callback:Lhrc;

    invoke-interface {p3, v2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 77
    :cond_4
    iget-object p3, p0, Lfss$a;->$callback:Lhrc;

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lfss$a;->kJX:Z

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;-><init>(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;ZZ)V

    invoke-interface {p3, v2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 81
    :cond_5
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p3, 0x1

    :goto_3
    if-nez p3, :cond_8

    .line 82
    invoke-static {p2, v0}, Ldua;->am(Ljava/lang/String;I)V

    :cond_8
    :goto_4
    const/4 v5, 0x0

    :goto_5
    const-string p3, "MomentsIndexListRepo"

    const/16 v2, 0x9

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GetAllTimelineListByUpdateTime"

    aput-object v3, v2, v0

    const-string v0, "errorCode "

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x3

    const-string v0, "errMsg "

    aput-object v0, v2, p1

    const/4 p1, 0x4

    aput-object p2, v2, p1

    const/4 p1, 0x5

    const-string p2, "dataSize "

    aput-object p2, v2, p1

    const/4 p1, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x7

    const-string p2, "hasMore "

    aput-object p2, v2, p1

    const/16 p1, 0x8

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {p3, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
