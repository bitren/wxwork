.class final Lfss$b;
.super Ljava/lang/Object;
.source "MomentsIndexListRepo.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfss;->a(ZLhrc;)V
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


# direct methods
.method constructor <init>(ZLhrc;)V
    .locals 0

    iput-boolean p1, p0, Lfss$b;->kJX:Z

    iput-object p2, p0, Lfss$b;->$callback:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 94
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;

    move-result-object p3

    .line 95
    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;

    iget-boolean v3, p0, Lfss$b;->kJX:Z

    invoke-direct {v2, p3, v3, v1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;-><init>(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;ZZ)V

    .line 96
    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoLList;->infos:[Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    const-string v3, "infoList.infos"

    invoke-static {p3, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    array-length v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v6, p3, v4

    add-int/lit8 v5, v5, 0x1

    .line 98
    sget-object v7, Lfss;->kJW:Lfss;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->updateTime:J

    invoke-static {v7, v8, v9}, Lfss;->a(Lfss;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 100
    :cond_0
    iget-object p3, p0, Lfss$b;->$callback:Lhrc;

    invoke-interface {p3, v2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 105
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

    .line 106
    invoke-static {p2, v1}, Ldua;->am(Ljava/lang/String;I)V

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const-string p3, "MomentsIndexListRepo"

    const/4 v2, 0x7

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getAllTimelineListFromDBByUpdateTime"

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {p3, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    sget-object p1, Lfss;->kJW:Lfss;

    const-wide/16 p2, -0x1

    iget-boolean v0, p0, Lfss$b;->kJX:Z

    iget-object v1, p0, Lfss$b;->$callback:Lhrc;

    invoke-static {p1, p2, p3, v0, v1}, Lfss;->a(Lfss;JZLhrc;)V

    return-void
.end method
