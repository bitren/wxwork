.class public Lcom/tencent/mm/plugin/biz/AppMsgBizHelperService;
.super Ljava/lang/Object;
.source "AppMsgBizHelperService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/biz/api/IAppMsgBizHelperService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppMsgDyeingTempFromUser(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-static {p1, p2}, Lcom/tencent/mm/message/AppMsgBizHelper;->getAppMsgDyeingTempFromUser(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAppMsgDyeingTempTitle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-static {p1, p2}, Lcom/tencent/mm/message/AppMsgBizHelper;->getAppMsgDyeingTempTitle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAppMsgFromUser(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-static {p1, p2}, Lcom/tencent/mm/message/AppMsgBizHelper;->getAppMsgFromUser(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isAppBrandContact(Ljava/lang/String;)Z
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/tencent/mm/message/AppMsgBizHelper;->isAppBrandContact(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public parseAppMsgBizToDisplay(JLjava/lang/String;)Lcom/tencent/mm/message/BizMMReader;
    .locals 0

    .line 39
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/message/AppMsgBizHelper;->parseAppMsgBizToDisplay(JLjava/lang/String;)Lcom/tencent/mm/message/BizMMReader;

    move-result-object p1

    return-object p1
.end method

.method public parseAppMsgBizToShow(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/message/AppMsgBizHelper;->parseAppMsgBizToShow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
