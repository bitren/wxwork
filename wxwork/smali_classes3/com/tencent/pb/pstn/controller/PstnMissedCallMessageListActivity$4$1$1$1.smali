.class Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1$1$1;
.super Ljava/lang/Object;
.source "PstnMissedCallMessageListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1$1;->onListItemClick(Ldrg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpJ:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1$1;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1$1$1;->dpJ:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1$1$1;->dpJ:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1$1;

    iget-object p1, p1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1$1;->dpI:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1;

    iget-object p1, p1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1;->dpH:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;

    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1$1$1;->dpJ:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1$1;

    iget-object p2, p2, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4$1$1;->dpk:Lcjk;

    invoke-static {p1, p2}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;->a(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;Lcjk;)V

    :goto_0
    return-void
.end method
