.class final Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter$ViewHolder$setData$1;
.super Ljava/lang/Object;
.source "TcntShareApplyListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter$ViewHolder;->setData(Ldyv;Ldyv;Ldyv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $curr:Ldyv;


# direct methods
.method constructor <init>(Ldyv;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter$ViewHolder$setData$1;->$curr:Ldyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 50
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter$ViewHolder$setData$1;->$curr:Ldyv;

    check-cast p1, Lcom/tencent/wework/wedoc/tcntdoc2/KeyValueItem;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/tcntdoc2/KeyValueItem;->getDetailItem()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->jumpUrl:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringUtil.utf8String(curr.detailItem.jumpUrl)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-class v0, Lcom/tencent/wework/wedoc/api/IWeDoc;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wedoc/api/IWeDoc;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/tencent/wework/wedoc/api/IWeDoc;->doLoginAndRefreshSt(Ljava/lang/String;JI)V

    return-void
.end method
