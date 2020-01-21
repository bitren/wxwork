.class Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment$3;
.super Ljava/lang/Object;
.source "AnnouncementSettingFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$f;


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

    .line 124
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment$3;->kND:Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 0

    const/4 p1, 0x1

    .line 128
    invoke-static {p2, p1}, Lgbl;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Z)Z

    move-result p1

    .line 130
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment$3;->kND:Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->d(Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;)Lcom/tencent/wework/setting/views/CommonItemButton;

    move-result-object p2

    invoke-static {p2, p1}, Lduh;->n(Landroid/view/View;Z)Z

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment$3;->kND:Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;->d(Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;)Lcom/tencent/wework/setting/views/CommonItemButton;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment$3;->kND:Lcom/tencent/wework/msg/controller/AnnouncementSettingFragment;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/CommonItemButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
