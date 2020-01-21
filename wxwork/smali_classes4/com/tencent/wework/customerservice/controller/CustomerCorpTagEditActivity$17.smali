.class Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$17;
.super Ljava/lang/Object;
.source "CustomerCorpTagEditActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)Lcom/tencent/wework/contact/views/ClearableEditWithIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$17;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 513
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$17;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
