.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$36;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->onActivityResult(IILandroid/content/Intent;)V
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

    .line 4237
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$36;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 4240
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$36;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    iget-object v0, v0, Lelh;->grl:Lelh$a;

    invoke-virtual {v0}, Lelh$a;->reset()V

    .line 4241
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$36;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boI()V

    return-void
.end method
