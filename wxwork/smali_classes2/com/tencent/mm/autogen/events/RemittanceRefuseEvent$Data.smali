.class public final Lcom/tencent/mm/autogen/events/RemittanceRefuseEvent$Data;
.super Ljava/lang/Object;
.source "RemittanceRefuseEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/RemittanceRefuseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public invalidTime:I

.field public remittanceSenderName:Ljava/lang/String;

.field public totalFee:I

.field public transactionId:Ljava/lang/String;

.field public transferId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
