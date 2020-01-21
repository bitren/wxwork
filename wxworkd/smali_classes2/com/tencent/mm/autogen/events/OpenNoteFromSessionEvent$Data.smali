.class public final Lcom/tencent/mm/autogen/events/OpenNoteFromSessionEvent$Data;
.super Ljava/lang/Object;
.source "OpenNoteFromSessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/OpenNoteFromSessionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public msgId:J

.field public noteXmlStr:Ljava/lang/String;

.field public scene:I

.field public showShare:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/tencent/mm/autogen/events/OpenNoteFromSessionEvent$Data;->msgId:J

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/OpenNoteFromSessionEvent$Data;->showShare:Z

    return-void
.end method
