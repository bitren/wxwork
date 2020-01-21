.class Lcom/tencent/wework/msg/controller/GroupManagerActivity$4;
.super Ljava/lang/Object;
.source "GroupManagerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupManagerActivity;->dkf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$4;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 536
    :pswitch_0
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$4;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->dkM()V

    .line 537
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->DisbandChatIndeed:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, p1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 540
    :pswitch_1
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->DisbandChatCancel:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, p1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
