.class Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1;
.super Ljava/lang/Object;
.source "PstnMissedCallMessageListActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->a(ILandroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpH:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1;->dpH:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 469
    instance-of v0, p1, Lcjk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 472
    :cond_0
    check-cast p1, Lcjk;

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 474
    new-instance v1, Ldrg;

    const v2, 0x7f1112bb

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1;->dpH:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1$1;-><init>(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1;Lcjk;)V

    invoke-static {v1, v2, v0, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
