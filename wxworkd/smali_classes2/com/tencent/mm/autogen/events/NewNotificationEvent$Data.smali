.class public final Lcom/tencent/mm/autogen/events/NewNotificationEvent$Data;
.super Ljava/lang/Object;
.source "NewNotificationEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/NewNotificationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public existNotification:Z

.field public silence:Z

.field public talker:Ljava/lang/String;

.field public unreadCount:I

.field public vibrate:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
