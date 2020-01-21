.class public Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;
.super Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;
.source "ExternalGroupQrCodeShareActivity.java"


# static fields
.field private static kUJ:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# instance fields
.field private kUK:Ljava/lang/Runnable;

.field private kUL:Ljava/lang/Runnable;

.field private kUM:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->mHandler:Landroid/os/Handler;

    .line 39
    new-instance v0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity$1;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->kUK:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity$2;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->kUL:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->kUL:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static a(Landroid/content/Context;JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 76
    sput-object p3, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->kUJ:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    .line 77
    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->jS(J)Landroid/content/Intent;

    move-result-object p1

    .line 78
    const-class p2, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 79
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->kUK:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic dmp()Lcom/tencent/wework/foundation/callback/ICommonStringCallback;
    .locals 1

    .line 34
    sget-object v0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->kUJ:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)Lcom/tencent/wework/foundation/callback/ICommonStringCallback;
    .locals 0

    .line 34
    sput-object p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->kUJ:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    return-object p0
.end method


# virtual methods
.method protected dlj()I
    .locals 1

    const v0, 0x7f0c05aa

    return v0
.end method

.method protected dme()I
    .locals 1

    const/high16 v0, 0x435c0000    # 220.0f

    .line 135
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    return v0
.end method

.method protected dmo()I
    .locals 1

    const/high16 v0, 0x43510000    # 209.0f

    .line 121
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f090c6c

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->kUM:Landroid/widget/TextView;

    const p1, 0x7f090079

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cx(Landroid/view/View;)Z

    .line 92
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->kUL:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, ""

    .line 94
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const v0, 0x7f090ebf

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v2, v1, v2, v2}, Lduh;->f(Landroid/view/View;IIII)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->kUM:Landroid/widget/TextView;

    const v2, 0x7f110f51

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->onRelease()V

    const/4 v0, 0x0

    .line 115
    sput-object v0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->kUJ:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    .line 116
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onResult(ILjava/lang/String;[B)V
    .locals 2

    .line 107
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->onResult(ILjava/lang/String;[B)V

    .line 108
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->mHandler:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->kUK:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->kUL:Ljava/lang/Runnable;

    :goto_0
    const-wide/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected qr(Z)V
    .locals 5

    .line 126
    invoke-static {}, Lfyc;->estimateCurrentServerTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const/4 p1, 0x1

    .line 127
    new-array p1, p1, [Ljava/lang/Object;

    const v2, 0x7f1111f0

    .line 128
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/32 v3, 0x240c8400

    add-long/2addr v0, v3

    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, 0x7f111bf3

    .line 127
    invoke-static {v0, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->dou()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeShareActivity;->dox()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f110f7a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
