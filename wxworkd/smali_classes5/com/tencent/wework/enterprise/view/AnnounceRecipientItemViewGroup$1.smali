.class Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$1;
.super Ljava/lang/Object;
.source "AnnounceRecipientItemViewGroup.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->cst()V
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

    .line 135
    iput-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$1;->iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-nez p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$1;->iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->csy()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
