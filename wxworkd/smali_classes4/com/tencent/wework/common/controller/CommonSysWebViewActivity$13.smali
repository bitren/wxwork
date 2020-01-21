.class Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$13;
.super Ljava/lang/Object;
.source "CommonSysWebViewActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->initDropdownMenuOnce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$13;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "CommonSysWebViewActivity"

    const/4 p2, 0x2

    .line 327
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onItemClick"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int p1, p4

    if-eq p1, v0, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$13;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->aUA()V

    goto :goto_0

    .line 330
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$13;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->onForwardMsg()V

    :goto_0
    return-void
.end method
