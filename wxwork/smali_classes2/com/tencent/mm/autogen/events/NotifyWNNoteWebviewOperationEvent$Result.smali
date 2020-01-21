.class public final Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Result;
.super Ljava/lang/Object;
.source "NotifyWNNoteWebviewOperationEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public dataPath:Ljava/lang/String;

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Result;->ret:I

    return-void
.end method
