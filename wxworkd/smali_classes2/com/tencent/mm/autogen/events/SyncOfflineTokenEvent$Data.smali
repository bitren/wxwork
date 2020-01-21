.class public final Lcom/tencent/mm/autogen/events/SyncOfflineTokenEvent$Data;
.super Ljava/lang/Object;
.source "SyncOfflineTokenEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/SyncOfflineTokenEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public force:Z

.field public isDelay:Z

.field public scene:I

.field public tokenScene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/SyncOfflineTokenEvent$Data;->force:Z

    .line 14
    iput v0, p0, Lcom/tencent/mm/autogen/events/SyncOfflineTokenEvent$Data;->tokenScene:I

    return-void
.end method
