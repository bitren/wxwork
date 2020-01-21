.class public final Lcom/tencent/mm/autogen/events/LogoutEvent$Data;
.super Ljava/lang/Object;
.source "LogoutEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/LogoutEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public reason:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/tencent/mm/autogen/events/LogoutEvent$Data;->status:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/autogen/events/LogoutEvent$Data;->reason:I

    return-void
.end method
