.class Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$20;
.super Ljava/lang/Object;
.source "LoginVeryfyStep2Activity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


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

    .line 679
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$20;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 4

    const-string p2, "LoginVeryfyStep2Activity"

    const/4 p4, 0x3

    .line 683
    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "MobileBind GetCaptcha error:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$20;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-virtual {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->dismissProgress()V

    if-nez p1, :cond_5

    .line 687
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$20;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->h(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 688
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$20;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 689
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$20;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lfpx;->handleWXLoginFinish(Landroid/app/Activity;)V

    .line 690
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$20;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->finish()V

    goto :goto_1

    .line 692
    :cond_0
    invoke-static {}, Lfpz;->cXu()Lfpz;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfpz;->getMyEnterpriseList(I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 693
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    .line 702
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$20;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 703
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$20;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lfpx;->handleWXLoginFinish(Landroid/app/Activity;)V

    .line 704
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$20;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->finish()V

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f112299

    .line 695
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$20;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->h(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p1, 0x7f112298

    .line 698
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$20;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->i(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_4

    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$20;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->i(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)I

    move-result p2

    const/16 p3, 0x9

    if-ne p2, p3, :cond_6

    .line 699
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$20;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p2, v3, p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->a(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;ZI)V

    goto :goto_1

    :cond_5
    const/16 p2, 0x26

    if-eq p1, p2, :cond_6

    const/16 p2, 0x2e

    if-eq p1, p2, :cond_6

    const/16 p2, 0x2f

    if-eq p1, p2, :cond_6

    .line 713
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$20;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->e(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    const p1, 0x7f11222a

    .line 716
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 715
    invoke-static {p1, p4}, Ldua;->am(Ljava/lang/String;I)V

    :cond_6
    :goto_1
    return-void
.end method
