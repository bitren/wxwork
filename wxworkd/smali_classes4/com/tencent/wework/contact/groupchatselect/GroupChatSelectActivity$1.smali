.class Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$1;
.super Ljava/lang/Object;
.source "GroupChatSelectActivity.java"

# interfaces
.implements Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->bindView()V
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

    .line 171
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$1;->gDI:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$1;->gDI:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->a(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public zH(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 190
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$1;->gDI:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->bvV()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "newchat_click_external_tab"

    .line 191
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "newchat_click_myclient_tab"

    .line 193
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "newchat_click_wechat_tab"

    .line 187
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "newchat_click_cont_tab"

    .line 184
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "newchat_click_commontab"

    .line 181
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
