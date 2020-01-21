.class public final Lcom/tencent/mm/autogen/events/ReceiveHoneyPayAppMsgEvent$Data;
.super Ljava/lang/Object;
.source "ReceiveHoneyPayAppMsgEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ReceiveHoneyPayAppMsgEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public localMsgId:J

.field public msgContent:Ljava/lang/String;

.field public payMsgId:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
