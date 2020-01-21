.class Lcom/tencent/wework/contact/views/ClearableEditWithIcon$2;
.super Ljava/lang/Object;
.source "ClearableEditWithIcon.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setEditClickerListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJb:Landroid/view/View$OnClickListener;

.field final synthetic gJc:Lcom/tencent/wework/contact/views/ClearableEditWithIcon;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/views/ClearableEditWithIcon;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon$2;->gJc:Lcom/tencent/wework/contact/views/ClearableEditWithIcon;

    iput-object p2, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon$2;->gJb:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 121
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon$2;->gJb:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon$2;->gJc:Lcom/tencent/wework/contact/views/ClearableEditWithIcon;

    iget-object v0, v0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->mRoot:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
