.class final Lfsu$b$1;
.super Ljava/lang/Object;
.source "MomentsListRepo.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetAllTimelineListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsu$b;->onResult(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kKh:Lfsu$b;


# direct methods
.method constructor <init>(Lfsu$b;)V
    .locals 0

    iput-object p1, p0, Lfsu$b$1;->kKh:Lfsu$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[BZ)V
    .locals 8

    .line 63
    iget-object v0, p0, Lfsu$b$1;->kKh:Lfsu$b;

    iget-object v0, v0, Lfsu$b;->kKg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 65
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;

    move-result-object p3

    .line 66
    iget-object v2, p3, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;->infos:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    const-string v3, "infoList.infos"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 67
    new-instance v6, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;

    const-string v7, "it"

    invoke-static {v5, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5, p4}, Lcom/tencent/wework/moments/controller/MomentsListFragment$b;-><init>(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;Z)V

    .line 68
    iget-object v5, p0, Lfsu$b$1;->kKh:Lfsu$b;

    iget-object v5, v5, Lfsu$b;->kKg:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_4

    .line 70
    iget-object v2, p3, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;->infos:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    invoke-static {v2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 71
    sget-object v2, Lfsu;->kKf:Lfsu;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;->infos:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    const-string v3, "infoList.infos"

    invoke-static {p3, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lhno;->O([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-wide v3, p3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->seq:J

    invoke-static {v2, v3, v4}, Lfsu;->a(Lfsu;J)V

    goto :goto_3

    .line 74
    :cond_1
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p3, 0x1

    :goto_2
    if-nez p3, :cond_4

    .line 75
    invoke-static {p2, v1}, Ldua;->am(Ljava/lang/String;I)V

    .line 78
    :cond_4
    :goto_3
    iget-object p3, p0, Lfsu$b$1;->kKh:Lfsu$b;

    iget-object p3, p3, Lfsu$b;->$callback:Lhrc;

    iget-object v2, p0, Lfsu$b$1;->kKh:Lfsu$b;

    iget-object v2, v2, Lfsu$b;->kKg:Ljava/util/ArrayList;

    invoke-interface {p3, v2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "MomentsListRepo"

    const/16 v2, 0x9

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GetAllTimelineList"

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

    iget-object p2, p0, Lfsu$b$1;->kKh:Lfsu$b;

    iget-object p2, p2, Lfsu$b;->kKg:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
