.class Lcom/tencent/wework/contact/controller/ContactEditActivity$21;
.super Ljava/lang/Object;
.source "ContactEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditActivity;->gq(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

.field final synthetic gtp:J


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;J)V
    .locals 0

    .line 1805
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$21;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    iput-wide p2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$21;->gtp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1809
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$21;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    iget-wide v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$21;->gtp:J

    iput-wide v0, p1, Lcom/tencent/wework/contact/controller/ContactEditActivity;->drP:J

    const/4 p2, 0x1

    .line 1810
    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditActivity;Z)Z

    .line 1811
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$21;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->e(Lcom/tencent/wework/contact/controller/ContactEditActivity;Z)Z

    .line 1812
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$21;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->l(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    .line 1813
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$21;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->d(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    :cond_0
    return-void
.end method
