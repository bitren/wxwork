.class public Lgan;
.super Lgaw;
.source "MarkDownMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;",
        ">;"
    }
.end annotation


# instance fields
.field private ltr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lgaw;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgan;->ltr:Ljava/util/Map;

    const/16 v0, 0x50

    .line 34
    invoke-virtual {p0, v0}, Lgan;->setContentType(I)V

    return-void
.end method


# virtual methods
.method public a(Lfzs$e;I)Ljava/lang/String;
    .locals 2

    .line 94
    iget-object p1, p0, Lgan;->cLQ:Ljava/lang/CharSequence;

    iget-object p2, p0, Lgan;->ltr:Ljava/util/Map;

    invoke-static {p1, p2}, Lgbc;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p2, p2}, Lhhl;->fromMarkdown(Ljava/lang/String;Landroid/widget/TextView;Landroid/text/Html$ImageGetter;Lhho;Lhhn;)Landroid/text/Spanned;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const p2, 0x7f113086    # 1.9299E38f

    .line 98
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public des()Ljava/lang/CharSequence;
    .locals 2

    .line 103
    invoke-virtual {p0}, Lgan;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->content:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lgan;->ltr:Ljava/util/Map;

    invoke-static {v0, v1}, Lgbc;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 105
    invoke-static {v0, v1, v1, v1, v1}, Lhhl;->fromMarkdown(Ljava/lang/String;Landroid/widget/TextView;Landroid/text/Html$ImageGetter;Lhho;Lhhn;)Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 109
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lgan;->dv([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    move-result-object p1

    return-object p1
.end method

.method protected dv([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;
    .locals 4

    .line 47
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MarkDownMessageItem"

    const-string v1, "parseMessage"

    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 4

    .line 57
    invoke-virtual {p0}, Lgan;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    .line 58
    invoke-virtual {p0}, Lgan;->dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lgan;->dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lgan;->dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwMessage;->eXTRAUSERIDMAPPING:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;

    .line 60
    iget-object v2, p0, Lgan;->ltr:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lgbc;->a(Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;Ljava/util/Map;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 63
    new-instance v1, Lfzs$f;

    invoke-direct {v1}, Lfzs$f;-><init>()V

    .line 64
    invoke-static {v0}, Lgan;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p0, v0}, Lgan;->setContent(Ljava/lang/CharSequence;)V

    return-object v1

    .line 69
    :cond_1
    invoke-super {p0}, Lgaw;->dyc()Lfzs$f;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .line 75
    invoke-virtual {p0}, Lgan;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MarkDownMessageItem"

    const/4 v2, 0x1

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getSummary null entity"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lgan;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->content:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_1
    iget-object v1, p0, Lgan;->ltr:Ljava/util/Map;

    invoke-static {v0, v1}, Lgbc;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 85
    invoke-static {v0, v1, v1, v1, v1}, Lhhl;->fromMarkdown(Ljava/lang/String;Landroid/widget/TextView;Landroid/text/Html$ImageGetter;Lhho;Lhhn;)Landroid/text/Spanned;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f111ca5

    .line 87
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x84

    goto :goto_0

    :cond_0
    const/16 p1, 0x83

    :goto_0
    return p1
.end method
