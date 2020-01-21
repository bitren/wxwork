.class public Ledk;
.super Lebf;
.source "JSFuncShowProfile.java"


# instance fields
.field private fSS:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    const-string/jumbo v0, "wwapp.openContactProfile"

    .line 32
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 33
    iput-object p2, p0, Ledk;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method

.method static synthetic a(Ledk;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 23
    iget-object p0, p0, Ledk;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-object p0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string p1, "JSFuncShowProfile"

    const/4 v0, 0x1

    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "wwapp.openContactProfile"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string/jumbo p1, "vid"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 43
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    new-array p3, v0, [J

    aput-wide v1, p3, v3

    const/4 v1, 0x0

    new-instance v2, Ledk$1;

    invoke-direct {v2, p0, p2}, Ledk$1;-><init>(Ledk;Ljava/lang/String;)V

    invoke-interface {p1, p3, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->loadUsersAndDepartments([J[JLekd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "JSFuncShowProfile"

    const/4 v1, 0x2

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "wwapp.openContactProfile"

    aput-object v2, v1, v3

    aput-object p1, v1, v0

    invoke-static {p3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, p2}, Ledk;->notifyFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
