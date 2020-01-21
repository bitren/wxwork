.class public final Lcom/tencent/mm/autogen/events/PayUProceedPayEvent$Data;
.super Ljava/lang/Object;
.source "PayUProceedPayEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/PayUProceedPayEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public bind_scene:I

.field public bizUsername:Ljava/lang/String;

.field public nonceStr:Ljava/lang/String;

.field public packageExt:Ljava/lang/String;

.field public partnerId:Ljava/lang/String;

.field public payChannel:I

.field public paySignature:Ljava/lang/String;

.field public pay_scene:I

.field public signType:Ljava/lang/String;

.field public timeStamp:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
