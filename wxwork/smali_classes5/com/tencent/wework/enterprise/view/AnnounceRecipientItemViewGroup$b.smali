.class Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$b;
.super Ljava/lang/Object;
.source "AnnounceRecipientItemViewGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$b;->iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$1;)V
    .locals 0

    .line 590
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$b;-><init>(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 594
    instance-of v0, p1, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;

    if-eqz v0, :cond_2

    .line 596
    check-cast p1, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;

    .line 597
    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->etj()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 598
    invoke-virtual {p1, v1}, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->setItemSelected(Z)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 602
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$b;->iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->a(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;)Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;

    .line 603
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$b;->iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->c(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)V

    goto :goto_0

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$b;->iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->a(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$b;->iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->a(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->setItemSelected(Z)V

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$b;->iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->a(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;)Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;

    .line 610
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$b;->iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->c(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)V

    .line 612
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$b;->iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-static {p1, v1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->a(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;Z)Z

    :cond_2
    return-void
.end method
