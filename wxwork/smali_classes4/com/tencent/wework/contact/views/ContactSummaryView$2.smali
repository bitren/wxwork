.class Lcom/tencent/wework/contact/views/ContactSummaryView$2;
.super Ljava/lang/Object;
.source "ContactSummaryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/views/ContactSummaryView;->setRightArrowListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKe:Lcom/tencent/wework/contact/views/ContactSummaryView;

.field final synthetic val$listener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/views/ContactSummaryView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/contact/views/ContactSummaryView$2;->gKe:Lcom/tencent/wework/contact/views/ContactSummaryView;

    iput-object p2, p0, Lcom/tencent/wework/contact/views/ContactSummaryView$2;->val$listener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactSummaryView$2;->val$listener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView$2;->gKe:Lcom/tencent/wework/contact/views/ContactSummaryView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
