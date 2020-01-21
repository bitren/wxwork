.class public Lgco;
.super Lgcl;
.source "SystemRoomNoticeInfoMessageItem.java"


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
.method protected dyc()Lfzs$f;
    .locals 9

    .line 21
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    const/4 v1, 0x1

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lgco;->dGh()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "SystemRoomNoticeInfoMessageItem"

    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "doRefreshContent"

    aput-object v6, v4, v5

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lgaw;->a(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Landroid/graphics/Paint;ZZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x4addbb6

    const-string v4, "mobile_annouce_tip_display"

    .line 31
    invoke-static {v3, v4, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string v1, " "

    .line 32
    invoke-static {v2, v1}, Lbnp;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lgco;->setContent(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0x58

    return p1
.end method
