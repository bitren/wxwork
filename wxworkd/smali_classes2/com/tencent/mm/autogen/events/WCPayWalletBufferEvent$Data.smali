.class public final Lcom/tencent/mm/autogen/events/WCPayWalletBufferEvent$Data;
.super Ljava/lang/Object;
.source "WCPayWalletBufferEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/WCPayWalletBufferEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public buffer:Ljava/lang/String;

.field public nonceStr:Ljava/lang/String;

.field public packageStr:Ljava/lang/String;

.field public paySign:Ljava/lang/String;

.field public signType:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public walletRegion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
