.class public final Lcom/tencent/mm/autogen/events/ScanBankCardConfirmResultEvent$Data;
.super Ljava/lang/Object;
.source "ScanBankCardConfirmResultEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ScanBankCardConfirmResultEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public action:I

.field public cardNum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tencent/mm/autogen/events/ScanBankCardConfirmResultEvent$Data;->action:I

    return-void
.end method
