.class Lcom/tencent/wework/common/views/FriendsAvatarInfo$2;
.super Ljava/lang/Object;
.source "FriendsAvatarInfo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/FriendsAvatarInfo;->setRightArrowListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fGe:Lcom/tencent/wework/common/views/FriendsAvatarInfo;

.field final synthetic val$listener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/FriendsAvatarInfo;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo$2;->fGe:Lcom/tencent/wework/common/views/FriendsAvatarInfo;

    iput-object p2, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo$2;->val$listener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo$2;->val$listener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo$2;->fGe:Lcom/tencent/wework/common/views/FriendsAvatarInfo;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
