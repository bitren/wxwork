.class Lenl$10$1$1$1;
.super Ljava/lang/Object;
.source "CommonSelectDataSourceHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenl$10$1$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFf:Lenl$10$1$1;


# direct methods
.method constructor <init>(Lenl$10$1$1;)V
    .locals 0

    .line 1748
    iput-object p1, p0, Lenl$10$1$1$1;->gFf:Lenl$10$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 3

    const-string p2, "CommonSelectDataSourceHelper"

    const/4 v0, 0x3

    .line 1752
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doBindWeixin()..."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f112288

    .line 1755
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    .line 1756
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->updateWxInfo()Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    .line 1758
    iget-object p1, p0, Lenl$10$1$1$1;->gFf:Lenl$10$1$1;

    iget-object p1, p1, Lenl$10$1$1;->gFe:Lenl$10$1;

    iget-object p1, p1, Lenl$10$1;->gFd:Lenl$10;

    iget-object p1, p1, Lenl$10;->gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object p2, p0, Lenl$10$1$1$1;->gFf:Lenl$10$1$1;

    iget-object p2, p2, Lenl$10$1$1;->gFe:Lenl$10$1;

    iget-object p2, p2, Lenl$10$1;->gFd:Lenl$10;

    iget-object p2, p2, Lenl$10;->gFb:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p3, p0, Lenl$10$1$1$1;->gFf:Lenl$10$1$1;

    iget-object p3, p3, Lenl$10$1$1;->gFe:Lenl$10$1;

    iget-object p3, p3, Lenl$10$1;->gFd:Lenl$10;

    iget-boolean p3, p3, Lenl$10;->gFa:Z

    invoke-static {p1, p2, p3}, Lenl;->i(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V

    :goto_0
    return-void
.end method