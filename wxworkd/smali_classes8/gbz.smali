.class public Lgbz;
.super Lgaw;
.source "RtxNotifyMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;)Ljava/lang/CharSequence;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 29
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->type:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f0

    if-eq v0, v1, :cond_1

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->content:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const v0, 0x7f1124e3

    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->name:Ljava/lang/String;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->title:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;)V
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "RtxNotifyMessageItem"

    const/4 v1, 0x3

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "generateContent"

    aput-object v3, v1, v2

    const-class v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_0
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->type:I

    iput v1, p0, Lgbz;->lvb:I

    .line 49
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50
    iget v2, p0, Lgbz;->lvb:I

    const v3, 0x7f11172c

    const/16 v4, 0x100

    const/4 v5, 0x5

    packed-switch v2, :pswitch_data_0

    .line 104
    :pswitch_0
    iput v5, p0, Lgbz;->mViewType:I

    .line 105
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->content:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x7b

    .line 77
    iput v0, p0, Lgbz;->mViewType:I

    .line 78
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->content:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgbz;->mTitle:Ljava/lang/CharSequence;

    .line 79
    iget-object p1, p0, Lgbz;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const p1, 0x7f110cad

    .line 80
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    iput v4, p0, Lgbz;->luI:I

    goto/16 :goto_0

    :pswitch_2
    const/16 p1, 0x40

    .line 101
    iput p1, p0, Lgbz;->mViewType:I

    goto/16 :goto_0

    .line 91
    :pswitch_3
    iput v5, p0, Lgbz;->mViewType:I

    .line 92
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->content:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgbz;->mTitle:Ljava/lang/CharSequence;

    .line 93
    iget-object p1, p0, Lgbz;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 p1, 0x2711

    const/16 v2, 0xb

    const v3, 0x7f1134a9

    .line 96
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {p1, v2, v3, v0}, Lcom/tencent/wework/common/controller/JumpEmptyActivity;->a(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    iput v4, p0, Lgbz;->luI:I

    goto :goto_0

    .line 70
    :pswitch_4
    iput v5, p0, Lgbz;->mViewType:I

    .line 71
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->content:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgbz;->mTitle:Ljava/lang/CharSequence;

    .line 72
    iget-object p1, p0, Lgbz;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    iput v4, p0, Lgbz;->luI:I

    goto :goto_0

    .line 63
    :pswitch_5
    iput v5, p0, Lgbz;->mViewType:I

    .line 64
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->content:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgbz;->mTitle:Ljava/lang/CharSequence;

    .line 65
    iget-object p1, p0, Lgbz;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const p1, 0x7f11172e

    .line 66
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    iput v4, p0, Lgbz;->luI:I

    goto :goto_0

    .line 58
    :pswitch_6
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->content:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgbz;->mTitle:Ljava/lang/CharSequence;

    .line 59
    iget-object p1, p0, Lgbz;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    iput v5, p0, Lgbz;->mViewType:I

    goto :goto_0

    .line 84
    :pswitch_7
    iput v5, p0, Lgbz;->mViewType:I

    .line 85
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->content:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgbz;->mTitle:Ljava/lang/CharSequence;

    .line 86
    iget-object p1, p0, Lgbz;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    iput v4, p0, Lgbz;->luI:I

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x19

    .line 53
    iput v0, p0, Lgbz;->mViewType:I

    .line 54
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgbz;->mTitle:Ljava/lang/CharSequence;

    .line 55
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->corpVerifyStatus:I

    iput p1, p0, Lgbz;->lvd:I

    .line 109
    :goto_0
    iput-object v1, p0, Lgbz;->cLQ:Ljava/lang/CharSequence;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lfzs$e;I)Ljava/lang/String;
    .locals 0

    const p1, 0x7f112bda

    .line 131
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dJO()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MobileNumber;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lgbz;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgbz;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->mobileNumber:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MobileNumber;

    :goto_0
    return-object v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 118
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;

    move-result-object p1

    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 2

    .line 123
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 124
    invoke-virtual {p0}, Lgbz;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;

    invoke-direct {p0, v1}, Lgbz;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;)V

    .line 125
    invoke-virtual {p0}, Lgbz;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;

    invoke-static {v1}, Lgbz;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RTXNotifyMessage;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method
