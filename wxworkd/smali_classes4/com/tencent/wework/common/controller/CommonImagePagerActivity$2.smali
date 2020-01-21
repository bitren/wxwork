.class Lcom/tencent/wework/common/controller/CommonImagePagerActivity$2;
.super Ljava/lang/Object;
.source "CommonImagePagerActivity.java"

# interfaces
.implements Lipm$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/CommonImagePagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$2;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;FF)V
    .locals 2

    .line 325
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$2;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->c(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 326
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$2;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->finish()V

    return-void

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$2;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->d(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TopBarView;->getVisibility()I

    move-result p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 330
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$2;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    new-array p2, p2, [Landroid/view/View;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->d(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    aput-object v1, p2, p3

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$2;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-static {v1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->e(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)Landroid/widget/TextView;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p3, p2}, Lduh;->a(Landroid/app/Activity;Z[Landroid/view/View;)V

    goto :goto_0

    .line 332
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$2;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    new-array p2, p2, [Landroid/view/View;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->d(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    aput-object v1, p2, p3

    iget-object p3, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$2;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-static {p3}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->e(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)Landroid/widget/TextView;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p1, v0, p2}, Lduh;->a(Landroid/app/Activity;Z[Landroid/view/View;)V

    :goto_0
    return-void
.end method
