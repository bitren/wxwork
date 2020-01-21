.class Lcom/tencent/wework/contact/controller/ContactInfoActivity$1;
.super Ljava/lang/Object;
.source "ContactInfoActivity.java"

# interfaces
.implements Ldns;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactInfoActivity;->bnu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtS:Lcom/tencent/wework/contact/controller/ContactInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactInfoActivity;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity$1;->gtS:Lcom/tencent/wework/contact/controller/ContactInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/16 p1, 0x100

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactInfoActivity$1;->gtS:Lcom/tencent/wework/contact/controller/ContactInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactInfoActivity;->a(Lcom/tencent/wework/contact/controller/ContactInfoActivity;)V

    :goto_0
    return-void
.end method
