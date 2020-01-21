.class Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1$1;
.super Ljava/lang/Object;
.source "PstnMissedCallMessageListActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpI:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1;

.field final synthetic dpk:Lcjk;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1;Lcjk;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1$1;->dpI:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1;

    iput-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1$1;->dpk:Lcjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 6

    .line 478
    iget p1, p1, Ldrg;->frO:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1$1;->dpI:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1;

    iget-object p1, p1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1;->dpH:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;

    iget-object v0, p1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1$1;->dpk:Lcjk;

    .line 481
    invoke-virtual {p1}, Lcjk;->anz()Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1112bb

    .line 482
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 483
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1$1$1;-><init>(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1$1;)V

    .line 480
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method
