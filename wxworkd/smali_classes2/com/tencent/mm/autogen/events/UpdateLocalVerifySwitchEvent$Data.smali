.class public final Lcom/tencent/mm/autogen/events/UpdateLocalVerifySwitchEvent$Data;
.super Ljava/lang/Object;
.source "UpdateLocalVerifySwitchEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/UpdateLocalVerifySwitchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public dosync:Z

.field public open:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/UpdateLocalVerifySwitchEvent$Data;->open:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/UpdateLocalVerifySwitchEvent$Data;->dosync:Z

    return-void
.end method
