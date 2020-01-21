.class Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$2;
.super Ljava/lang/Object;
.source "PstnCallLogListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpj:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$2;->dpj:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 178
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$2;->dpj:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;->a(Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;)Lciy;

    move-result-object p1

    invoke-virtual {p1, p3}, Lciy;->oO(I)Lcjk;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 182
    :cond_0
    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$2;->dpj:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;

    invoke-virtual {p1, p2}, Lcjk;->A(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method
