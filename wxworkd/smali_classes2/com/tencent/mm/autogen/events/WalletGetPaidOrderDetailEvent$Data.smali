.class public final Lcom/tencent/mm/autogen/events/WalletGetPaidOrderDetailEvent$Data;
.super Ljava/lang/Object;
.source "WalletGetPaidOrderDetailEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/WalletGetPaidOrderDetailEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public nonceStr:Ljava/lang/String;

.field public packageExt:Ljava/lang/String;

.field public payScene:I

.field public paySign:Ljava/lang/String;

.field public reqKey:Ljava/lang/String;

.field public signType:Ljava/lang/String;

.field public timeStamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
