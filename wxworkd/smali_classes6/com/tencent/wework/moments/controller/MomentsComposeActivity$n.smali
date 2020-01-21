.class final Lcom/tencent/wework/moments/controller/MomentsComposeActivity$n;
.super Ljava/lang/Object;
.source "MomentsComposeActivity.kt"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$n;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onListItemClick(Ldrg;)V
    .locals 3

    .line 496
    iget p1, p1, Ldrg;->frO:I

    const v0, 0x4bd1fbe

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 542
    invoke-static {}, Ldqe;->dismiss()V

    goto/16 :goto_1

    .line 531
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$n;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->azW()I

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1125a6

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 532
    invoke-static {p1, v0, v1, v2}, Ldug;->a(IIILjava/lang/Object;)V

    goto :goto_0

    .line 534
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$n;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->l(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V

    .line 536
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$n;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->e(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 537
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CORP_MOMENTS_PLUE_URL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_1

    .line 539
    :cond_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->STAFF_MOMENTS_PLUS_URL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 523
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$n;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->k(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V

    .line 524
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$n;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->e(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 525
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CORP_MOMENTS_FILE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 527
    :cond_2
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->STAFF_MOMENTS_PLUE_FILE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 515
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$n;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->j(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V

    .line 516
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$n;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->e(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 517
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CORP_MOMENTS_SEND_PLUS_FILES:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    :cond_3
    const-string p1, "moments_plus_file"

    .line 519
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_1

    .line 507
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$n;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->i(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V

    .line 508
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$n;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->e(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 509
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CORP_MOMENTS_SEND_PLUS_LIBRARY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    :cond_4
    const-string p1, "moments_plus_fromphoto"

    .line 511
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_1

    .line 499
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$n;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->h(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V

    .line 500
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$n;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->e(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 501
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CORP_MOMENTS_SEND_PLUS_CAMERA:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    :cond_5
    const-string p1, "moments_plus_camera"

    .line 503
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
