.class public Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;
.super Lcom/tencent/mm/message/AppContentPiece;
.source "WebSearchAppMsgContent.java"


# instance fields
.field public channelId:J

.field public extReqParams:Ljava/lang/String;

.field public rec_category:J

.field public relevant_expand:Ljava/lang/String;

.field public relevant_pre_searchid:Ljava/lang/String;

.field public relevant_shared_openid:Ljava/lang/String;

.field public relevant_vid:Ljava/lang/String;

.field public shareDesc:Ljava/lang/String;

.field public shareImgUrl:Ljava/lang/String;

.field public shareString:Ljava/lang/String;

.field public shareStringUrl:Ljava/lang/String;

.field public shareTag:Ljava/lang/String;

.field public shareTitle:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public sourceUrl:Ljava/lang/String;

.field public strPlayCount:Ljava/lang/String;

.field public tagList:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;

.field public titleUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/message/AppContentPiece;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic cloneContent()Lcom/tencent/mm/message/AppContentPiece;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->cloneContent()Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;

    move-result-object v0

    return-object v0
.end method

.method public cloneContent()Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;
    .locals 3

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->relevant_vid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->relevant_vid:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->relevant_expand:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->relevant_expand:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->relevant_pre_searchid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->relevant_pre_searchid:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->relevant_shared_openid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->relevant_shared_openid:Ljava/lang/String;

    .line 44
    iget-wide v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->rec_category:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->rec_category:J

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareUrl:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareTitle:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareDesc:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareImgUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareImgUrl:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareString:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareString:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareStringUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareStringUrl:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->source:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->source:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->sourceUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->sourceUrl:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->strPlayCount:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->strPlayCount:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->titleUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->titleUrl:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->extReqParams:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->extReqParams:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->tagList:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->tagList:Ljava/lang/String;

    .line 57
    iget-wide v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->channelId:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->channelId:J

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->thumbUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->thumbUrl:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareTag:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareTag:Ljava/lang/String;

    return-object v0
.end method

.method public makeContent(Ljava/lang/StringBuilder;Lcom/tencent/mm/message/AppMessage$Content;Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;II)V
    .locals 0

    const-string p2, "<websearch>"

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->relevant_vid:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "<relevant_vid>"

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->relevant_vid:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</relevant_vid>"

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->relevant_expand:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "<relevant_expand>"

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->relevant_expand:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</relevant_expand>"

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->relevant_expand:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "<relevant_expand>"

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->relevant_expand:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</relevant_expand>"

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->relevant_pre_searchid:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "<relevant_pre_searchid>"

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->relevant_pre_searchid:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</relevant_pre_searchid>"

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->relevant_shared_openid:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "<relevant_shared_openid>"

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->relevant_shared_openid:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</relevant_shared_openid>"

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_4
    iget-wide p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->rec_category:J

    const-wide/16 p4, 0x0

    cmp-long p6, p2, p4

    if-ltz p6, :cond_5

    const-string p2, "<rec_category>"

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-wide p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->rec_category:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "</rec_category>"

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareUrl:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "<shareUrl>"

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareUrl:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</shareUrl>"

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareTitle:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "<shareTitle>"

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareTitle:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</shareTitle>"

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareDesc:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "<shareDesc>"

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareDesc:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</shareDesc>"

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_8
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareImgUrl:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "<shareImgUrl>"

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareImgUrl:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</shareImgUrl>"

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_9
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareString:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "<shareString>"

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareString:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</shareString>"

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_a
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareStringUrl:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "<shareStringUrl>"

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareStringUrl:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</shareStringUrl>"

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_b
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->source:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "<source>"

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->source:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</source>"

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_c
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->sourceUrl:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "<sourceUrl>"

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->sourceUrl:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</sourceUrl>"

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_d
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->strPlayCount:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    const-string p2, "<strPlayCount>"

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->strPlayCount:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</strPlayCount>"

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_e
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->titleUrl:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_f

    const-string p2, "<titleUrl>"

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->titleUrl:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</titleUrl>"

    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_f
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->extReqParams:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_10

    const-string p2, "<extReqParams>"

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->extReqParams:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</extReqParams>"

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_10
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->tagList:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_11

    const-string p2, "<tagList>"

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->tagList:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</tagList>"

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_11
    iget-wide p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->channelId:J

    cmp-long p6, p2, p4

    if-ltz p6, :cond_12

    const-string p2, "<channelId>"

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-wide p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->channelId:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "</channelId>"

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_12
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->thumbUrl:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_13

    const-string p2, "<thumbUrl>"

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->thumbUrl:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</thumbUrl>"

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_13
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareTag:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_14

    const-string p2, "<shareTag>"

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareTag:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/message/AppMessage$Content;->cdata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</shareTag>"

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string p2, "</websearch>"

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public parseContent(Ljava/util/Map;Lcom/tencent/mm/message/AppMessage$Content;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/message/AppMessage$Content;",
            ")V"
        }
    .end annotation

    const-string p2, ".msg.appmsg.websearch.relevant_vid"

    .line 176
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->relevant_vid:Ljava/lang/String;

    const-string p2, ".msg.appmsg.websearch.relevant_expand"

    .line 177
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->relevant_expand:Ljava/lang/String;

    const-string p2, ".msg.appmsg.websearch.relevant_pre_searchid"

    .line 178
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->relevant_pre_searchid:Ljava/lang/String;

    const-string p2, ".msg.appmsg.websearch.relevant_shared_openid"

    .line 179
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->relevant_shared_openid:Ljava/lang/String;

    const-string p2, ".msg.appmsg.websearch.rec_category"

    .line 180
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->rec_category:J

    const-string p2, ".msg.appmsg.websearch.shareUrl"

    .line 181
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareUrl:Ljava/lang/String;

    const-string p2, ".msg.appmsg.websearch.shareTitle"

    .line 182
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareTitle:Ljava/lang/String;

    const-string p2, ".msg.appmsg.websearch.shareDesc"

    .line 183
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareDesc:Ljava/lang/String;

    const-string p2, ".msg.appmsg.websearch.shareImgUrl"

    .line 184
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareImgUrl:Ljava/lang/String;

    const-string p2, ".msg.appmsg.websearch.shareString"

    .line 185
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareString:Ljava/lang/String;

    const-string p2, ".msg.appmsg.websearch.shareStringUrl"

    .line 186
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareStringUrl:Ljava/lang/String;

    const-string p2, ".msg.appmsg.websearch.source"

    .line 187
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->source:Ljava/lang/String;

    const-string p2, ".msg.appmsg.websearch.sourceUrl"

    .line 188
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->sourceUrl:Ljava/lang/String;

    const-string p2, ".msg.appmsg.websearch.strPlayCount"

    .line 189
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->strPlayCount:Ljava/lang/String;

    const-string p2, ".msg.appmsg.websearch.titleUrl"

    .line 190
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->titleUrl:Ljava/lang/String;

    const-string p2, ".msg.appmsg.websearch.extReqParams"

    .line 191
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->extReqParams:Ljava/lang/String;

    const-string p2, ".msg.appmsg.websearch.tagList"

    .line 192
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->tagList:Ljava/lang/String;

    const-string p2, ".msg.appmsg.websearch.channelId"

    .line 193
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->channelId:J

    const-string p2, ".msg.appmsg.websearch.thumbUrl"

    .line 194
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->thumbUrl:Ljava/lang/String;

    const-string p2, ".msg.appmsg.websearch.shareTag"

    .line 195
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/WebSearchAppMsgContent;->shareTag:Ljava/lang/String;

    return-void
.end method
