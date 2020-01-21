.class public final Lcom/tencent/mm/autogen/events/BroadcastEvent$Data;
.super Ljava/lang/Object;
.source "BroadcastEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/BroadcastEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public event:Ljava/lang/String;

.field public position:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/tencent/mm/autogen/events/BroadcastEvent$Data;->position:I

    return-void
.end method
