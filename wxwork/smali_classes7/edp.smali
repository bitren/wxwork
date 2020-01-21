.class public Ledp;
.super Ljava/lang/Object;
.source "JsFuncCheckWebActivityVisible.java"

# interfaces
.implements Ldzt;


# instance fields
.field private fXn:Lcom/tencent/wework/common/controller/SuperActivity;

.field private gdq:Lefb;

.field gdr:Ldja;

.field private mCallbackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ledp;->fXn:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method

.method static synthetic a(Ledp;)Lefb;
    .locals 0

    .line 23
    iget-object p0, p0, Ledp;->gdq:Lefb;

    return-object p0
.end method

.method private initObserver()V
    .locals 1

    .line 48
    iget-object v0, p0, Ledp;->gdr:Ldja;

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v0, Ledp$1;

    invoke-direct {v0, p0}, Ledp$1;-><init>(Ledp;)V

    iput-object v0, p0, Ledp;->gdr:Ldja;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string p3, "JsFuncCheckWebActivityVisible"

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "wwapp.pageVisibility"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iput-object p2, p0, Ledp;->mCallbackId:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Ledp;->gdq:Lefb;

    .line 40
    invoke-direct {p0}, Ledp;->initObserver()V

    .line 41
    iget-object p1, p0, Ledp;->fXn:Lcom/tencent/wework/common/controller/SuperActivity;

    instance-of p2, p1, Lcom/tencent/wework/common/web/JsWebActivity;

    if-eqz p2, :cond_0

    .line 42
    iget-object p2, p0, Ledp;->gdr:Ldja;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->removeLifecycleComponent(Ldjf;)Z

    .line 43
    iget-object p1, p0, Ledp;->fXn:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object p2, p0, Ledp;->gdr:Ldja;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->addLifecycleComponent(Ldjf;)Z

    :cond_0
    return-void
.end method
