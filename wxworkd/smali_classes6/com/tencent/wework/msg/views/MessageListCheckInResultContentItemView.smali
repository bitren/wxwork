.class public Lcom/tencent/wework/msg/views/MessageListCheckInResultContentItemView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MessageListCheckInResultContentItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lMG:Ljava/lang/String;

.field private lMH:Ljava/lang/String;

.field private lMI:Lcom/tencent/wework/common/views/ConfigurableTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 21
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCheckInResultContentItemView;->lMG:Ljava/lang/String;

    const-string p1, ""

    .line 22
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCheckInResultContentItemView;->lMH:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f092022

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCheckInResultContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCheckInResultContentItemView;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090755

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListCheckInResultContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCheckInResultContentItemView;->lMI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c07df

    .line 42
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 63
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCheckInResultContentItemView;->lMG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListCheckInResultContentItemView;->lMH:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivityForAuth(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public refreshView()V
    .locals 0

    return-void
.end method

.method public setData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 2

    .line 54
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCheckInResultContentItemView;->lMH:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCheckInResultContentItemView;->lMG:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCheckInResultContentItemView;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListCheckInResultContentItemView;->lMG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCheckInResultContentItemView;->lMI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
