.class Lcom/tencent/wework/friends/views/QRCodeVisitingCardView$1;
.super Ljava/lang/Object;
.source "QRCodeVisitingCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->setCloseBtnListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOd:Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;

.field final synthetic val$listener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView$1;->jOd:Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;

    iput-object p2, p0, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView$1;->val$listener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView$1;->val$listener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView$1;->jOd:Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
