.class Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$1;
.super Ljava/lang/Object;
.source "MultiPstnCallLogDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dmL:Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$1;->dmL:Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$1;->dmL:Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->a(Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;)Lcix;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcix;->oW(I)V

    .line 104
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$1;->dmL:Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->b(Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->setListViewHeightBasedOnChildren()V

    .line 105
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity$1;->dmL:Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;->c(Lcom/tencent/pb/pstn/controller/MultiPstnCallLogDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
