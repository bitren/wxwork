.class public final Lcom/tencent/wework/wedoc/tcntdoc2/KeyValueItem;
.super Ldyv;
.source "TcntShareApplyListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final detailItem:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;)V
    .locals 1

    const-string v0, "detailItem"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/KeyValueItem;->detailItem:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;

    return-void
.end method


# virtual methods
.method public final getDetailItem()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/KeyValueItem;->detailItem:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;

    return-object v0
.end method
