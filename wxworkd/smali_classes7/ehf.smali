.class public Lehf;
.super Lebf;
.source "JsFuncIdCardVerify.java"


# instance fields
.field private IdcardValidator:Lgrd;


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "idcardVerify"

    .line 24
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lgrd;

    invoke-direct {p1}, Lgrd;-><init>()V

    iput-object p1, p0, Lehf;->IdcardValidator:Lgrd;

    return-void
.end method


# virtual methods
.method public needCheckJSAPIFreq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "name"

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "idcard"

    .line 37
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p3, "err_detail"

    const v0, 0x7f11216a

    .line 41
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, p2, p1}, Lehf;->notifyFail(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lehf;->IdcardValidator:Lgrd;

    invoke-virtual {v0, p3}, Lgrd;->BF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p3, "err_detail"

    const v0, 0x7f112169

    .line 48
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, p2, p1}, Lehf;->notifyFail(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 53
    :cond_3
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/4 v1, 0x3

    new-instance v2, Lehf$1;

    invoke-direct {v2, p0, p2}, Lehf$1;-><init>(Lehf;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1, p3, v2}, Lcom/tencent/wework/setting/api/ISetting;->CheckCredName(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void

    .line 31
    :cond_4
    :goto_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p3, "err_detail"

    const v0, 0x7f11216b

    .line 32
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, p2, p1}, Lehf;->notifyFail(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
