.class public final Lcom/tencent/mm/autogen/events/NotifyNewFriendRequestEvent$Data;
.super Ljava/lang/Object;
.source "NotifyNewFriendRequestEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/NotifyNewFriendRequestEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public nickName:Ljava/lang/String;

.field public type:I

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
