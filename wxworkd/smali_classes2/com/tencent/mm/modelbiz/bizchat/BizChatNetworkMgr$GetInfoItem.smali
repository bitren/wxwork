.class public Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;
.super Ljava/lang/Object;
.source "BizChatNetworkMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetInfoItem"
.end annotation


# instance fields
.field private biz:Ljava/lang/String;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;->biz:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;->id:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;->biz:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;->id:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 71
    :cond_0
    check-cast p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;->biz:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;->biz:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;->biz:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;->biz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;->id:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;->id:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;->id:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;->id:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;->biz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr$GetInfoItem;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
