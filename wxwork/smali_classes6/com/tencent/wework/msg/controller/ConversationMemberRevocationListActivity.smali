.class public Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;
.super Lcom/tencent/wework/common/controller/CommonItemListActivity;
.source "ConversationMemberRevocationListActivity.java"

# interfaces
.implements Ldnv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/controller/CommonItemListActivity<",
        "Lfyf;",
        "Lfvr;",
        ">;",
        "Ldnv<",
        "Lfyf;",
        ">;"
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private kQb:Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "event_topic_conversation_updata"

    const-string v1, "event_topic_corp_name_update"

    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param;)Landroid/content/Intent;
    .locals 1

    .line 107
    const-class v0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(ILdnb;)V
    .locals 0

    .line 31
    check-cast p2, Lfyf;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;->a(ILfyf;)V

    return-void
.end method

.method public a(ILfyf;)V
    .locals 2

    .line 173
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object p1

    invoke-virtual {p2}, Lfyf;->getId()J

    move-result-wide v0

    new-instance p2, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$1;-><init>(Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;)V

    invoke-virtual {p1, p0, v0, v1, p2}, Lfzm;->b(Landroid/content/Context;JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 117
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;->kQb:Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 129
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->initView()V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f111c6d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 131
    new-instance v0, Lfvr;

    invoke-direct {v0, p0, p0}, Lfvr;-><init>(Landroid/content/Context;Ldnv;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;->a(Ldij;)V

    .line 132
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;->refreshView()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ConversationMemberRevocationListActivity"

    return-object v0
.end method

.method public onRelease()V
    .locals 2

    .line 138
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->onRelease()V

    .line 139
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 5

    .line 144
    sget-object v0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTPFEvent topic"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v3, "msgCode"

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "event_topic_conversation_updata"

    .line 145
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 155
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 149
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;->refreshView()V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Lfvr;

    invoke-virtual {p1}, Lfvr;->getCount()I

    move-result p1

    if-ge p1, v2, :cond_3

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string v0, "event_topic_corp_name_update"

    .line 158
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x64

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;->refreshView()V

    goto :goto_0

    .line 167
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public refreshView()V
    .locals 4

    .line 123
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->refreshView()V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Lfvr;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;->kQb:Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param;->dih()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity;->kQb:Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListActivity$Param;->dii()[J

    move-result-object v3

    invoke-static {v1, v2, v3}, Lfzm;->d(J[J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfvr;->aU(Ljava/util/List;)V

    return-void
.end method
