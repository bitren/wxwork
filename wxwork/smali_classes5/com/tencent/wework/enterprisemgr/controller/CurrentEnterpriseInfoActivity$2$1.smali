.class Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2$1;
.super Ljava/lang/Object;
.source "CurrentEnterpriseInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2;->a(Landroid/app/Activity;[Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjH:Ljava/lang/ref/WeakReference;

.field final synthetic jjI:[Ljava/lang/Object;

.field final synthetic jjJ:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2;Ljava/lang/ref/WeakReference;[Ljava/lang/Object;)V
    .locals 0

    .line 1021
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2$1;->jjJ:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2$1;->jjH:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2$1;->jjI:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 1025
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2$1;->jjH:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1026
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2$1;->jjJ:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2$1;->jjH:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2$1;->jjI:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;Landroid/app/Activity;Ljava/lang/String;)V

    .line 1027
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2$1;->jjJ:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2;->jjG:Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity;)V

    .line 1028
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/CurrentEnterpriseInfoActivity$2$1;->jjH:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
