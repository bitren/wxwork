.class Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment$1;
.super Ljava/lang/Object;
.source "AnnouncementSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kND:Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment$1;->kND:Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 100
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment$1;->kND:Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->a(Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfyc;->lf(J)Z

    move-result p1

    .line 101
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment$1;->kND:Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->a(Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;)J

    move-result-wide v1

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lfyc;->setStickied(JZLcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment$1;->kND:Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->b(Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method
