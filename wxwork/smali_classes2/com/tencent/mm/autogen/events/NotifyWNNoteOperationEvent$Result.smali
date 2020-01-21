.class public final Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Result;
.super Ljava/lang/Object;
.source "NotifyWNNoteOperationEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public path:Ljava/lang/String;

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Result;->ret:I

    return-void
.end method
