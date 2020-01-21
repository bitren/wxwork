.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$17;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->box()V
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

    .line 2969
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$17;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    .line 2972
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$17;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->m(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Lfhx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2973
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$17;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Lfpt;)Lfpt;

    .line 2974
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$17;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->m(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Lfhx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2975
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/tencent/wework/contact/controller/ContactDetailActivity$17$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$17$1;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity$17;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
