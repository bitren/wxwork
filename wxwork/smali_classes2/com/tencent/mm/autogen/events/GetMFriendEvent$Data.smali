.class public final Lcom/tencent/mm/autogen/events/GetMFriendEvent$Data;
.super Ljava/lang/Object;
.source "GetMFriendEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/GetMFriendEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/tencent/mm/autogen/events/GetMFriendEvent$Data;->scene:I

    return-void
.end method
