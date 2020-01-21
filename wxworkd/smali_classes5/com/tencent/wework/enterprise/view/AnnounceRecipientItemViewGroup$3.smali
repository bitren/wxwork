.class Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$3;
.super Landroid/os/Handler;
.source "AnnounceRecipientItemViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$3;->iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 202
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$3;->iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->f(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)V

    :goto_0
    return-void
.end method
