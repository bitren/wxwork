.class public Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;
.super Ljava/lang/Object;
.source "IMsgInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotifyInfo"
.end annotation


# instance fields
.field public bizChatId:J

.field public delId:J

.field public deleteCount:I

.field public func:Ljava/lang/String;

.field public insertAllCount:I

.field public insertCount:I

.field public msgList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field public talker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;I)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->msgList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->insertAllCount:I

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->deleteCount:I

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->delId:J

    const-wide/16 v0, -0x1

    .line 52
    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->bizChatId:J

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->talker:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->func:Ljava/lang/String;

    .line 61
    iput p4, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->insertCount:I

    if-eqz p3, :cond_0

    .line 62
    invoke-virtual {p3}, Lcom/tencent/mm/storage/MsgInfo;->getBizChatId()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->bizChatId:J

    if-eqz p3, :cond_1

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->msgList:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;II)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;I)V

    .line 70
    iput p5, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->deleteCount:I

    return-void
.end method


# virtual methods
.method public shouldAddConversationUnread(Lcom/tencent/mm/storage/MsgInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getStatus()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
