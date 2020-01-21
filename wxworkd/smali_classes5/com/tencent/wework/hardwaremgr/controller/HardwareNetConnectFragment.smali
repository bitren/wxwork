.class public final Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "HardwareNetConnectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final jTP:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

.field private jTN:Z

.field private jTO:Ldbe$bk;

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->jTP:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->jTN:Z

    .line 49
    iput v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->version:I

    return-void
.end method

.method public static final a(Landroid/content/Context;Ldbe$bk;)V
    .locals 1

    sget-object v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->jTP:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$a;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$a;->a(Landroid/content/Context;Ldbe$bk;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->cJi()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->version:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;Ldbe$bk;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->c(Ldbe$bk;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->version:I

    return p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;Ldbe$bk;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->b(Ldbe$bk;)V

    return-void
.end method

.method private final b(Ldbe$bk;)V
    .locals 3

    .line 210
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;-><init>()V

    .line 211
    iput-object p1, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity$Param;->jTc:Ldbe$bk;

    .line 212
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 213
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetworkInfoActivity;

    check-cast v0, Lcom/tencent/wework/common/controller/AbsIntentParam;

    invoke-static {v1, v2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->onBackClick()V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->cJh()V

    return-void
.end method

.method private final c(Ldbe$bk;)V
    .locals 2

    .line 219
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;-><init>()V

    const/4 v1, 0x2

    .line 220
    iput v1, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->scene:I

    .line 221
    iput-object p1, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jTc:Ldbe$bk;

    const/4 p1, 0x0

    .line 222
    iput-boolean p1, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jUO:Z

    .line 223
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 224
    const-class v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    check-cast v0, Lcom/tencent/wework/common/controller/AbsIntentParam;

    invoke-static {p1, v1, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->onBackClick()V

    return-void
.end method

.method private final cJf()V
    .locals 1

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->isBlueToothEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->cJg()V

    goto :goto_0

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->cJj()V

    :goto_0
    return-void
.end method

.method private final cJg()V
    .locals 8

    const v0, 0x7f090b4f

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "empty_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0918dc

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "progressLayout"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0912c1

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    const-string v4, "loadingProgress"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 91
    iget-object v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 92
    new-instance v3, Lcom/tencent/wework/common/views/CircleProgressDrawable;

    invoke-direct {v3}, Lcom/tencent/wework/common/views/CircleProgressDrawable;-><init>()V

    const-string v5, "#F2F5FA"

    .line 93
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->setTrackColor(I)V

    const-string v5, "#35acf9"

    .line 94
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "#2a82f0"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->dQ(II)V

    .line 95
    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->setShowTrack(Z)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v5, "loadingProgress"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    invoke-virtual {v3}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->bdz()V

    .line 98
    invoke-virtual {v3}, Lcom/tencent/wework/common/views/CircleProgressDrawable;->start()V

    .line 92
    iput-object v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->jQv:Lcom/tencent/wework/common/views/CircleProgressDrawable;

    :cond_0
    const v0, 0x7f090c0b

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "errorImg"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f091ac7

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v3, "retryBtn"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f092030

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "titleTxt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111d59

    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09096c

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "descTxt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->jTO:Ldbe$bk;

    if-nez v1, :cond_1

    const-string v3, "openHwDeviceInfo"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Ldbe$bk;->ern:Ldbe$bj;

    invoke-static {v1}, Lfkk;->getDeviceDisplayName(Ldbe$bj;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->jTO:Ldbe$bk;

    if-nez v0, :cond_2

    const-string v1, "openHwDeviceInfo"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Ldbe$bk;->ern:Ldbe$bj;

    iget-wide v0, v0, Ldbe$bj;->erg:J

    .line 109
    invoke-static {}, Lfkm;->cJw()Lfkm;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lfkm;->iW(J)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "HardwareNetConnectFragment"

    .line 110
    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "startHandShake,\u5df2\u8fde\u63a5,\u65e0\u9700\u518d\u63e1\u624b"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->cJh()V

    goto :goto_0

    :cond_3
    const-string v3, "HardwareNetConnectFragment"

    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startHandShake,\u672a\u8fde\u63a5,\u5f00\u59cb\u63e1\u624b,deviceId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",sn:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->jTO:Ldbe$bk;

    if-nez v6, :cond_4

    const-string v7, "openHwDeviceInfo"

    invoke-static {v7}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    iget-object v6, v6, Ldbe$bk;->ern:Ldbe$bj;

    iget-object v6, v6, Ldbe$bj;->sn:[B

    invoke-static {v6}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 115
    invoke-static {}, Lfkm;->cJw()Lfkm;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$f;

    invoke-direct {v5, p0, v2, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$f;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;J)V

    check-cast v5, Lfkm$c;

    invoke-virtual {v4, v0, v1, v5}, Lfkm;->b(JLfkm$c;)V

    :goto_0
    return-void
.end method

.method private final cJh()V
    .locals 4

    const-string v0, "HardwareNetConnectFragment"

    const/4 v1, 0x1

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handShake onResult,\u5f00\u59cb\u8bfb\u53d6version"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lfkm;->cJw()Lfkm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->jTO:Ldbe$bk;

    if-nez v1, :cond_0

    const-string v2, "openHwDeviceInfo"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Ldbe$bk;->ern:Ldbe$bj;

    iget-wide v1, v1, Ldbe$bj;->erg:J

    new-instance v3, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;

    invoke-direct {v3, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)V

    check-cast v3, Lfkm$c;

    invoke-virtual {v0, v1, v2, v3}, Lfkm;->c(JLfkm$c;)V

    return-void
.end method

.method private final cJi()V
    .locals 4

    const v0, 0x7f0912c1

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "loadingProgress"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f090c0b

    .line 232
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "errorImg"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f091ac7

    .line 233
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v3, "retryBtn"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    const v1, 0x7f092030

    .line 235
    invoke-virtual {p0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "titleTxt"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f111d58

    invoke-static {v2}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$b;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final cJj()V
    .locals 2

    const v0, 0x7f090b4f

    .line 242
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "empty_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0918dc

    .line 243
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "progressLayout"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f090e9d

    .line 244
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$e;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)Ldbe$bk;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->jTO:Ldbe$bk;

    if-nez p0, :cond_0

    const-string v0, "openHwDeviceInfo"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->cJg()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c06b7

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 250
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    .line 251
    invoke-static {}, Lfkm;->cJw()Lfkm;

    move-result-object v0

    invoke-virtual {v0}, Lfkm;->cJx()V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 71
    iget-boolean v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->jTN:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->jTN:Z

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->cJf()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ldbe$bk;->bY([B)Ldbe$bk;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ldbe$bk;

    invoke-direct {p1}, Ldbe$bk;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->jTO:Ldbe$bk;

    const p1, 0x7f0920a2

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v0, 0x1

    const v1, 0x7f081641

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v0, 0x2

    const v1, 0x7f111d98

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    new-instance p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$c;

    invoke-direct {p2, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$c;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)V

    check-cast p2, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->cJf()V

    return-void
.end method
