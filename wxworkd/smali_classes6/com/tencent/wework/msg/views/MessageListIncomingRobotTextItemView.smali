.class public final Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;
.super Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;
.source "MessageListIncomingRobotTextItemView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final cLS:Lhhn;

.field private lPA:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;

.field private final lPB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;-><init>(Landroid/content/Context;)V

    const-string p1, "MessgListIncommingRobotTextItemView"

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;->TAG:Ljava/lang/String;

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;->lPB:Ljava/util/HashMap;

    .line 32
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView$a;-><init>(Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;)V

    check-cast p1, Lhhn;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;->cLS:Lhhn;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;->bk(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;->lPA:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;

    return-object p0
.end method

.method private final bk(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 9

    const-string v0, "<@(.*?)>"

    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 81
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 84
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 86
    iget-object v5, p0, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;->lPB:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v5

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 88
    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v6, "<@"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v6, p0, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;->lPB:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    check-cast v6, Lcom/tencent/wework/foundation/model/User;

    const-string v7, ""

    const v8, 0x7f110e27

    invoke-virtual {v6, v7, v3, v8}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v6, "@"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v4, ">"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    .line 93
    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string v5, "@"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/2addr v4, v3

    move v3, v4

    .line 99
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    goto/16 :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfye;",
            "Lgaw<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "conversationItem"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageItem"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;->a(Lfye;Lgaw;)V

    .line 57
    invoke-virtual {p2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "messageItem.content"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;->bk(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p2}, Lgaw;->dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lgaw;->dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/msg/views/MessageItemRobotAtSpanTextView;

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/tencent/wework/msg/views/MessageItemRobotAtSpanTextView;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;->cLS:Lhhn;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageItemRobotAtSpanTextView;->setSpanListener(Lhhn;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.msg.views.MessageItemRobotAtSpanTextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lgaw;->dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->eXTRAUSERIDMAPPING:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;->lPA:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;->lPA:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;->lPB:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView$b;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView$b;-><init>(Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;Lgaw;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-static {p1, v0, v1}, Lgbc;->a(Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;Ljava/util/Map;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    :cond_2
    return-void
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0825

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xb7

    return v0
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object p1

    const-string v0, "messageContentTV"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
