.class Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment$3;
.super Ljava/lang/Object;
.source "WechatContactListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->bwr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEm:Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment$3;->gEm:Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 296
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment$3;->gEm:Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->b(Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
