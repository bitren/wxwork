.class public final Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent$Data;
.super Ljava/lang/Object;
.source "WebviewReportPublisherIdEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/WebviewReportPublisherIdEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public adExtStr:Ljava/lang/String;

.field public adRecSrc:I

.field public curChatMemberCount:I

.field public curChatName:Ljava/lang/String;

.field public curChatTitle:Ljava/lang/String;

.field public curPublishId:Ljava/lang/String;

.field public getA8KeyScene:I

.field public preChatName:Ljava/lang/String;

.field public preMsgIndex:I

.field public prePublishId:Ljava/lang/String;

.field public preUserName:Ljava/lang/String;

.field public referUrl:Ljava/lang/String;

.field public sendAppMsgScene:I

.field public url:Ljava/lang/String;

.field public webViewTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
