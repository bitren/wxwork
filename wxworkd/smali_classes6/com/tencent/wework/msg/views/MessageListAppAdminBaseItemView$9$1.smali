.class Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$9$1;
.super Ljava/lang/Object;
.source "MessageListAppAdminBaseItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/FuLiService$FuLiAllCrardsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$9;->onResult(IIJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKo:Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$9;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$9;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$9$1;->lKo:Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnionList;)V
    .locals 8

    const-string v0, "MessageListAppAdminBaseItemView"

    const/4 v1, 0x3

    .line 595
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GetAllFuliCardsDetail"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 599
    iget-object p2, p3, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnionList;->unionlist:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v2, p2, v0

    .line 600
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;->cardtype:I

    const/4 v7, 0x6

    if-ne v3, v7, :cond_0

    move-object p1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 607
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$9$1;->lKo:Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$9;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$9;->lKl:Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->schemeJumpInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBSchemeJumpInfo;

    if-eqz p1, :cond_3

    .line 608
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$9$1;->lKo:Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$9;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$9;->lKl:Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->schemeJumpInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBSchemeJumpInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTIBSchemeJumpInfo;->schemeUrl:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MessageListAppAdminBaseItemView"

    .line 609
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "MessageListAppAdminBaseItemView.onItemClick"

    aput-object v0, p3, v4

    const-string v0, "scheme"

    aput-object v0, p3, v5

    aput-object p1, p3, v6

    invoke-static {p2, p3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 610
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$9$1;->lKo:Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$9;

    iget-object p3, p3, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$9;->lKl:Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;

    invoke-virtual {p3}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/tencent/wework/launch/api/ILaunch;->handleSchemeJumpTo(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_2

    :cond_2
    const p1, 0x7f111b6c

    .line 613
    invoke-static {p1, v4}, Ldua;->dL(II)V

    :cond_3
    :goto_2
    return-void
.end method
