.class Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$1;
.super Ljava/lang/Object;
.source "ContactRemarkEditActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->btA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxr:Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$1;->gxr:Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 277
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$1;->gxr:Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->a(Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;)Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_0
    return-void
.end method
