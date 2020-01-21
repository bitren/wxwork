.class public final Lcom/tencent/mm/autogen/events/SnsImageDownloadedEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "SnsImageDownloadedEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/SnsImageDownloadedEvent$Data;
    }
.end annotation


# static fields
.field public static final DOWNLOAD:I = 0x1

.field public static final DOWNLOADED_CALLBACK:I = 0x2

.field public static final GENERATE_PATH:I = 0x3


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/SnsImageDownloadedEvent$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/SnsImageDownloadedEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/autogen/events/SnsImageDownloadedEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/SnsImageDownloadedEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/SnsImageDownloadedEvent;->data:Lcom/tencent/mm/autogen/events/SnsImageDownloadedEvent$Data;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/SnsImageDownloadedEvent;->order:Z

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/SnsImageDownloadedEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
