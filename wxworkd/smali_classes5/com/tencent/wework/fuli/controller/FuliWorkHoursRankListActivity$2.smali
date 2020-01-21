.class Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$2;
.super Ljava/lang/Object;
.source "FuliWorkHoursRankListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/FuLiService$FuliFetchJobSummaryRankListCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$2;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILjava/util/List;Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;",
            ">;",
            "Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    const-string p1, "FuliWorkHoursRankListActivity"

    const/4 p2, 0x4

    .line 291
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "FetchJobSummaryRankList"

    aput-object v1, p2, v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    const/4 v1, 0x2

    iget-object v2, p4, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseByMe:[J

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    const/4 v1, 0x3

    iget-object v2, p4, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseByMe:[J

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$2;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->a(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;Ljava/util/List;)Ljava/util/List;

    .line 293
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$2;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {p1, p4}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->a(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;)Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    .line 294
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$2;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {p1}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->a(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 295
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$2;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->a(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;)Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$2;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {p1}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->a(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseByMe:[J

    invoke-static {p1, p2}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->a(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;[J)[J

    .line 298
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$2;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {p1}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->a(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseByMe:[J

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_1

    aget-wide p3, p1, v0

    .line 299
    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$2;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {v1}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->b(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$2;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-static {p1}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->c(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f1121d4

    .line 305
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
