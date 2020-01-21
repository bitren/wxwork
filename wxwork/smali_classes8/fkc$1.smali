.class final Lfkc$1;
.super Ljava/lang/Object;
.source "FuliEngine.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkc;->aD(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lfkc$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    .line 151
    iget p1, p1, Ldrg;->frO:I

    const v0, 0x4addc10

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "yj_hongbao_invite"

    .line 158
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 159
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YJ_ACS_CON:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 160
    iget-object p1, p0, Lfkc$1;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lfkc;->Y(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "yj_hongbao_invite"

    .line 153
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 154
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YJ_ACS_WX:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 155
    iget-object p1, p0, Lfkc$1;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lfkc;->access$000(Landroid/app/Activity;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
