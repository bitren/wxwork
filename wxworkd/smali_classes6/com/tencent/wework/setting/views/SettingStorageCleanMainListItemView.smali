.class public Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;
.super Lcom/tencent/wework/setting/views/SettingStorageCleanListBaseItemView;
.source "SettingStorageCleanMainListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/setting/views/SettingStorageCleanListBaseItemView<",
        "Lgtf$g;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static nsl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fFJ:Lcom/tencent/wework/common/views/CommonListCheckBox;

.field private hYh:Landroid/view/View;

.field private nsm:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;->nsl:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/views/SettingStorageCleanListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/tencent/wework/setting/views/SettingStorageCleanListBaseItemView;->bindView()V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091d26

    invoke-static {v0, v1}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonListCheckBox;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;->fFJ:Lcom/tencent/wework/common/views/CommonListCheckBox;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091d28

    invoke-static {v0, v1}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;->nsm:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091d27

    invoke-static {v0, v1}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;->hYh:Landroid/view/View;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0b2b

    .line 54
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 68
    invoke-super {p0}, Lcom/tencent/wework/setting/views/SettingStorageCleanListBaseItemView;->initView()V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;->nsm:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->setMiddleEllipsize(Z)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;->nsm:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->setUnreadNumber(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;->nsm:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->gk(Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;->hYh:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080451

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;->setBackgroundResource(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091d27

    if-ne p1, v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;->getCallback()Ldnv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;->getCallback()Ldnv;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;->getPostion()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ldnv;->a(ILdnb;)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;->fFJ:Lcom/tencent/wework/common/views/CommonListCheckBox;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonListCheckBox;->setChecked(Z)V

    return-void
.end method

.method public setMainTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;->nsm:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->setMainText(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    return-void
.end method

.method public setPhoto(I)V
    .locals 1

    .line 33
    sget-object v0, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;->nsl:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;->setPhoto(Ljava/util/List;I)V

    return-void
.end method

.method public setPhoto(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;->nsm:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->setPhotoImage(Ljava/util/List;IZ)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;->nsm:Lcom/tencent/wework/msg/views/ConversationListBaseItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->setSubText(Ljava/lang/CharSequence;)V

    return-void
.end method
