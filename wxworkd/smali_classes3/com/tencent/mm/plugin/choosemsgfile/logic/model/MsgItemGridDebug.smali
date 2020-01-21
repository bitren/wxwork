.class public Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;
.super Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;
.source "MsgItemGridDebug.java"


# instance fields
.field public checkFileExist:Z

.field public checkValid:Z

.field public downloadDelayTime:J

.field public downloadResult:Z

.field public downloadUpdate:Z

.field public fileExt:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public fileSize:I

.field public iconRes:I

.field public nickname:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 1

    const-string v0, ""

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridFile;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static createMsgItemDebug(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;

    new-instance v2, Lcom/tencent/mm/storage/MsgInfo;

    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/storage/MsgInfo;-><init>(J)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;)V

    const-string v2, "1M DOC \u6587\u4ef6 \u4e0b\u8f7d\u5931\u8d25"

    .line 87
    iput-object v2, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->fileName:Ljava/lang/String;

    const-string v2, "doc"

    .line 88
    iput-object v2, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->username:Ljava/lang/String;

    const-string v2, "doc"

    .line 89
    iput-object v2, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->fileExt:Ljava/lang/String;

    const-string v2, "Tummy"

    .line 90
    iput-object v2, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->nickname:Ljava/lang/String;

    .line 91
    iget-object v2, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->fileExt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->getFileIconRes(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->iconRes:I

    const/high16 v2, 0x100000

    .line 92
    iput v2, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->fileSize:I

    const/4 v2, 0x1

    .line 94
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->checkValid:Z

    const/4 v3, 0x0

    .line 95
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->checkFileExist:Z

    .line 96
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->downloadUpdate:Z

    .line 97
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->downloadResult:Z

    const-wide/16 v4, 0x3e8

    .line 98
    iput-wide v4, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->downloadDelayTime:J

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;

    new-instance v6, Lcom/tencent/mm/storage/MsgInfo;

    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lcom/tencent/mm/storage/MsgInfo;-><init>(J)V

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;)V

    const-string v6, "10M PDF \u6587\u4ef6 \u4e0b\u8f7d\u6210\u529f"

    .line 105
    iput-object v6, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->fileName:Ljava/lang/String;

    const-string/jumbo v6, "pdf"

    .line 106
    iput-object v6, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->username:Ljava/lang/String;

    const-string/jumbo v6, "pdf"

    .line 107
    iput-object v6, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->fileExt:Ljava/lang/String;

    const-string v6, "Tummy"

    .line 108
    iput-object v6, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->nickname:Ljava/lang/String;

    .line 109
    iget-object v6, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->fileExt:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->getFileIconRes(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->iconRes:I

    const/high16 v6, 0xa00000

    .line 110
    iput v6, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->fileSize:I

    .line 112
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->checkValid:Z

    .line 113
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->checkFileExist:Z

    .line 114
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->downloadUpdate:Z

    .line 115
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->downloadResult:Z

    .line 116
    iput-wide v4, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->downloadDelayTime:J

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;

    new-instance v6, Lcom/tencent/mm/storage/MsgInfo;

    .line 122
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lcom/tencent/mm/storage/MsgInfo;-><init>(J)V

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;)V

    const-string v6, "500K ppt \u6587\u4ef6 \u4e0b\u8f7d\u8fc7\u671f"

    .line 123
    iput-object v6, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->fileName:Ljava/lang/String;

    const-string/jumbo v6, "ppt"

    .line 124
    iput-object v6, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->username:Ljava/lang/String;

    const-string v6, "Tummy"

    .line 125
    iput-object v6, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->nickname:Ljava/lang/String;

    const-string/jumbo v6, "ppt"

    .line 126
    iput-object v6, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->fileExt:Ljava/lang/String;

    .line 127
    iget-object v6, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->fileExt:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->getFileIconRes(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->iconRes:I

    const v6, 0x7d000

    .line 128
    iput v6, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->fileSize:I

    .line 130
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->checkValid:Z

    .line 131
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->checkFileExist:Z

    .line 132
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->downloadUpdate:Z

    .line 133
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->downloadResult:Z

    .line 134
    iput-wide v4, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->downloadDelayTime:J

    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;

    new-instance v6, Lcom/tencent/mm/storage/MsgInfo;

    .line 140
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lcom/tencent/mm/storage/MsgInfo;-><init>(J)V

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;)V

    const-string p0, "1K url \u6587\u4ef6 \u6587\u4ef6\u5b58\u5728 \u76f4\u63a5\u663e\u793a\u9009\u62e9"

    .line 141
    iput-object p0, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->fileName:Ljava/lang/String;

    const-string/jumbo p0, "url"

    .line 142
    iput-object p0, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->username:Ljava/lang/String;

    const-string/jumbo p0, "url"

    .line 143
    iput-object p0, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->fileExt:Ljava/lang/String;

    const-string p0, "Tummy"

    .line 144
    iput-object p0, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->nickname:Ljava/lang/String;

    .line 145
    iget-object p0, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->fileExt:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->getFileIconRes(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->iconRes:I

    const/16 p0, 0x400

    .line 146
    iput p0, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->fileSize:I

    .line 148
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->checkValid:Z

    .line 149
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->checkFileExist:Z

    .line 150
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->downloadUpdate:Z

    .line 151
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->downloadResult:Z

    .line 152
    iput-wide v4, v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->downloadDelayTime:J

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getFileExt()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->fileExt:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->fileSize:I

    return v0
.end method

.method public getIconRes()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->iconRes:I

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->username:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;)V
    .locals 0

    return-void
.end method
