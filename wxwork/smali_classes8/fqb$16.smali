.class final Lfqb$16;
.super Ljava/lang/Object;
.source "ScanHelper.java"

# interfaces
.implements Lfgb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqb;->handleQrStr(Ljava/lang/String;Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Z(ILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 370
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->startActivity_BuyLishiFailedActivity(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
