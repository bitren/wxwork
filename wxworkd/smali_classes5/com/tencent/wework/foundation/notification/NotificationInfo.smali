.class public Lcom/tencent/wework/foundation/notification/NotificationInfo;
.super Ljava/lang/Object;
.source "NotificationInfo.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "NotificationInfo"


# instance fields
.field private mDetail:Ljava/lang/Object;

.field private mDetail2:Ljava/lang/Object;

.field private mDetail2int:I

.field private mDetail3:I

.field private mDetail4:J

.field private mMobileChatMsg:Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;

.field private mRawData:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail3:I

    const-wide/16 v0, -0x1

    .line 113
    iput-wide v0, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail4:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail3:I

    const-wide/16 v0, -0x1

    .line 113
    iput-wide v0, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail4:J

    .line 21
    iput-object p1, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail3:I

    const-wide/16 v0, -0x1

    .line 113
    iput-wide v0, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail4:J

    .line 29
    iput-object p1, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail:Ljava/lang/Object;

    .line 30
    iput p2, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail2int:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail3:I

    const-wide/16 v0, -0x1

    .line 113
    iput-wide v0, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail4:J

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail2:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail3:I

    const-wide/16 v0, -0x1

    .line 113
    iput-wide v0, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail4:J

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail2:Ljava/lang/Object;

    .line 36
    iput p3, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail3:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/foundation/notification/NotificationInfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p4, :cond_0

    .line 45
    instance-of p1, p4, [B

    if-eqz p1, :cond_0

    .line 47
    :try_start_0
    check-cast p4, [B

    check-cast p4, [B

    invoke-static {p4}, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mMobileChatMsg:Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail3:I

    const-wide/16 v0, -0x1

    .line 113
    iput-wide v0, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail4:J

    .line 59
    iput-object p1, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail2:Ljava/lang/Object;

    .line 61
    iput-wide p3, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail4:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/notification/NotificationInfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    if-eqz p5, :cond_1

    .line 70
    instance-of p1, p5, [B

    if-eqz p1, :cond_1

    .line 72
    :try_start_0
    check-cast p5, [B

    check-cast p5, [B

    invoke-static {p5}, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mMobileChatMsg:Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;

    .line 73
    iget-object p1, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mMobileChatMsg:Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;

    if-eqz p1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mMobileChatMsg:Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->payload:[Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mMobileChatMsg:Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;->payload:[Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;

    array-length p2, p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    aget-object p5, p1, p4

    if-eqz p5, :cond_0

    const-string v0, "NotificationInfo"

    const/4 v1, 0x3

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "kv"

    aput-object v2, v1, p3

    iget-object v2, p5, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;->key:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object p5, p5, Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsgPayload;->value:[B

    invoke-static {p5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p5

    aput-object p5, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail3:I

    const-wide/16 v0, -0x1

    .line 113
    iput-wide v0, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail4:J

    .line 89
    iput-object p1, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mRawData:[B

    return-void
.end method


# virtual methods
.method public getDetail()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail:Ljava/lang/Object;

    return-object v0
.end method

.method public getDetail2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail2:Ljava/lang/Object;

    return-object v0
.end method

.method public getDetail2int()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail2int:I

    return v0
.end method

.method public getDetail3()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail3:I

    return v0
.end method

.method public getDetail4()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail4:J

    return-wide v0
.end method

.method public getMobileChatMsg()Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mMobileChatMsg:Lcom/tencent/wework/foundation/model/pb/Gap$MobileChatMsg;

    return-object v0
.end method

.method public getRawData()[B
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mRawData:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xa

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mDetail"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "mDetail2"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail2:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "mDetail3"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail3:I

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "mDetail4"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mDetail4:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "mRawData size"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/foundation/notification/NotificationInfo;->mRawData:[B

    invoke-static {v1}, Lduo;->getLength([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 119
    invoke-static {v0}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
