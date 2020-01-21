.class Lcom/tencent/wework/msg/utils/ForwardDialogUtil$1;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "ForwardDialogUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lDI:Lcom/tencent/wework/msg/utils/ForwardDialogUtil;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/utils/ForwardDialogUtil;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil$1;->lDI:Lcom/tencent/wework/msg/utils/ForwardDialogUtil;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil$1;->lDI:Lcom/tencent/wework/msg/utils/ForwardDialogUtil;

    invoke-static {p1}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->a(Lcom/tencent/wework/msg/utils/ForwardDialogUtil;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->getSize()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
