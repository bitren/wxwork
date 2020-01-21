.class public Leqh$a;
.super Ldyv;
.source "EnterpriseGrpWelcomeMessageSetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private content:Ljava/lang/CharSequence;

.field gXg:Lcom/tencent/wework/foundation/model/User;

.field public hdR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

.field private hep:Lfuc;

.field private messageItem:Lfuc;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;Lcom/tencent/wework/foundation/model/User;)V
    .locals 9

    const/4 v0, 0x1

    .line 243
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    const-string v1, ""

    .line 237
    iput-object v1, p0, Leqh$a;->content:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 238
    iput-object v1, p0, Leqh$a;->messageItem:Lfuc;

    .line 239
    iput-object v1, p0, Leqh$a;->hep:Lfuc;

    .line 240
    iput v0, p0, Leqh$a;->type:I

    .line 244
    iput-object p1, p0, Leqh$a;->hdR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    .line 245
    iput-object p2, p0, Leqh$a;->gXg:Lcom/tencent/wework/foundation/model/User;

    .line 246
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    array-length p2, p2

    if-lez p2, :cond_6

    .line 247
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0x4e

    const/4 v5, 0x2

    const/16 v6, 0xd

    if-eqz p2, :cond_3

    .line 248
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    aget-object p2, p2, v1

    .line 249
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget v7, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->contentType:I

    iget-object v8, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->content:[B

    invoke-interface {v1, v7, v8}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(I[B)Lfuc;

    move-result-object v1

    iput-object v1, p0, Leqh$a;->messageItem:Lfuc;

    .line 250
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v7, p0, Leqh$a;->messageItem:Lfuc;

    invoke-interface {v1, v7}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfRichTxtMessageItem(Lfuc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    iget-object p2, p0, Leqh$a;->messageItem:Lfuc;

    check-cast p2, Lfuf;

    invoke-interface {p2}, Lfuf;->getContent()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Leqh$a;->content:Ljava/lang/CharSequence;

    goto :goto_0

    .line 254
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v7, p0, Leqh$a;->messageItem:Lfuc;

    invoke-interface {v1, v7}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfLinkMessageItem(Lfuc;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    iget v1, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->contentType:I

    if-ne v1, v6, :cond_1

    .line 256
    iput v3, p0, Leqh$a;->type:I

    goto :goto_0

    .line 257
    :cond_1
    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->contentType:I

    if-ne p2, v4, :cond_3

    .line 258
    iput v2, p0, Leqh$a;->type:I

    goto :goto_0

    .line 261
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    iget-object v1, p0, Leqh$a;->messageItem:Lfuc;

    invoke-interface {p2, v1}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfImageItem(Lfuc;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 262
    iput v5, p0, Leqh$a;->type:I

    .line 265
    :cond_3
    :goto_0
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    array-length p2, p2

    if-le p2, v0, :cond_6

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    aget-object p2, p2, v0

    if-eqz p2, :cond_6

    .line 266
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    aget-object p1, p1, v0

    .line 267
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->contentType:I

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->content:[B

    invoke-interface {p2, v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(I[B)Lfuc;

    move-result-object p2

    iput-object p2, p0, Leqh$a;->hep:Lfuc;

    .line 268
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    iget-object v0, p0, Leqh$a;->hep:Lfuc;

    invoke-interface {p2, v0}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfLinkMessageItem(Lfuc;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 269
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->contentType:I

    if-ne p2, v6, :cond_4

    .line 270
    iput v3, p0, Leqh$a;->type:I

    goto :goto_1

    .line 271
    :cond_4
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->contentType:I

    if-ne p1, v4, :cond_6

    .line 272
    iput v2, p0, Leqh$a;->type:I

    goto :goto_1

    .line 274
    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object p2, p0, Leqh$a;->hep:Lfuc;

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfImageItem(Lfuc;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 275
    iput v5, p0, Leqh$a;->type:I

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic a(Leqh$a;)Lfuc;
    .locals 0

    .line 233
    iget-object p0, p0, Leqh$a;->messageItem:Lfuc;

    return-object p0
.end method

.method static synthetic b(Leqh$a;)Lfuc;
    .locals 0

    .line 233
    iget-object p0, p0, Leqh$a;->hep:Lfuc;

    return-object p0
.end method

.method static synthetic c(Leqh$a;)I
    .locals 0

    .line 233
    iget p0, p0, Leqh$a;->type:I

    return p0
.end method


# virtual methods
.method public aIh()Ljava/lang/CharSequence;
    .locals 1

    .line 282
    iget-object v0, p0, Leqh$a;->content:Ljava/lang/CharSequence;

    return-object v0
.end method
