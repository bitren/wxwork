.class public final Lcom/tencent/mm/model/MsgSourceHelper;
.super Ljava/lang/Object;
.source "MsgSourceHelper.java"


# static fields
.field public static final MSG_SOURCE_BIZFLAG_MSG_SESSION_ONLY:I = 0x4

.field public static final MSG_SOURCE_BIZFLAG_MSG_UNFLOD:I = 0x8

.field public static final MSG_SOURCE_BIZFLAG_SHOW_BIG_PIC:I = 0x10

.field public static final MSG_SOURCE_BIZFLAG_TIMELINE_BANED:I = 0x2

.field public static final MSG_SOURCE_BIZ_FLAG_TEMP_SESSION:I = 0x1

.field public static final MSG_SOURCE_SECURITY_FOLD:Ljava/lang/String; = "fd"

.field public static final MSG_SOURCE_SECURITY_NODE:Ljava/lang/String; = "sec_msg_node"

.field public static final MSG_SOURCE_SECURITY_SHARE_FORBIDEEN:Ljava/lang/String; = "sfn"

.field public static final MSG_SOURCE_SECURITY_TIP_URL:Ljava/lang/String; = "show-h5"

.field public static final MSG_SOURCE_SUB_TAG_NAME_BIZ_FLAG:Ljava/lang/String; = "bizflag"

.field public static MsgSource_BizFlag:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MsgSourceHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndResetMsgSrcIn()Ljava/lang/String;
    .locals 5

    .line 192
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/16 v1, 0x46

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 194
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    :cond_0
    const-string v1, "MicroMsg.MsgSourceHelper"

    const-string v2, "getMsg ccr[%s]"

    const/4 v3, 0x1

    .line 196
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<msgsource>"

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    sget v0, Lcom/tencent/mm/model/MsgSourceHelper;->MsgSource_BizFlag:I

    if-eqz v0, :cond_1

    const-string v0, "<"

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bizflag"

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    sget v0, Lcom/tencent/mm/model/MsgSourceHelper;->MsgSource_BizFlag:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</"

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bizflag"

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "</msgsource>"

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBizFlag(Lcom/tencent/mm/storage/MsgInfo;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "msgsource"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, ".msgsource.bizflag"

    .line 80
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 81
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static getMsgSource()Ljava/lang/String;
    .locals 3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/MsgSourceHelper;->getMsgSourceSubTagsStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "<msgsource>"

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</msgsource>"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMsgSourceSubTagsStr()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    sget v1, Lcom/tencent/mm/model/MsgSourceHelper;->MsgSource_BizFlag:I

    if-eqz v1, :cond_0

    const-string v1, "<"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bizflag"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    sget v1, Lcom/tencent/mm/model/MsgSourceHelper;->MsgSource_BizFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bizflag"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTipUrl(Lcom/tencent/mm/storage/MsgInfo;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "msgsource"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, ".msgsource.sec_msg_node.show-h5"

    .line 159
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 160
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static isFold(Lcom/tencent/mm/storage/MsgInfo;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "msgsource"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, ".msgsource.sec_msg_node.fd"

    .line 144
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 145
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isShareForbidden(Lcom/tencent/mm/storage/MsgInfo;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "msgsource"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, ".msgsource.sec_msg_node.sfn"

    .line 104
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 105
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static parseMsgSource(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.MsgSourceHelper"

    const-string/jumbo v1, "parseMsgSource  has been Deprecated  by dk. at 20151218 [%s] %s "

    const/4 v2, 0x2

    .line 214
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, ""

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static resetShareForbidden(Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msgsource"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ".msgsource.sec_msg_node.sfn"

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<sec_msg_node"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v2

    const-string v3, "</sec_msg_node"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.MsgSourceHelper"

    .line 124
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "<sfn"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "</sfn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<sfn>0<sfn/>"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.MsgSourceHelper"

    const-string/jumbo v1, "resetShareForbidden msg exception"

    const/4 v2, 0x0

    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setMsgSourceDataBitSetValue(Ljava/lang/String;IZ)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "MicroMsg.MsgSourceHelper"

    const-string p1, "flag is 0."

    .line 45
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "bizflag"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    .line 51
    sget p0, Lcom/tencent/mm/model/MsgSourceHelper;->MsgSource_BizFlag:I

    or-int/2addr p0, p1

    sput p0, Lcom/tencent/mm/model/MsgSourceHelper;->MsgSource_BizFlag:I

    goto :goto_0

    .line 53
    :cond_1
    sget p0, Lcom/tencent/mm/model/MsgSourceHelper;->MsgSource_BizFlag:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    sput p0, Lcom/tencent/mm/model/MsgSourceHelper;->MsgSource_BizFlag:I

    :cond_2
    :goto_0
    return-void
.end method

.method public static updateSecMsgNode(Lcom/tencent/mm/storage/MsgInfo;IILjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<msgsource>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "<msgsource></msgsource>"

    .line 176
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<sec_msg_node>"

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<sfn>"

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "</sfn>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<fd>"

    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "</fd>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<show-h5>"

    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</show-h5>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</sec_msg_node>"

    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(?s)<sec_msg_node[^>]*>.*?</sec_msg_node>"

    const-string p2, ""

    .line 183
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "</msgsource>"

    .line 184
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</msgsource>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSource(Ljava/lang/String;)V

    .line 187
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide p2

    invoke-interface {p1, p2, p3, p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateBySvrId(JLcom/tencent/mm/storage/MsgInfo;)V

    :cond_2
    return-void
.end method
