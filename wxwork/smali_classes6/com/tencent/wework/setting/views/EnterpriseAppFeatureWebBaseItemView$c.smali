.class final Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$c;
.super Ljava/lang/Object;
.source "EnterpriseAppFeatureWebBaseItemView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nqz:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$c;->nqz:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$c;->nqz:Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;

    invoke-static {p1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->a(Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;)Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView$a;->ejG()V

    :cond_0
    return-void
.end method
