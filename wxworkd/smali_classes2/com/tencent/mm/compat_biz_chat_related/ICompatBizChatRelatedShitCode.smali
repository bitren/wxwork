.class public interface abstract Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode;
.super Ljava/lang/Object;
.source "ICompatBizChatRelatedShitCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode$Factory;
    }
.end annotation


# virtual methods
.method public abstract getFormatMsgSource(Lcom/tencent/mm/storage/MsgInfo;)Ljava/lang/String;
.end method

.method public abstract getFormatMsgSource(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract isEnterpriseChat(Ljava/lang/String;)Z
.end method

.method public abstract setBizChatMessageSource(Lcom/tencent/mm/storage/MsgInfo;)V
.end method
