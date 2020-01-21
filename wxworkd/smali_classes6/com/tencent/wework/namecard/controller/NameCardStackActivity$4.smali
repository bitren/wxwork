.class Lcom/tencent/wework/namecard/controller/NameCardStackActivity$4;
.super Ljava/lang/Object;
.source "NameCardStackActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$4;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 9

    const-string v0, "NameCardStackActivity"

    const/4 v1, 0x3

    .line 213
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mGetAllNameCardCallback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, p2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$4;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-static {v0}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V

    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_1

    goto :goto_4

    .line 218
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_4

    .line 220
    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    .line 223
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->extraInfo:[B

    invoke-static {v4}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;

    move-result-object v4

    .line 224
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CardExtra;->holderTagList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 225
    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;->tag:[B

    invoke-static {v7}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$4;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-static {v8}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->c(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->tagName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 226
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 232
    invoke-virtual {v2}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 236
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$4;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->c(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;

    move-result-object p2

    iput-object p1, p2, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$a;->mzl:Ljava/util/List;

    .line 237
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardStackActivity$4;->mzh:Lcom/tencent/wework/namecard/controller/NameCardStackActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardStackActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardStackActivity;)V

    :goto_4
    return-void
.end method
