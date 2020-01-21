.class Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$9;
.super Ljava/lang/Object;
.source "CustomerCorpTagEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->M(ILjava/lang/String;)Z
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

    .line 968
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$9;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 973
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$9;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->finish()V

    return-void
.end method
