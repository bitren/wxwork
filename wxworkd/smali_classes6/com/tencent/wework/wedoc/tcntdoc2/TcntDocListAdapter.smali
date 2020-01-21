.class public final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListAdapter;
.super Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;
.source "TcntDocListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListAdapter$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListAdapter$Companion;

.field public static final TAG:Ljava/lang/String; = "TcntDocListAdapter"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListAdapter$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListAdapter;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;
    .locals 0

    .line 18
    sget-object p1, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    return-object p1
.end method

.method public bridge synthetic getDocUtil(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListAdapter;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    return-object p1
.end method

.method public preFetchData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "shareCode"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docId"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListAdapter;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->preFetchDocRealUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTimeStringForAllType(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;Landroid/widget/TextView;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->getTimeStringForBrowse()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListAdapter;->mUserMap:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->getCreatorId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28
    iget-object v2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListAdapter;->mUserMap:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$BaseItemData;->getCreatorId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    const-string v0, "mUserMap[itemData?.getCreatorId()]!!"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_5

    const v0, 0x7f1133f0

    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 31
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method
