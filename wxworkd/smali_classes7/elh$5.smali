.class Lelh$5;
.super Ljava/lang/Object;
.source "ContactDetailListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelh;->c(Landroid/view/View;Leoi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic grn:Lelh;

.field final synthetic grs:Lcom/tencent/wework/common/views/CommonItemView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lelh;Landroid/content/Context;Lcom/tencent/wework/common/views/CommonItemView;)V
    .locals 0

    .line 964
    iput-object p1, p0, Lelh$5;->grn:Lelh;

    iput-object p2, p0, Lelh$5;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lelh$5;->grs:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 968
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    iget-object v0, p0, Lelh$5;->val$context:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/ISetting;->doCheckNotifyFavoriteInfo(Landroid/content/Context;)Z

    .line 970
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    iget-object v0, p0, Lelh$5;->grn:Lelh;

    invoke-static {v0}, Lelh;->a(Lelh;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->isContactStar(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 972
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    iget-object v1, p0, Lelh$5;->grn:Lelh;

    invoke-static {v1}, Lelh;->a(Lelh;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setContactUnStar(J)V

    goto :goto_0

    .line 974
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    iget-object v1, p0, Lelh$5;->grn:Lelh;

    invoke-static {v1}, Lelh;->a(Lelh;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setContactStar(J)V

    .line 976
    :goto_0
    iget-object v0, p0, Lelh$5;->grs:Lcom/tencent/wework/common/views/CommonItemView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 978
    iget-object p1, p0, Lelh$5;->grn:Lelh;

    invoke-static {p1}, Lelh;->b(Lelh;)V

    return-void
.end method
