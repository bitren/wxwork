.class Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity$2;
.super Ljava/lang/Object;
.source "LoginVeryfyCorpMailActivity.java"

# interfaces
.implements Lfpm;


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

    .line 176
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity$2;->kwC:Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lfpl;",
            ">;)V"
        }
    .end annotation

    const-string p2, "LoginVeryfyCorpMailActivity"

    const/4 p3, 0x2

    .line 179
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "SearchCorpCheckCaptchaCallback GetCaptcha onResult():"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity$2;->kwC:Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->dismissProgress()V

    const/16 p2, 0x26

    if-ne p1, p2, :cond_0

    .line 182
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity$2;->kwC:Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->a(Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11222a

    .line 184
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
