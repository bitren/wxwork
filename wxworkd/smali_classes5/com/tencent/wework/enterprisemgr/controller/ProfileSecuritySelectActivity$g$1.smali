.class public final Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$g$1;
.super Ljava/lang/Object;
.source "ProfileSecuritySelectActivity.kt"

# interfaces
.implements Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jrR:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$g;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$g$1;->jrR:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$g$1;->jrR:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$g;

    iget-object v0, v0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$g;->jrL:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->dismissProgress()V

    if-nez p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$g$1;->jrR:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$g;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$g;->jrL:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->setResult(I)V

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$g$1;->jrR:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$g;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity$g;->jrL:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecuritySelectActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 108
    invoke-static {p2, p1}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
