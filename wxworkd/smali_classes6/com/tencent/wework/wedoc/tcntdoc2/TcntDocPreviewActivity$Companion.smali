.class public final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;
.super Ljava/lang/Object;
.source "TcntDocPreviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createIntentForFavourite(Landroid/content/Context;Ljava/lang/String;JI)Landroid/content/Intent;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TcntDocPreviewActivity"

    const/4 v1, 0x7

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init from collection"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "url "

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const-string v2, "convId "

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "favId "

    const/4 v4, 0x5

    aput-object v2, v1, v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    .line 79
    new-instance v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;-><init>()V

    .line 80
    iput-boolean v3, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isFromDocList:Z

    .line 81
    iput-object p2, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    .line 82
    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;

    invoke-virtual {v1, p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;->getMailDocUrlShareCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailShareCode:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;->getMailDocType(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    .line 84
    invoke-static {p2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getMailDocUrlDocId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    .line 85
    iput-wide p3, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->conversationId:J

    .line 86
    iput p5, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->favoriteLocalId:I

    .line 87
    invoke-virtual {v1, p1, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final createIntentForMailDoc(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Ljava/lang/String;ZJ)Landroid/content/Intent;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docItem"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuredUrl"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TcntDocPreviewActivity"

    const/4 v1, 0x7

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init from doc list"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "doc Item "

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "url "

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v2, 0x4

    aput-object p3, v1, v2

    const-string v2, "isSelected "

    const/4 v4, 0x5

    aput-object v2, v1, v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    .line 44
    new-instance v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;-><init>()V

    .line 45
    iput-boolean v3, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isFromDocList:Z

    .line 46
    move-object v1, p2

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->docItem:[B

    .line 47
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    .line 48
    iget v1, p2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    iput v1, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    .line 49
    iput-object p3, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    .line 50
    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;

    invoke-virtual {v1, p3}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;->getMailDocUrlShareCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailShareCode:Ljava/lang/String;

    .line 51
    iget-boolean p2, p2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->iscreator:Z

    iput-boolean p2, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isCreator:Z

    .line 52
    iput-boolean p4, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isSelected:Z

    .line 53
    iput-wide p5, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->conversationId:J

    .line 55
    invoke-virtual {v1, p1, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final createIntentForMailDoc(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TcntDocPreviewActivity"

    const/4 v1, 0x5

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init from conversation"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "url "

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const-string v2, "convId "

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    .line 61
    new-instance v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;-><init>()V

    .line 62
    iput-boolean v3, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isFromDocList:Z

    .line 63
    iput-object p2, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    .line 64
    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;

    invoke-virtual {v1, p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;->getMailDocUrlShareCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailShareCode:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;->getMailDocType(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    .line 66
    invoke-static {p2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getMailDocUrlDocId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    .line 67
    iput-wide p3, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->conversationId:J

    .line 68
    iget p2, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    const p3, 0x4bd2830

    if-nez p2, :cond_0

    const-string p2, "wxdoc_open_doc_chat"

    .line 69
    invoke-static {p3, p2, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p2, "wxdoc_open_xls_chat"

    .line 71
    invoke-static {p3, p2, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 73
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getMailDocType(Ljava/lang/String;)I
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 125
    sget-object v0, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->Companion:Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory$Companion;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getMailDocUrlDocId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getMailDocUrlDocId(url)"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->getMailDocType(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Integer.valueOf(type)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    const-string v0, "TcntDocPreviewActivity"

    const/4 v1, 0x2

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getMailDocType "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "0"

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Integer.valueOf(\"0\")"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getMailDocUrlShareCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "txscode"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 110
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "scode"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v2

    :catch_0
    move-exception p1

    const-string v2, "TcntDocPreviewActivity"

    const/4 v3, 0x2

    .line 114
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getTcntUrlShareCode "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, ""

    return-object p1
.end method

.method public final obtainIntent(Landroid/content/Context;Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extra_key_intent_data_params"

    .line 101
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public final start(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 91
    sget-boolean v0, Ldia;->fal:Z

    if-eqz v0, :cond_0

    .line 92
    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    const p1, 0x7f01009c

    const v0, 0x7f01005f

    .line 93
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method
