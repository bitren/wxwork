.class public Leck;
.super Lebf;
.source "JSFuncInitWwOpendata.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string/jumbo v0, "wwapp.initWwOpenData"

    .line 20
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 21
    invoke-static {p1}, Ldqf;->getRandomString(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ldqf;->fpO:Ljava/lang/String;

    return-void
.end method

.method private c(Lefb;Ljava/lang/String;)V
    .locals 3

    .line 30
    invoke-static {}, Leba;->biK()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__WEIXIN_SANDBOX_SECRET_VALUE__"

    .line 31
    sget-object v2, Ldqf;->fpN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__WW_OPEN_DATA_SECRET_VALUE__"

    .line 32
    sget-object v2, Ldqf;->fpO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p0, p2}, Leck;->notifyFail(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Leck$1;

    invoke-direct {v1, p0}, Leck$1;-><init>(Leck;)V

    invoke-static {p1, v0, v1}, Leal;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 45
    new-instance p1, Leck$2;

    invoke-direct {p1, p0, p2}, Leck$2;-><init>(Leck;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Leck;->c(Lefb;Ljava/lang/String;)V

    return-void
.end method
