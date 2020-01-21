.class Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$11;
.super Ljava/lang/Object;
.source "NameCardDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a([JLcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 849
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$11;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 853
    array-length p1, p2

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 855
    aget-object v0, p2, p1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfpt;->isExternal(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 858
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    const p1, 0x4addbd6

    const-string p2, "card_mobile_view_add"

    .line 866
    invoke-static {p1, p2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_2
    return-void
.end method
