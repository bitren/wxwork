.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$21;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V
    .locals 0

    .line 3190
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$21;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 3193
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0903c4

    if-ne p1, v0, :cond_0

    .line 3194
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$21;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->o(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    :cond_0
    return-void
.end method
