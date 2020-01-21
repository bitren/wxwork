.class Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView$1;
.super Ljava/lang/Object;
.source "CommonOneTitleMultiDescCheckView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;->a(Ljava/lang/String;ILandroid/widget/LinearLayout;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coU:Landroid/widget/ImageView;

.field final synthetic gJI:Ljava/lang/String;

.field final synthetic gJJ:Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView$1;->gJJ:Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;

    iput-object p2, p0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView$1;->coU:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView$1;->gJI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView$1;->coU:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView$1;->gJJ:Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;

    invoke-static {p1}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;->a(Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView$1;->gJI:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescCheckView$1;->coU:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
