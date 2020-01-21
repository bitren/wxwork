.class Lcom/tencent/wework/colleague/view/PostBodyView$2;
.super Ljava/lang/Object;
.source "PostBodyView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
.method constructor <init>(Lcom/tencent/wework/colleague/view/PostBodyView;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/tencent/wework/colleague/view/PostBodyView$2;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$2;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    const/4 v1, 0x7

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;Landroid/view/View;I)V

    return-void
.end method
