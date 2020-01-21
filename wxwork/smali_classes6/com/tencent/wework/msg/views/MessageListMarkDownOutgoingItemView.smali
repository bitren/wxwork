.class public Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;
.super Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;
.source "MessageListMarkDownOutgoingItemView.java"


# static fields
.field private static final iGC:I


# instance fields
.field private cLR:Lhho;

.field private cLS:Lhhn;

.field private lPA:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f07056c

    .line 29
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;->iGC:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;->cLR:Lhho;

    .line 41
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;->cLS:Lhhn;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;->lPA:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;

    return-object p0
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->a(Lfye;Lgaw;)V

    .line 80
    invoke-virtual {p2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p2}, Lgaw;->dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lgaw;->dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p2}, Lgaw;->dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object p2, Lcom/tencent/wework/foundation/model/pb/WwMessage;->eXTRAUSERIDMAPPING:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;->lPA:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;

    :cond_0
    return-void
.end method

.method protected apq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected drn()I
    .locals 1

    .line 64
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMv:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c081e

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x84

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 104
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;->getMessageItem()Lgaw;

    move-result-object v1

    invoke-virtual {v1}, Lgaw;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/tencent/wework/msg/api/MessageID;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 4

    .line 89
    sget v0, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;->iGC:I

    invoke-static {v0}, Lhhl;->Ua(I)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-static {}, Lgec;->getMarkdownDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setTextColor(I)V

    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;->cLR:Lhho;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;->cLS:Lhhn;

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lgec;->fromMarkdown(Ljava/lang/String;Landroid/widget/TextView;Landroid/text/Html$ImageGetter;Lhho;Lhhn;)Landroid/text/Spanned;

    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object p1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setPadding(IIII)V

    return-void
.end method
