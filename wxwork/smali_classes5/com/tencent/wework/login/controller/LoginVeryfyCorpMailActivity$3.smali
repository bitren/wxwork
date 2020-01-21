.class Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity$3;
.super Ljava/lang/Object;
.source "LoginVeryfyCorpMailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwC:Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity$3;->kwC:Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 1

    const-string p2, "LoginVeryfyCorpMailActivity"

    const/4 p3, 0x1

    .line 193
    new-array p3, p3, [Ljava/lang/Object;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mMobileBindCallback GetCaptcha error:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity$3;->kwC:Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->dismissProgress()V

    const/16 p2, 0x26

    if-ne p1, p2, :cond_0

    .line 196
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity$3;->kwC:Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->a(Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11222a

    .line 200
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    .line 199
    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
