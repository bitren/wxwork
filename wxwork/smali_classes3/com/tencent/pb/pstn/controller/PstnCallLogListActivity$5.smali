.class Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$5;
.super Ljava/lang/Object;
.source "PstnCallLogListActivity.java"

# interfaces
.implements Ldxd$b;


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

    .line 272
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$5;->dpj:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 279
    :cond_0
    iget p1, p1, Ldrg;->frO:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 281
    :pswitch_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_CALL_ENTRANCE_RIGHT_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 282
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$5;->dpj:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;

    const/16 v0, 0x7da

    const v1, 0x7f1128e8

    invoke-static {p1, v0, v1}, Lcom/tencent/pb/pstn/controller/DialPadActivity;->startDialPadActivity(Landroid/app/Activity;II)V

    goto :goto_0

    .line 289
    :pswitch_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_MULTI_ENTRANCE_RIGHTCLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 290
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$5;->dpj:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;

    invoke-interface {p1, v1, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->openPstnCallSelectForMulti(Landroid/app/Activity;I)V

    goto :goto_0

    .line 285
    :pswitch_2
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_SINGLE_ENTRANCE_RIGHTCLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 286
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity$5;->dpj:Lcom/tencent/pb/pstn/controller/PstnCallLogListActivity;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/contact/api/ISelectFactory;->openPstnCallSelect(Landroid/app/Activity;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
