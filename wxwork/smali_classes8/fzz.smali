.class public Lfzz;
.super Lgaw;
.source "InvoiceMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "InvoiceMessageItem"

    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "generateContent"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->type:I

    iput v0, p0, Lfzz;->lvb:I

    .line 27
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 28
    iget v1, p0, Lfzz;->lvb:I

    const/16 v2, 0x48

    packed-switch v1, :pswitch_data_0

    .line 42
    iput v2, p0, Lfzz;->mViewType:I

    .line 43
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->content:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 38
    :pswitch_0
    iput v2, p0, Lfzz;->mViewType:I

    .line 39
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->content:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 31
    :pswitch_1
    iput v2, p0, Lfzz;->mViewType:I

    .line 32
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->content:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const p1, 0x7f1129d2

    .line 33
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 p1, 0x100

    .line 34
    iput p1, p0, Lfzz;->luI:I

    .line 47
    :goto_0
    iput-object v0, p0, Lfzz;->cLQ:Ljava/lang/CharSequence;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public des()Ljava/lang/CharSequence;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lfzz;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfzz;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->content:Ljava/lang/String;

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

    .line 52
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;

    move-result-object p1

    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 2

    .line 57
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 58
    invoke-virtual {p0}, Lfzz;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;

    invoke-direct {p0, v1}, Lfzz;->a(Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;)V

    .line 59
    invoke-virtual {p0}, Lfzz;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$InvoiceMessage;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method
