.class public final Lcom/tencent/mm/autogen/events/WalletGetBulletinEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "WalletGetBulletinEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/WalletGetBulletinEvent$Result;,
        Lcom/tencent/mm/autogen/events/WalletGetBulletinEvent$Data;
    }
.end annotation


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/WalletGetBulletinEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/WalletGetBulletinEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/WalletGetBulletinEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/autogen/events/WalletGetBulletinEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/WalletGetBulletinEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/WalletGetBulletinEvent;->data:Lcom/tencent/mm/autogen/events/WalletGetBulletinEvent$Data;

    .line 13
    new-instance v0, Lcom/tencent/mm/autogen/events/WalletGetBulletinEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/WalletGetBulletinEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/WalletGetBulletinEvent;->result:Lcom/tencent/mm/autogen/events/WalletGetBulletinEvent$Result;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/WalletGetBulletinEvent;->order:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/WalletGetBulletinEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
