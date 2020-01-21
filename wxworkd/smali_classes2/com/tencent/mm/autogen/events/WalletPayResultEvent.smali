.class public final Lcom/tencent/mm/autogen/events/WalletPayResultEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "WalletPayResultEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/WalletPayResultEvent$Data;
    }
.end annotation


# static fields
.field public static final FINISH:I = 0x1


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/WalletPayResultEvent$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/WalletPayResultEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/autogen/events/WalletPayResultEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/WalletPayResultEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/WalletPayResultEvent;->data:Lcom/tencent/mm/autogen/events/WalletPayResultEvent$Data;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/WalletPayResultEvent;->order:Z

    .line 8
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/WalletPayResultEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
