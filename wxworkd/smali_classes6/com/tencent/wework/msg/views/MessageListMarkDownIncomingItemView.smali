.class public Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;
.super Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;
.source "MessageListMarkDownIncomingItemView.java"


# static fields
.field private static final iGC:I


# instance fields
.field private cLR:Lhho;

.field private cLS:Lhhn;

.field private lPA:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;

.field private lRT:Landroid/support/v7/widget/RecyclerView;

.field private lRU:Lgep;

.field private lRV:Landroid/view/View;

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
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f07056c

    .line 65
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->iGC:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->ltr:Ljava/util/Map;

    .line 73
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->cLR:Lhho;

    .line 91
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->cLS:Lhhn;

    return-void
.end method

.method private AK(Ljava/lang/String;)I
    .locals 2

    .line 289
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "#4E8BD9"

    .line 290
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 295
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private Q(Lgaw;)V
    .locals 9

    .line 212
    instance-of v0, p1, Lgan;

    if-eqz v0, :cond_5

    .line 213
    move-object v0, p1

    check-cast v0, Lgan;

    .line 214
    invoke-virtual {v0}, Lgan;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 215
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    invoke-static {v2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->actions:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    invoke-static {v2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 216
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->lRT:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lduh;->n(Landroid/view/View;Z)Z

    .line 217
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->actions:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 219
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    aget-object v5, v5, v1

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->actions:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    invoke-direct {p0, v5}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->a([Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->lRT:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 221
    array-length v0, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v5, v2, v1

    .line 222
    iget v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->status:I

    if-ne v6, v3, :cond_0

    .line 223
    sget-object v0, Lcom/tencent/wework/msg/views/-$$Lambda$MessageListMarkDownIncomingItemView$mtWU5vIeamT5WWKXCfx-yhb5_O0;->INSTANCE:Lcom/tencent/wework/msg/views/-$$Lambda$MessageListMarkDownIncomingItemView$mtWU5vIeamT5WWKXCfx-yhb5_O0;

    .line 224
    new-instance v1, Lgep$a;

    invoke-direct {v1, v5, v0}, Lgep$a;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;Ljava/lang/Runnable;)V

    .line 225
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->lRT:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->getActivity()Landroid/app/Activity;

    move-result-object v6

    array-length v7, v2

    const/4 v8, 0x3

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 231
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v5, v2, v1

    .line 232
    new-instance v6, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$4;

    invoke-direct {v6, p0, p1, v0, v5}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$4;-><init>(Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;Lgaw;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;)V

    .line 261
    new-instance v7, Lgep$a;

    invoke-direct {v7, v5, v6}, Lgep$a;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;Ljava/lang/Runnable;)V

    .line 262
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 265
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 266
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->lRT:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const v0, 0x7f070549

    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    .line 268
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->lRT:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 270
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->lRU:Lgep;

    invoke-virtual {p1, v4}, Lgep;->bindData(Ljava/util/List;)V

    .line 271
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->lRU:Lgep;

    invoke-virtual {p1}, Lgep;->notifyDataSetChanged()V

    goto :goto_4

    .line 273
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->lRT:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    :cond_5
    :goto_4
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->bk(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->lPA:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;

    return-object p0
.end method

.method private a([Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;)Z
    .locals 5

    .line 279
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 280
    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private bk(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 8

    const-string v0, "<@(.*?)>"

    .line 301
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 302
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 303
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 305
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 306
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 307
    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->ltr:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 308
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 309
    new-instance v4, Landroid/text/SpannableStringBuilder;

    const-string v5, "<@"

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v5, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->ltr:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/User;

    const-string v6, ""

    const v7, 0x7f110e27

    invoke-virtual {v5, v6, v2, v7}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v5, "@"

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v3, ">"

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 311
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v1, v2, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 312
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 314
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v4, "@"

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 315
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 316
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 317
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 318
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/2addr v3, v2

    move v2, v3

    .line 320
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    goto/16 :goto_0

    :cond_1
    return-object v1
.end method

.method private static synthetic dPQ()V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$mtWU5vIeamT5WWKXCfx-yhb5_O0()V
    .locals 0

    invoke-static {}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->dPQ()V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 2

    .line 148
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->a(Lfye;Lgaw;)V

    .line 149
    invoke-virtual {p2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->bk(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p2}, Lgaw;->dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lgaw;->dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p2}, Lgaw;->dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMessage;->eXTRAUSERIDMAPPING:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->lPA:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->lPA:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->ltr:Ljava/util/Map;

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$3;-><init>(Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;Lgaw;)V

    invoke-static {p1, v0, v1}, Lgbc;->a(Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;Ljava/util/Map;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    .line 159
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->Q(Lgaw;)V

    .line 160
    invoke-virtual {p2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgec;->Aw(Ljava/lang/String;)Z

    move-result p1

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->lRV:Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    instance-of p1, p2, Lgan;

    if-eqz p1, :cond_1

    .line 163
    check-cast p2, Lgan;

    .line 164
    invoke-virtual {p2}, Lgan;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    if-eqz p1, :cond_1

    .line 165
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 166
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->lRV:Landroid/view/View;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->color:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->AK(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method protected apq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 111
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->bindView()V

    const v0, 0x7f0902a6

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->lRT:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f09123a

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->lRV:Landroid/view/View;

    return-void
.end method

.method protected dNJ()V
    .locals 2

    .line 190
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->dNJ()V

    const-string v0, "message_text"

    .line 191
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->getMessageItem()Lgaw;

    move-result-object v1

    invoke-virtual {v1}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected drn()I
    .locals 1

    .line 132
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c081e

    return v0
.end method

.method protected getHighlightView()Landroid/view/View;
    .locals 1

    const v0, 0x7f0914e7

    .line 208
    invoke-static {p0, v0}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x83

    return v0
.end method

.method public initView()V
    .locals 4

    .line 120
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->initView()V

    .line 121
    new-instance v0, Lgep;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lgep;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->lRU:Lgep;

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->lRT:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->lRT:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->lRU:Lgep;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 202
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->getMessageItem()Lgaw;

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
    .locals 5

    .line 174
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    .line 176
    sget v0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->iGC:I

    invoke-static {v0}, Lhhl;->Ua(I)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-static {}, Lgec;->getMarkdownDefaultColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setTextColor(I)V

    .line 178
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->cLR:Lhho;

    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->cLS:Lhhn;

    invoke-static {p1, v0, v2, v3, v4}, Lgec;->fromMarkdown(Ljava/lang/String;Landroid/widget/TextView;Landroid/text/Html$ImageGetter;Lhho;Lhhn;)Landroid/text/Spanned;

    move-result-object p1

    .line 179
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

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

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
