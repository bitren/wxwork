.class public final Lcom/tencent/mm/autogen/events/SendAppMsgEvent$Data;
.super Ljava/lang/Object;
.source "SendAppMsgEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/SendAppMsgEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public appMsgSource:I

.field public appName:Ljava/lang/String;

.field public appmsg:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field public emoticonMd5:Ljava/lang/String;

.field public jsAppId:Ljava/lang/String;

.field public publisherId:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public shareUrlOpen:Ljava/lang/String;

.field public shareUrlOriginal:Ljava/lang/String;

.field public srcDisplayname:Ljava/lang/String;

.field public srcUsername:Ljava/lang/String;

.field public statextstr:Ljava/lang/String;

.field public toUser:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
