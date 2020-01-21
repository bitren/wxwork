.class public final Lcom/tencent/mm/autogen/events/SnsSyncEvent$Data;
.super Ljava/lang/Object;
.source "SnsSyncEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/SnsSyncEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public sourceType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/tencent/mm/autogen/events/SnsSyncEvent$Data;->sourceType:I

    return-void
.end method
