.class final Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$c;
.super Ljava/lang/Object;
.source "EnterpriseAppFeatureListBaseItemView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nqu:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$c;->nqu:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$c;->nqu:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;

    invoke-static {p1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;->a(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView;)Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureListBaseItemView$a;->ejG()V

    :cond_0
    return-void
.end method
