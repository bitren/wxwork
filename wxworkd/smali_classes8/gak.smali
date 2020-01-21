.class public Lgak;
.super Lgaw;
.source "LocationMessageItem.java"

# interfaces
.implements Lftw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;",
        ">;",
        "Lftw;"
    }
.end annotation


# instance fields
.field private kEp:Lcom/tencent/wework/msg/api/LocationDataItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfzs$e;I)Ljava/lang/String;
    .locals 3

    .line 67
    iget-object p1, p0, Lgak;->kEp:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p2, "<div style=\"color:#262626;\">[\u4f4d\u7f6e\u4fe1\u606f]%s%s</div>"

    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, Lgak;->kEp:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 73
    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgak;->kEp:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 74
    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgak;->kEp:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgak;->kEp:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 75
    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, p1

    .line 71
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public cZZ()Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 1

    .line 79
    iget-object v0, p0, Lgak;->kEp:Lcom/tencent/wework/msg/api/LocationDataItem;

    return-object v0
.end method

.method public dDg()Lcom/tencent/wework/common/model/ResourceKey;
    .locals 5

    .line 93
    new-instance v0, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-virtual {p0}, Lgak;->getContentType()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lgak;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lgak;->cZZ()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgak;->cZZ()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public dDh()Ljava/lang/CharSequence;
    .locals 4

    .line 98
    iget-object v0, p0, Lgak;->kEp:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgak;->kEp:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgak;->kEp:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    .line 99
    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x7f110f8e

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ddV()Ljava/lang/String;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lgak;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->staticMapUrl:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public des()Ljava/lang/CharSequence;
    .locals 3

    const-string v0, ""

    .line 85
    invoke-virtual {p0}, Lgak;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const v2, 0x7f11193f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lgak;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->title:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 29
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LocationMessageItem"

    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public dyI()Ljava/lang/CharSequence;
    .locals 2

    .line 117
    iget-object v0, p0, Lgak;->kEp:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 121
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110f8e

    .line 122
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lgak;->kEp:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    iget-object v0, p0, Lgak;->kEp:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected dyc()Lfzs$f;
    .locals 4

    .line 44
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 45
    invoke-virtual {p0}, Lgak;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lgak;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    invoke-static {v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v1

    iput-object v1, p0, Lgak;->kEp:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 50
    iget-object v1, p0, Lgak;->cLQ:Ljava/lang/CharSequence;

    const v2, 0x7f110f8e

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgak;->cLQ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    :cond_1
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgak;->cLQ:Ljava/lang/CharSequence;

    .line 61
    :cond_2
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    const/16 p1, 0xe

    :goto_0
    return p1
.end method
