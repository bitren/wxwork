.class final Lfsu$b;
.super Ljava/lang/Object;
.source "MomentsListRepo.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsu;->a(Lfsf;Lhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lhrc;

.field final synthetic kKg:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lhrc;)V
    .locals 0

    iput-object p1, p0, Lfsu$b;->kKg:Ljava/util/ArrayList;

    iput-object p2, p0, Lfsu$b;->$callback:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 49
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;

    move-result-object p3

    .line 50
    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;->infos:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    const-string v2, "infoList.infos"

    invoke-static {p3, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p3, v3

    .line 51
    new-instance v5, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;

    const-string v6, "it"

    invoke-static {v4, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, v1}, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;-><init>(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;Z)V

    .line 52
    iget-object v4, p0, Lfsu$b;->kKg:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_0
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    if-nez p3, :cond_3

    .line 56
    invoke-static {p2, v1}, Ldua;->am(Ljava/lang/String;I)V

    .line 59
    :cond_3
    iget-object p3, p0, Lfsu$b;->$callback:Lhrc;

    iget-object v2, p0, Lfsu$b;->kKg:Ljava/util/ArrayList;

    invoke-interface {p3, v2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "MomentsListRepo"

    const/4 v2, 0x7

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GetAllTimelineListFromDB"

    aput-object v3, v2, v1

    const-string v1, "errorCode "

    aput-object v1, v2, v0

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

    iget-object p2, p0, Lfsu$b;->kKg:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {p3, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    sget-object p2, Lfsu;->kKf:Lfsu;

    invoke-static {p2}, Lfsu;->a(Lfsu;)J

    move-result-wide p2

    new-instance v0, Lfsu$b$1;

    invoke-direct {v0, p0}, Lfsu$b$1;-><init>(Lfsu$b;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/IGetAllTimelineListCallback;

    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetAllTimelineList(JLcom/tencent/wework/foundation/callback/IGetAllTimelineListCallback;)V

    return-void
.end method
