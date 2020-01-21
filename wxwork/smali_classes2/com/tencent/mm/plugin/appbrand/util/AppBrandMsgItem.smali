.class public Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;
.super Ljava/lang/Object;
.source "AppBrandMsgItem.java"


# instance fields
.field public appbrandAppId:Ljava/lang/String;

.field public content:Lcom/tencent/mm/message/AppMessage$Content;

.field public desc:Ljava/lang/String;

.field public imagePath:Ljava/lang/String;

.field public msgId:J

.field public msgSvrId:J

.field public nameInRoom:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public remarkName:Ljava/lang/String;

.field public timestamp:J

.field public title:Ljava/lang/String;

.field public type:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/message/AppMessage$Content;J)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;->timestamp:J

    .line 34
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;->type:I

    .line 35
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;->title:Ljava/lang/String;

    .line 36
    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;->msgId:J

    .line 37
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;->username:Ljava/lang/String;

    .line 38
    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;->nickname:Ljava/lang/String;

    .line 39
    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;->remarkName:Ljava/lang/String;

    .line 40
    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;->nameInRoom:Ljava/lang/String;

    .line 41
    iput-object p11, p0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;->appbrandAppId:Ljava/lang/String;

    .line 42
    iput-object p12, p0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;->content:Lcom/tencent/mm/message/AppMessage$Content;

    .line 43
    iput-wide p13, p0, Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;->msgSvrId:J

    return-void
.end method
