.class public Lfzg;
.super Lgaw;
.source "FileMessageItem.java"

# interfaces
.implements Lfto;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;",
        ">;",
        "Lfto;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfzs$e;I)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lfzg;->getContentType()I

    move-result p1

    invoke-virtual {p0, p1}, Lfzg;->NR(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dDg()Lcom/tencent/wework/common/model/ResourceKey;
    .locals 3

    .line 68
    new-instance v0, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-virtual {p0}, Lfzg;->getContentType()I

    move-result v1

    invoke-virtual {p0}, Lfzg;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public dDh()Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 73
    new-array v0, v0, [Ljava/lang/CharSequence;

    const v1, 0x7f1102aa

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lfzg;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public des()Ljava/lang/CharSequence;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lfzg;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 27
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FileMessageItem"

    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 5

    .line 41
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 42
    invoke-virtual {p0}, Lfzg;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lfzg;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-virtual {p0, v1}, Lfzg;->c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {p0}, Lfzg;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f110f82

    .line 48
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v2, 0x7f110f86

    const/4 v3, 0x1

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    :goto_0
    return p1
.end method
