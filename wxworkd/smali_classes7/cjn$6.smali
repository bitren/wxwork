.class final Lcjn$6;
.super Ljava/lang/Object;
.source "PstnEngine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjn;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dsC:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1547
    iput-object p1, p0, Lcjn$6;->dsC:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1557
    :pswitch_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_PROFILE_PHONE_ARREARSC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const/4 v0, 0x0

    .line 1560
    invoke-static {v1, v0}, Lcjn;->sendPstnArrearageReminder(ZLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    .line 1568
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lcjn$6;->dsC:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 1569
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
