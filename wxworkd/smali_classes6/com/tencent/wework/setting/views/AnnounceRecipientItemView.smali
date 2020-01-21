.class public Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;
.super Landroid/widget/TextView;
.source "AnnounceRecipientItemView.java"


# instance fields
.field private cui:Z

.field private npH:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->npH:Ljava/lang/Object;

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->npH:Ljava/lang/Object;

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->setSingleLine()V

    .line 43
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x11

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->setGravity(I)V

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->setBackgroud(Z)V

    return-void
.end method

.method private setBackgroud(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f0815cc

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->setBackgroundResource(I)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600e8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0815cb

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->setBackgroundResource(I)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600e7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public etj()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->cui:Z

    return v0
.end method

.method public getRecipient()Ljava/lang/Object;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->npH:Ljava/lang/Object;

    return-object v0
.end method

.method public setItemSelected(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->cui:Z

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->setBackgroud(Z)V

    return-void
.end method

.method public setRecipient(Ljava/lang/Object;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->npH:Ljava/lang/Object;

    return-void
.end method
