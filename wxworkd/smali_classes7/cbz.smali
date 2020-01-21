.class public Lcbz;
.super Lccl;
.source "CollectionDetailCodeViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private cKX:Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;

.field private cKY:Ljava/lang/String;

.field private cKZ:I

.field private cLa:Z

.field private cLb:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lccl;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcbz;->cKX:Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;

    .line 39
    iput-object p1, p0, Lcbz;->cKY:Ljava/lang/String;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcbz;->cKZ:I

    .line 41
    iput-boolean p1, p0, Lcbz;->cLa:Z

    .line 52
    invoke-virtual {p0, p2}, Lcbz;->nx(I)Landroid/view/View;

    .line 53
    iput-boolean p4, p0, Lcbz;->cLa:Z

    return-void
.end method


# virtual methods
.method protected abu()V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcbz;->abv()Lfuc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcbz;->a(Lfuc;)V

    return-void
.end method

.method protected abv()Lfuc;
    .locals 7

    .line 122
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 124
    invoke-virtual {p0}, Lcbz;->abI()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    const/4 v2, 0x2

    .line 125
    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 126
    iget-object v2, p0, Lcbz;->cKY:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 128
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v3, p0, Lcbz;->cKY:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p0, Lcbz;->cKZ:I

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/wework/msg/api/IMsg;->buildTextualMessage(Ljava/lang/CharSequence;Lcom/tencent/wework/msg/api/SendExtraInfo;ZI)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 130
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 133
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 135
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->createRichTextMessageItem(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lcbz;->abJ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfuc;->setSenderName(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public dj(Ljava/lang/Object;)V
    .locals 6

    .line 160
    invoke-super {p0, p1}, Lccl;->dj(Ljava/lang/Object;)V

    .line 161
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 162
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    .line 163
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 167
    :try_start_0
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CollectionDetailCodeViewHolder"

    const/4 v3, 0x3

    .line 169
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "parseAsTextMessageForMessageContent"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget v5, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    .line 169
    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 173
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->codeLanguage:I

    iput v1, p0, Lcbz;->cKZ:I

    .line 175
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->parseAsTextMessageForMessageContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcbz;->cKY:Ljava/lang/String;

    .line 177
    iget-object p1, p0, Lcbz;->cKY:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1}, Ldtv;->ag(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 178
    iget-object v1, p0, Lcbz;->cKX:Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->setVisibility(I)V

    .line 179
    iget-boolean v0, p0, Lcbz;->cLa:Z

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 180
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 181
    iget-object v0, p0, Lcbz;->cLb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object p1, p0, Lcbz;->cKX:Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;

    iget-object v0, p0, Lcbz;->cKY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->ay(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 184
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 185
    iget-object v1, p0, Lcbz;->cLb:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v0, p0, Lcbz;->cKX:Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->setMaxHeight(I)V

    .line 187
    iget-object v0, p0, Lcbz;->cKX:Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->ay(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method protected nx(I)Landroid/view/View;
    .locals 2

    .line 145
    invoke-super {p0, p1}, Lccl;->nx(I)Landroid/view/View;

    move-result-object p1

    .line 146
    iget-object v0, p0, Lcbz;->cMw:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcbz;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f081675

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 148
    iget-object v0, p0, Lcbz;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f091efb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;

    iput-object v0, p0, Lcbz;->cKX:Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;

    .line 149
    iget-object v0, p0, Lcbz;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcbz;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 151
    iget-object v0, p0, Lcbz;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcbz;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f090625

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcbz;->cLb:Landroid/widget/RelativeLayout;

    :cond_0
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "code_msg_mobile_view"

    const v0, 0x4addcd8

    const/4 v1, 0x1

    .line 58
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 62
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-virtual {p0}, Lcbz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcbz;->cKY:Ljava/lang/String;

    iget v2, p0, Lcbz;->cKZ:I

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_ShowHighLightCodeActivity(Landroid/app/Activity;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method protected onCopy()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcbz;->cKY:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "message_content"

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v0, Ldrg;

    const v1, 0x7f110fa8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p0}, Lcbz;->getFromType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 73
    new-instance v0, Ldrg;

    const v1, 0x7f111a2a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v0, Ldrg;

    const v1, 0x7f1123fa

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcbz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcbz$1;

    invoke-direct {v2, p0}, Lcbz$1;-><init>(Lcbz;)V

    invoke-static {v0, v1, p1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    const/4 p1, 0x1

    return p1
.end method

.method public reset()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcbz;->cKX:Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcbz;->cKX:Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/codeview/SyntaxHighlightEditor;->setVisibility(I)V

    return-void
.end method
