.class public Lgck;
.super Lgcl;
.source "SystemJumpOldContactConversationMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcl<",
        "Lcom/google/protobuf/nano/MessageNano;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lgcl;-><init>()V

    return-void
.end method


# virtual methods
.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;

    move-result-object p1

    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 8

    .line 26
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lgck;->dGh()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SystemJumpOldContactConversationMessageItem"

    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "doRefreshContent"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lgaw;->a(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Landroid/graphics/Paint;ZZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, " "

    .line 36
    invoke-static {v1, v2}, Lbnp;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lgck;->setContent(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0x80

    return p1
.end method
