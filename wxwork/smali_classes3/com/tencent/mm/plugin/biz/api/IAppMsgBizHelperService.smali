.class public interface abstract Lcom/tencent/mm/plugin/biz/api/IAppMsgBizHelperService;
.super Ljava/lang/Object;
.source "IAppMsgBizHelperService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract getAppMsgDyeingTempFromUser(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAppMsgDyeingTempTitle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAppMsgFromUser(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isAppBrandContact(Ljava/lang/String;)Z
.end method

.method public abstract parseAppMsgBizToDisplay(JLjava/lang/String;)Lcom/tencent/mm/message/BizMMReader;
.end method

.method public abstract parseAppMsgBizToShow(Ljava/lang/String;)Ljava/lang/String;
.end method
