.class final Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem$b;
.super Ljava/lang/Object;
.source "EnterpriseAppFeatureListItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nqw:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem$b;->nqw:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem$b;->nqw:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem;

    invoke-static {p1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem;->a(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem;)Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem$b;->nqw:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem;

    invoke-static {v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem;->b(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListItem$a;->be(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
