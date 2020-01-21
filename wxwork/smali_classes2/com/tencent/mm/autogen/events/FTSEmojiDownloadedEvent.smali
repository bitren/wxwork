.class public final Lcom/tencent/mm/autogen/events/FTSEmojiDownloadedEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "FTSEmojiDownloadedEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/FTSEmojiDownloadedEvent$Result;,
        Lcom/tencent/mm/autogen/events/FTSEmojiDownloadedEvent$Data;
    }
.end annotation


# static fields
.field public static final DOWNLOAD:I = 0x1

.field public static final DOWNLOADED_CALLBACK:I = 0x2

.field public static final GENERATE_PATH:I = 0x3


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/FTSEmojiDownloadedEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/FTSEmojiDownloadedEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/FTSEmojiDownloadedEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/autogen/events/FTSEmojiDownloadedEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/FTSEmojiDownloadedEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/FTSEmojiDownloadedEvent;->data:Lcom/tencent/mm/autogen/events/FTSEmojiDownloadedEvent$Data;

    .line 23
    new-instance v0, Lcom/tencent/mm/autogen/events/FTSEmojiDownloadedEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/FTSEmojiDownloadedEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/FTSEmojiDownloadedEvent;->result:Lcom/tencent/mm/autogen/events/FTSEmojiDownloadedEvent$Result;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/FTSEmojiDownloadedEvent;->order:Z

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/FTSEmojiDownloadedEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
