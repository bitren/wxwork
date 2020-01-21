.class final Lfon$1;
.super Ljava/lang/Object;
.source "WxAppAccount.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfon;->a(Landroid/app/Activity;Lbsc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cqn:Lbsc;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lbsc;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lfon$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lfon$1;->cqn:Lbsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 273
    :pswitch_0
    iget-object p1, p0, Lfon$1;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lfon$1;->cqn:Lbsc;

    invoke-static {p1, p2}, Lfon;->d(Landroid/app/Activity;Lbsc;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "sdkauth_bindwx_result_cancel"

    .line 276
    invoke-static {p1}, Lcom/tencent/wework/launch/wxapp/WxAppReportManager;->report(Ljava/lang/String;)V

    .line 277
    iget-object p1, p0, Lfon$1;->cqn:Lbsc;

    sget-object p2, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->NULL:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    invoke-interface {p1, p2}, Lbsc;->a(Lcom/tencent/luggage/login/WxaRuntimeSession$Err;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
