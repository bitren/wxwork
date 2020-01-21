.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$59;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boW()V
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

    .line 5348
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$59;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5351
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$59;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object v1, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gkS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Ljava/lang/String;)V

    return-void
.end method
