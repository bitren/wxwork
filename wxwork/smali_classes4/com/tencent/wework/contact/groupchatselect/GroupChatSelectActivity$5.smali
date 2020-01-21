.class Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$5;
.super Ljava/lang/Object;
.source "GroupChatSelectActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->dk(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDI:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

.field final synthetic gDJ:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;Ljava/util/List;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$5;->gDI:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$5;->gDJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 522
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$5;->gDI:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    iget-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$5;->gDJ:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->a(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;Ljava/util/List;)V

    :cond_0
    return-void
.end method
