.class public Legh;
.super Lebf;
.source "JSFuncScanQRCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Legh$a;
    }
.end annotation


# static fields
.field private static ggJ:Legh;


# instance fields
.field private fSS:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V
    .locals 1

    const-string v0, "scanQRCode"

    .line 55
    invoke-direct {p0, p2, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Legh;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method

.method static synthetic a(Legh;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 40
    iget-object p0, p0, Legh;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;Legh$a;)V
    .locals 6

    .line 128
    invoke-virtual {p0}, Legh;->report()V

    .line 129
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    const-string v1, "needResult"

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/wework/common/web/api/IWeb;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "scanType"

    .line 131
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "scanType"

    .line 134
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "qrCode"

    .line 135
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v4, :cond_1

    const-string v5, "barCode"

    .line 138
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :catch_0
    :cond_1
    if-eqz v1, :cond_3

    const-string v4, "qrCode"

    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v2, v2, 0x1

    :cond_2
    const-string v4, "barCode"

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x2

    .line 152
    :cond_3
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/tencent/wework/voip/api/IVoip;->checkVoip(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, -0x2

    const/4 v0, 0x0

    .line 153
    invoke-interface {p2, p1, v0}, Legh$a;->c(ILjava/util/Map;)V

    return-void

    :cond_4
    const-string v1, "desc"

    .line 156
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 157
    iget-object v1, p0, Legh;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    new-instance v4, Legh$2;

    invoke-direct {v4, p0, v0, p2}, Legh$2;-><init>(Legh;ILegh$a;)V

    invoke-interface {v3, v2, p1, v4}, Lcom/tencent/wework/login/api/IAccount;->obtainQRScannerIntent(ILjava/lang/String;Lfpr;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Legh;Landroid/os/Bundle;Legh$a;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Legh;->a(Landroid/os/Bundle;Legh$a;)V

    return-void
.end method

.method private static e(Lcom/tencent/wework/common/controller/SuperActivity;)Legh;
    .locals 2

    .line 47
    sget-object v0, Legh;->ggJ:Legh;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Legh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Legh;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V

    sput-object v0, Legh;->ggJ:Legh;

    .line 50
    :cond_0
    sget-object v0, Legh;->ggJ:Legh;

    iput-object p0, v0, Legh;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/wework/common/controller/SuperActivity;)Legh;
    .locals 0

    .line 40
    invoke-static {p0}, Legh;->e(Lcom/tencent/wework/common/controller/SuperActivity;)Legh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 61
    new-instance p1, Legh$1;

    invoke-direct {p1, p0, p2}, Legh$1;-><init>(Legh;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lduo;->bcQ()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 78
    invoke-direct {p0, p3, p1}, Legh;->a(Landroid/os/Bundle;Legh$a;)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance p2, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncScanQRCode$2;

    invoke-direct {p2, p0, p3, p1}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncScanQRCode$2;-><init>(Legh;Landroid/os/Bundle;Legh$a;)V

    iget-object p1, p0, Legh;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    .line 116
    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncScanQRCode$2;->startActivity(Landroid/app/Activity;)Z

    :goto_0
    return-void
.end method
