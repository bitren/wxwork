.class Lcom/tencent/wework/colleague/view/PostBodyView$1;
.super Lckg;
.source "PostBodyView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/view/PostBodyView;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eTY:Lcom/tencent/wework/colleague/view/PostBodyView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/view/PostBodyView;IIII)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/wework/colleague/view/PostBodyView$1;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-direct {p0, p2, p3, p4, p5}, Lckg;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public bJ(Landroid/view/View;)V
    .locals 2

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/colleague/view/PostBodyView$1;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-virtual {p1}, Lcom/tencent/wework/colleague/view/PostBodyView;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;Landroid/view/View;I)V

    return-void
.end method
