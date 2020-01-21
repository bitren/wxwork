.class public final Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "PermissionShowDlgEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent$Result;,
        Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent$Data;
    }
.end annotation


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent;->data:Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent$Data;

    .line 13
    new-instance v0, Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent;->result:Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent$Result;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent;->order:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/PermissionShowDlgEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
