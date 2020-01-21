.class Lcom/tencent/wework/contact/controller/ContactEditActivity$31;
.super Ljava/lang/Object;
.source "ContactEditActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V
    .locals 0

    .line 2589
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$31;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2596
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$31;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    iget p1, p1, Ldrg;->frO:I

    invoke-static {v0, p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditActivity;I)I

    .line 2597
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$31;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->z(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    .line 2598
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$31;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditActivity;Z)Z

    .line 2599
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$31;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->l(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    return-void
.end method
