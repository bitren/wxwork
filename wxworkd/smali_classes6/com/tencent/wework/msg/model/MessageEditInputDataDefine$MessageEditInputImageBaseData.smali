.class public Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;
.super Ljava/lang/Object;
.source "MessageEditInputDataDefine.java"

# interfaces
.implements Lcom/tencent/wework/common/web/IJsonData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/model/MessageEditInputDataDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageEditInputImageBaseData"
.end annotation


# instance fields
.field public emojiDesc:Ljava/lang/String;

.field public emojiUrl:Ljava/lang/String;

.field public hasSourceImage:Z

.field public hashCode:I

.field public height:I

.field public srcPath:Ljava/lang/String;

.field public thumbPath:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->hashCode:I

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->srcPath:Ljava/lang/String;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->thumbPath:Ljava/lang/String;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->emojiUrl:Ljava/lang/String;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->emojiDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xc

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "src size"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->srcPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "emojiDesc"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->emojiDesc:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "thumb size"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->thumbPath:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "srcPath"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->srcPath:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "thumbPath"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->thumbPath:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "emojiUrl"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->emojiUrl:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 27
    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
