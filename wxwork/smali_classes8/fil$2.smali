.class final Lfil$2;
.super Ljava/lang/Object;
.source "FriendAddWxEngine.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfil;->a(Ljava/util/List;ILjava/util/Map;Z)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/contact/api/IWechatFriendItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jDP:I

.field final synthetic jIt:Ljava/util/Map;


# direct methods
.method constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 281
    iput p1, p0, Lfil$2;->jDP:I

    iput-object p2, p0, Lfil$2;->jIt:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private I(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7a

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public c(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lcom/tencent/wework/contact/api/IWechatFriendItem;)I
    .locals 6

    .line 295
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    .line 296
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result v0

    if-eq v0, v2, :cond_0

    return v1

    .line 298
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    .line 299
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v3

    .line 301
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    .line 302
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result v0

    if-ne v0, v2, :cond_2

    return v4

    .line 306
    :cond_2
    iget v0, p0, Lfil$2;->jDP:I

    iget-object v2, p0, Lfil$2;->jIt:Ljava/util/Map;

    invoke-static {p1, v0, v2}, Lfil;->b(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 307
    iget v0, p0, Lfil$2;->jDP:I

    iget-object v2, p0, Lfil$2;->jIt:Ljava/util/Map;

    invoke-static {p2, v0, v2}, Lfil;->b(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 309
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 312
    :cond_3
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 313
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 315
    :cond_4
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 316
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 322
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x20

    if-lez v0, :cond_6

    .line 323
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_6
    const/16 v0, 0x20

    .line 325
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 326
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 329
    :cond_7
    invoke-direct {p0, v0}, Lfil$2;->I(C)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-direct {p0, v2}, Lfil$2;->I(C)Z

    move-result v4

    if-nez v4, :cond_8

    return v1

    .line 331
    :cond_8
    invoke-direct {p0, v0}, Lfil$2;->I(C)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, v2}, Lfil$2;->I(C)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 334
    :cond_9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 281
    check-cast p1, Lcom/tencent/wework/contact/api/IWechatFriendItem;

    check-cast p2, Lcom/tencent/wework/contact/api/IWechatFriendItem;

    invoke-virtual {p0, p1, p2}, Lfil$2;->c(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lcom/tencent/wework/contact/api/IWechatFriendItem;)I

    move-result p1

    return p1
.end method
