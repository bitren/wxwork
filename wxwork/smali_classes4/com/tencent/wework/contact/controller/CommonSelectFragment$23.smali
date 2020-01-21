.class Lcom/tencent/wework/contact/controller/CommonSelectFragment$23;
.super Ljava/lang/Object;
.source "CommonSelectFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/CommonSelectListHeaderView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V
    .locals 0

    .line 1139
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$23;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bdU()V
    .locals 2

    .line 1144
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$23;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$23;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->e(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Lcom/tencent/wework/common/views/CommonSelectListHeaderView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->removeHeaderView(Landroid/view/View;)Z

    return-void
.end method
