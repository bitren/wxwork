.class Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$25;
.super Ljava/lang/Object;
.source "LoginVeryfyStep2Activity.java"

# interfaces
.implements Lfpm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V
    .locals 0

    .line 834
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$25;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lfpl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LoginVeryfyStep2Activity"

    const/4 v1, 0x2

    .line 838
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SearchCorpCheckCaptchaCallback onResult():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$25;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-virtual {v0}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dismissProgress()V

    if-nez p1, :cond_4

    .line 841
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$25;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->m(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x4addaf1

    const-string p2, "findCorp_mailVerify_succ"

    .line 842
    invoke-static {p1, p2, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    if-eqz p3, :cond_2

    .line 844
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    .line 852
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$25;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->j(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    .line 853
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$25;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 854
    const-class p1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$25;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->jumpToEnterpriseSearchResultView(Landroid/app/Activity;Ljava/util/List;)V

    .line 855
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$25;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->finish()V

    return-void

    :cond_2
    :goto_0
    const p1, 0x7f112299

    .line 846
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$25;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->h(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p1, 0x7f112298

    .line 849
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$25;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p2, v4, p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->a(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;ZI)V

    return-void

    .line 858
    :cond_4
    iget-object p3, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$25;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p3, p1, v3, p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->a(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;IILjava/lang/String;)V

    return-void
.end method
