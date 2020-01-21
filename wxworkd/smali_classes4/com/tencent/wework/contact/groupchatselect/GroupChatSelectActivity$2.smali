.class Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$2;
.super Ljava/lang/Object;
.source "GroupChatSelectActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDI:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$2;->gDI:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$2;->gDI:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->b(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;)Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->setCurrentChosed(I)V

    return-void
.end method
