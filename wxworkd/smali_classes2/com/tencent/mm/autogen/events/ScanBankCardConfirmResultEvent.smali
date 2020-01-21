.class public final Lcom/tencent/mm/autogen/events/ScanBankCardConfirmResultEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "ScanBankCardConfirmResultEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/ScanBankCardConfirmResultEvent$Data;
    }
.end annotation


# static fields
.field public static final CONFIRM_CANCEL:I = 0x0

.field public static final CONFIRM_OK:I = 0x1


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/ScanBankCardConfirmResultEvent$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/ScanBankCardConfirmResultEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/autogen/events/ScanBankCardConfirmResultEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ScanBankCardConfirmResultEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/ScanBankCardConfirmResultEvent;->data:Lcom/tencent/mm/autogen/events/ScanBankCardConfirmResultEvent$Data;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/ScanBankCardConfirmResultEvent;->order:Z

    .line 9
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/ScanBankCardConfirmResultEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
