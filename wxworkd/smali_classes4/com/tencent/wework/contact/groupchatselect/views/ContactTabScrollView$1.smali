.class Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView$1;
.super Ljava/lang/Object;
.source "ContactTabScrollView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->aaA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEM:Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView$1;->gEM:Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView$1;->gEM:Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;

    invoke-static {v0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->a(Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->a(Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;Landroid/widget/TextView;Z)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView$1;->gEM:Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;

    invoke-static {v0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->a(Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    return v0
.end method
