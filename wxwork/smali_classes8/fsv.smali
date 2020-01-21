.class public final Lfsv;
.super Ldms;
.source "MomentsNotificationListRepo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfsv$b;,
        Lfsv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldms<",
        "Ljava/lang/Object;",
        "Lfsv$a;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static dpw:Lcom/tencent/wework/foundation/model/Message;

.field public static final kKi:Lfsv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lfsv;

    invoke-direct {v0}, Lfsv;-><init>()V

    sput-object v0, Lfsv;->kKi:Lfsv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ldms;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lfsv;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    .line 17
    sput-object p1, Lfsv;->dpw:Lcom/tencent/wework/foundation/model/Message;

    return-void
.end method


# virtual methods
.method public loadMoreData(Ljava/lang/Object;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lhrc<",
            "-",
            "Lfsv$a;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCallback"

    invoke-static {p4, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    sget-object p2, Lfsv;->dpw:Lcom/tencent/wework/foundation/model/Message;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/16 p2, 0x14

    new-instance p4, Lfsv$c;

    invoke-direct {p4, p3}, Lfsv$c;-><init>(Lhrc;)V

    check-cast p4, Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;

    invoke-virtual {p1, v0, v1, p2, p4}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetNotifyMsgFromMsgid(JILcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V

    return-void
.end method

.method public requestData(Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhrc<",
            "-",
            "Lfsv$a;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCallback"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 40
    check-cast p1, Lcom/tencent/wework/foundation/model/Message;

    sput-object p1, Lfsv;->dpw:Lcom/tencent/wework/foundation/model/Message;

    .line 42
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    new-instance p3, Lfsv$d;

    invoke-direct {p3, p2}, Lfsv$d;-><init>(Lhrc;)V

    check-cast p3, Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;

    const-wide/16 v0, 0x0

    const/16 p2, 0x14

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetNotifyMsgFromMsgid(JILcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V

    return-void
.end method
