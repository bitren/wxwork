.class Lcom/tencent/wework/contact/controller/ContactEditActivity$2;
.super Ljava/lang/Object;
.source "ContactEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditActivity;->initView()V
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

    .line 521
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$2;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$2;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gse:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$2;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactEditActivity;->gse:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->requestFocus()Z

    :cond_0
    return-void
.end method
