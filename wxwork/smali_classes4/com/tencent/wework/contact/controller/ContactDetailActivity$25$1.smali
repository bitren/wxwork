.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$25$1;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity$25;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqB:Lcom/tencent/wework/contact/controller/ContactDetailActivity$25;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity$25;)V
    .locals 0

    .line 3262
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$25$1;->gqB:Lcom/tencent/wework/contact/controller/ContactDetailActivity$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 3268
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$25$1;->gqB:Lcom/tencent/wework/contact/controller/ContactDetailActivity$25;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$25;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$25$1;->gqB:Lcom/tencent/wework/contact/controller/ContactDetailActivity$25;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/ContactDetailActivity$25;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->b(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Lcom/tencent/wework/foundation/model/User;)V

    :goto_0
    return-void
.end method
