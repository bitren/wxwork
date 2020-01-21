.class public final Ledf;
.super Lebf;
.source "JSFuncSendChatMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledf$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final gde:Ledf$a;


# instance fields
.field private gdd:Lcom/tencent/wework/common/web/JSAPISendMessageDefine$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ledf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ledf$a;-><init>(Lhsm;)V

    sput-object v0, Ledf;->gde:Ledf$a;

    return-void
.end method

.method public constructor <init>(Lefb;Ljava/lang/String;Lcom/tencent/wework/common/web/JSAPISendMessageDefine$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 19
    iput-object p3, p0, Ledf;->gdd:Lcom/tencent/wework/common/web/JSAPISendMessageDefine$a;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    if-eqz p3, :cond_0

    const-string p1, "msgtype"

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p3, ""

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const v0, 0x4bd1fbe

    const-string v1, "sidebar_jsapi_sendmsg"

    const-wide/16 v2, 0x1

    .line 24
    iget-object v4, p0, Ledf;->api:Lefb;

    invoke-virtual {v4}, Lefb;->bje()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lbxw;->a(ILjava/lang/String;JLjava/lang/String;)V

    const-string v0, "JSFuncSendChatMessage"

    const/16 v1, 0x8

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "callbackId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v4, "event"

    const/4 v5, 0x2

    aput-object v4, v1, v5

    iget-object v4, p0, Ledf;->event:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v4, v1, v6

    const-string v4, "type"

    const/4 v7, 0x4

    aput-object v4, v1, v7

    const/4 v4, 0x5

    aput-object p1, v1, v4

    const-string/jumbo v8, "value"

    const/4 v9, 0x6

    aput-object v8, v1, v9

    const/4 v8, 0x7

    aput-object p3, v1, v8

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v0, Ledf$b;

    invoke-direct {v0, p0, p2}, Ledf$b;-><init>(Ledf;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;

    const-string p2, "text"

    .line 38
    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 39
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    const-class p2, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeText;

    invoke-interface {p1, p3, p2}, Lcom/tencent/wework/msg/api/IOpenApi;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeText;

    const-string p2, "JSFuncSendChatMessage"

    .line 40
    new-array p3, v5, [Ljava/lang/Object;

    const-string v4, "data"

    aput-object v4, p3, v3

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeText;->content:Ljava/lang/String;

    :cond_2
    aput-object v1, p3, v2

    invoke-static {p2, p3}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object p2, p0, Ledf;->gdd:Lcom/tencent/wework/common/web/JSAPISendMessageDefine$a;

    if-eqz p2, :cond_11

    const-string p3, ""

    check-cast p1, Lcom/tencent/wework/common/web/IJsonData;

    invoke-interface {p2, v3, p3, p1, v0}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$a;->a(ILjava/lang/String;Lcom/tencent/wework/common/web/IJsonData;Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;)V

    goto/16 :goto_5

    :cond_3
    const-string p2, "image"

    .line 43
    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 44
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    const-class p2, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeImage;

    invoke-interface {p1, p3, p2}, Lcom/tencent/wework/msg/api/IOpenApi;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeImage;

    const-string p2, "JSFuncSendChatMessage"

    .line 45
    new-array p3, v5, [Ljava/lang/Object;

    const-string v4, "data"

    aput-object v4, p3, v3

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeImage;->mediaid:Ljava/lang/String;

    :cond_4
    aput-object v1, p3, v2

    invoke-static {p2, p3}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object p2, p0, Ledf;->gdd:Lcom/tencent/wework/common/web/JSAPISendMessageDefine$a;

    if-eqz p2, :cond_11

    const-string p3, ""

    check-cast p1, Lcom/tencent/wework/common/web/IJsonData;

    invoke-interface {p2, v3, p3, p1, v0}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$a;->a(ILjava/lang/String;Lcom/tencent/wework/common/web/IJsonData;Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;)V

    goto/16 :goto_5

    :cond_5
    const-string/jumbo p2, "video"

    .line 48
    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 49
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    const-class p2, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeVideo;

    invoke-interface {p1, p3, p2}, Lcom/tencent/wework/msg/api/IOpenApi;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeVideo;

    const-string p2, "JSFuncSendChatMessage"

    .line 50
    new-array p3, v5, [Ljava/lang/Object;

    const-string v4, "data mediaid"

    aput-object v4, p3, v3

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeVideo;->mediaid:Ljava/lang/String;

    :cond_6
    aput-object v1, p3, v2

    invoke-static {p2, p3}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, Ledf;->gdd:Lcom/tencent/wework/common/web/JSAPISendMessageDefine$a;

    if-eqz p2, :cond_11

    const-string p3, ""

    check-cast p1, Lcom/tencent/wework/common/web/IJsonData;

    invoke-interface {p2, v3, p3, p1, v0}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$a;->a(ILjava/lang/String;Lcom/tencent/wework/common/web/IJsonData;Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;)V

    goto/16 :goto_5

    :cond_7
    const-string p2, "file"

    .line 54
    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 55
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    const-class p2, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeFile;

    invoke-interface {p1, p3, p2}, Lcom/tencent/wework/msg/api/IOpenApi;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeFile;

    const-string p2, "JSFuncSendChatMessage"

    .line 56
    new-array p3, v5, [Ljava/lang/Object;

    const-string v4, "data mediaid"

    aput-object v4, p3, v3

    if-eqz p1, :cond_8

    iget-object v1, p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeFile;->mediaid:Ljava/lang/String;

    :cond_8
    aput-object v1, p3, v2

    invoke-static {p2, p3}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Ledf;->gdd:Lcom/tencent/wework/common/web/JSAPISendMessageDefine$a;

    if-eqz p2, :cond_11

    const-string p3, ""

    check-cast p1, Lcom/tencent/wework/common/web/IJsonData;

    invoke-interface {p2, v3, p3, p1, v0}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$a;->a(ILjava/lang/String;Lcom/tencent/wework/common/web/IJsonData;Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;)V

    goto/16 :goto_5

    :cond_9
    const-string p2, "news"

    .line 60
    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 61
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    const-class p2, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;

    invoke-interface {p1, p3, p2}, Lcom/tencent/wework/msg/api/IOpenApi;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;

    const-string p2, "JSFuncSendChatMessage"

    .line 62
    new-array p3, v7, [Ljava/lang/Object;

    const-string v4, "data title"

    aput-object v4, p3, v3

    if-eqz p1, :cond_a

    iget-object v4, p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;->title:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move-object v4, v1

    :goto_2
    aput-object v4, p3, v2

    const-string v2, "link"

    aput-object v2, p3, v5

    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeNews;->link:Ljava/lang/String;

    :cond_b
    aput-object v1, p3, v6

    invoke-static {p2, p3}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object p2, p0, Ledf;->gdd:Lcom/tencent/wework/common/web/JSAPISendMessageDefine$a;

    if-eqz p2, :cond_11

    const-string p3, ""

    check-cast p1, Lcom/tencent/wework/common/web/IJsonData;

    invoke-interface {p2, v3, p3, p1, v0}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$a;->a(ILjava/lang/String;Lcom/tencent/wework/common/web/IJsonData;Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;)V

    goto :goto_5

    :cond_c
    const-string p2, "miniprogram"

    .line 66
    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 67
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    const-class p2, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;

    invoke-interface {p1, p3, p2}, Lcom/tencent/wework/msg/api/IOpenApi;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;

    const-string p2, "JSFuncSendChatMessage"

    .line 68
    new-array p3, v9, [Ljava/lang/Object;

    const-string v8, "data title"

    aput-object v8, p3, v3

    if-eqz p1, :cond_d

    iget-object v8, p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->title:Ljava/lang/String;

    goto :goto_3

    :cond_d
    move-object v8, v1

    :goto_3
    aput-object v8, p3, v2

    const-string v2, "imgUrl"

    aput-object v2, p3, v5

    if-eqz p1, :cond_e

    iget-object v2, p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->appid:Ljava/lang/String;

    goto :goto_4

    :cond_e
    move-object v2, v1

    :goto_4
    aput-object v2, p3, v6

    const-string v2, "appid"

    aput-object v2, p3, v7

    if-eqz p1, :cond_f

    iget-object v1, p1, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$MsgTypeMiniApp;->mediaid:Ljava/lang/String;

    :cond_f
    aput-object v1, p3, v4

    invoke-static {p2, p3}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object p2, p0, Ledf;->gdd:Lcom/tencent/wework/common/web/JSAPISendMessageDefine$a;

    if-eqz p2, :cond_11

    const-string p3, ""

    check-cast p1, Lcom/tencent/wework/common/web/IJsonData;

    invoke-interface {p2, v3, p3, p1, v0}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$a;->a(ILjava/lang/String;Lcom/tencent/wework/common/web/IJsonData;Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;)V

    goto :goto_5

    .line 71
    :cond_10
    iget-object p1, p0, Ledf;->gdd:Lcom/tencent/wework/common/web/JSAPISendMessageDefine$a;

    if-eqz p1, :cond_11

    const-string p2, ""

    invoke-interface {p1, v2, p2, v1, v0}, Lcom/tencent/wework/common/web/JSAPISendMessageDefine$a;->a(ILjava/lang/String;Lcom/tencent/wework/common/web/IJsonData;Lcom/tencent/wework/common/web/JSAPISendMessageDefine$b;)V

    :cond_11
    :goto_5
    return-void
.end method
