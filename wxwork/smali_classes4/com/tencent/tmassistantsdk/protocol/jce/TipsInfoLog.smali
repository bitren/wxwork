.class public final Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;
.super Lcom/qq/taf/jce/JceStruct;
.source "TipsInfoLog.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "TipsInfoLog"


# instance fields
.field public authorizedBtnClickCount:I

.field public authorizedTipsCount:I

.field public cancelBtnClickCount:I

.field public downloadBtnClickCount:I

.field public downloadTipsCount:I

.field public gameChannelId:Ljava/lang/String;

.field public gamePackageName:Ljava/lang/String;

.field public gameVersionCode:I

.field public installBtnClickCount:I

.field public installTipsCount:I

.field public networkErrorTipsCount:I

.field public userId:Ljava/lang/String;

.field public userIdType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 181
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->userId:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->userIdType:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gamePackageName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gameVersionCode:I

    const-string v1, ""

    .line 32
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gameChannelId:Ljava/lang/String;

    .line 34
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedTipsCount:I

    .line 36
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->downloadTipsCount:I

    .line 38
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->installTipsCount:I

    .line 40
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->networkErrorTipsCount:I

    .line 42
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->cancelBtnClickCount:I

    .line 44
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->downloadBtnClickCount:I

    .line 46
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->installBtnClickCount:I

    .line 48
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedBtnClickCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIIIIII)V
    .locals 2

    .line 185
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->userId:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->userIdType:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gamePackageName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gameVersionCode:I

    const-string v1, ""

    .line 32
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gameChannelId:Ljava/lang/String;

    .line 34
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedTipsCount:I

    .line 36
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->downloadTipsCount:I

    .line 38
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->installTipsCount:I

    .line 40
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->networkErrorTipsCount:I

    .line 42
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->cancelBtnClickCount:I

    .line 44
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->downloadBtnClickCount:I

    .line 46
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->installBtnClickCount:I

    .line 48
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedBtnClickCount:I

    .line 186
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->userId:Ljava/lang/String;

    .line 187
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->userIdType:Ljava/lang/String;

    .line 188
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gamePackageName:Ljava/lang/String;

    .line 189
    iput p4, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gameVersionCode:I

    .line 190
    iput-object p5, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gameChannelId:Ljava/lang/String;

    .line 191
    iput p6, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedTipsCount:I

    .line 192
    iput p7, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->downloadTipsCount:I

    .line 193
    iput p8, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->installTipsCount:I

    .line 194
    iput p9, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->networkErrorTipsCount:I

    .line 195
    iput p10, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->cancelBtnClickCount:I

    .line 196
    iput p11, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->downloadBtnClickCount:I

    .line 197
    iput p12, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->installBtnClickCount:I

    .line 198
    iput p13, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedBtnClickCount:I

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    const-string v0, "jce.TipsInfoLog"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 242
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 300
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 301
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->userId:Ljava/lang/String;

    const-string p2, "userId"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 302
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->userIdType:Ljava/lang/String;

    const-string p2, "userIdType"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 303
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gamePackageName:Ljava/lang/String;

    const-string p2, "gamePackageName"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 304
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gameVersionCode:I

    const-string p2, "gameVersionCode"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 305
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gameChannelId:Ljava/lang/String;

    const-string p2, "gameChannelId"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 306
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedTipsCount:I

    const-string p2, "authorizedTipsCount"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 307
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->downloadTipsCount:I

    const-string p2, "downloadTipsCount"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 308
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->installTipsCount:I

    const-string p2, "installTipsCount"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 309
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->networkErrorTipsCount:I

    const-string p2, "networkErrorTipsCount"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 310
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->cancelBtnClickCount:I

    const-string p2, "cancelBtnClickCount"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 311
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->downloadBtnClickCount:I

    const-string p2, "downloadBtnClickCount"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 312
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->installBtnClickCount:I

    const-string p2, "installBtnClickCount"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 313
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedBtnClickCount:I

    const-string p2, "authorizedBtnClickCount"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 318
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 319
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->userId:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 320
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->userIdType:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 321
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gamePackageName:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 322
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gameVersionCode:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 323
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gameChannelId:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 324
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedTipsCount:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 325
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->downloadTipsCount:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 326
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->installTipsCount:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 327
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->networkErrorTipsCount:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 328
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->cancelBtnClickCount:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 329
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->downloadBtnClickCount:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 330
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->installBtnClickCount:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 331
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedBtnClickCount:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 208
    :cond_0
    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;

    .line 209
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->userId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->userId:Ljava/lang/String;

    .line 210
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->userIdType:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->userIdType:Ljava/lang/String;

    .line 211
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gamePackageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gamePackageName:Ljava/lang/String;

    .line 212
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gameVersionCode:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gameVersionCode:I

    .line 213
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gameChannelId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gameChannelId:Ljava/lang/String;

    .line 214
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedTipsCount:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedTipsCount:I

    .line 215
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->downloadTipsCount:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->downloadTipsCount:I

    .line 216
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->installTipsCount:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->installTipsCount:I

    .line 217
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->networkErrorTipsCount:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->networkErrorTipsCount:I

    .line 218
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->cancelBtnClickCount:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->cancelBtnClickCount:I

    .line 219
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->downloadBtnClickCount:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->downloadBtnClickCount:I

    .line 220
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->installBtnClickCount:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->installBtnClickCount:I

    .line 221
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedBtnClickCount:I

    iget p1, p1, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedBtnClickCount:I

    .line 222
    invoke-static {v1, p1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "TipsInfoLog"

    return-object v0
.end method

.method public getAuthorizedBtnClickCount()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedBtnClickCount:I

    return v0
.end method

.method public getAuthorizedTipsCount()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedTipsCount:I

    return v0
.end method

.method public getCancelBtnClickCount()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->cancelBtnClickCount:I

    return v0
.end method

.method public getDownloadBtnClickCount()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->downloadBtnClickCount:I

    return v0
.end method

.method public getDownloadTipsCount()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->downloadTipsCount:I

    return v0
.end method

.method public getGameChannelId()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gameChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public getGamePackageName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gamePackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getGameVersionCode()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gameVersionCode:I

    return v0
.end method

.method public getInstallBtnClickCount()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->installBtnClickCount:I

    return v0
.end method

.method public getInstallTipsCount()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->installTipsCount:I

    return v0
.end method

.method public getNetworkErrorTipsCount()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->networkErrorTipsCount:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIdType()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->userIdType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 229
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "TipsInfoLog"

    const-string v2, ""

    const/4 v3, 0x0

    .line 233
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v0, 0x0

    .line 283
    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->userId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 284
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->userIdType:Ljava/lang/String;

    const/4 v1, 0x2

    .line 285
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gamePackageName:Ljava/lang/String;

    .line 286
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gameVersionCode:I

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gameVersionCode:I

    const/4 v1, 0x4

    .line 287
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gameChannelId:Ljava/lang/String;

    .line 288
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedTipsCount:I

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedTipsCount:I

    .line 289
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->downloadTipsCount:I

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->downloadTipsCount:I

    .line 290
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->installTipsCount:I

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->installTipsCount:I

    .line 291
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->networkErrorTipsCount:I

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->networkErrorTipsCount:I

    .line 292
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->cancelBtnClickCount:I

    const/16 v2, 0x9

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->cancelBtnClickCount:I

    .line 293
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->downloadBtnClickCount:I

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->downloadBtnClickCount:I

    .line 294
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->installBtnClickCount:I

    const/16 v2, 0xb

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->installBtnClickCount:I

    .line 295
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedBtnClickCount:I

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedBtnClickCount:I

    return-void
.end method

.method public setAuthorizedBtnClickCount(I)V
    .locals 0

    .line 177
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedBtnClickCount:I

    return-void
.end method

.method public setAuthorizedTipsCount(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedTipsCount:I

    return-void
.end method

.method public setCancelBtnClickCount(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->cancelBtnClickCount:I

    return-void
.end method

.method public setDownloadBtnClickCount(I)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->downloadBtnClickCount:I

    return-void
.end method

.method public setDownloadTipsCount(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->downloadTipsCount:I

    return-void
.end method

.method public setGameChannelId(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gameChannelId:Ljava/lang/String;

    return-void
.end method

.method public setGamePackageName(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gamePackageName:Ljava/lang/String;

    return-void
.end method

.method public setGameVersionCode(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gameVersionCode:I

    return-void
.end method

.method public setInstallBtnClickCount(I)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->installBtnClickCount:I

    return-void
.end method

.method public setInstallTipsCount(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->installTipsCount:I

    return-void
.end method

.method public setNetworkErrorTipsCount(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->networkErrorTipsCount:I

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->userId:Ljava/lang/String;

    return-void
.end method

.method public setUserIdType(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->userIdType:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->userId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 255
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->userIdType:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 259
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gamePackageName:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 263
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 265
    :cond_2
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gameVersionCode:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 266
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->gameChannelId:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 268
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 270
    :cond_3
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedTipsCount:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 271
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->downloadTipsCount:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 272
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->installTipsCount:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 273
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->networkErrorTipsCount:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 274
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->cancelBtnClickCount:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 275
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->downloadBtnClickCount:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 276
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->installBtnClickCount:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 277
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedBtnClickCount:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
