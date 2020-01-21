.class Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$1;
.super Ljava/lang/Object;
.source "PstnCallLogDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$1;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 165
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$1;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->a(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Lcix;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcix;->oW(I)V

    .line 166
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$1;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->b(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->setListViewHeightBasedOnChildren()V

    .line 167
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$1;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->c(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
