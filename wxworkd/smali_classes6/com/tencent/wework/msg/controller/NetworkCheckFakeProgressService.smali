.class public final Lcom/tencent/wework/msg/controller/NetworkCheckFakeProgressService;
.super Landroid/app/IntentService;
.source "NetworkCheckFakeProgressService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/NetworkCheckFakeProgressService$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lhr:Lcom/tencent/wework/msg/controller/NetworkCheckFakeProgressService$a;


# instance fields
.field private mProgress:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/controller/NetworkCheckFakeProgressService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/NetworkCheckFakeProgressService$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/NetworkCheckFakeProgressService;->lhr:Lcom/tencent/wework/msg/controller/NetworkCheckFakeProgressService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "NetworkCheckService"

    .line 12
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final dvI()V
    .locals 9

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/tencent/wework/msg/controller/NetworkCheckFakeProgressService;->mProgress:I

    .line 34
    :cond_0
    :goto_0
    iget v1, p0, Lcom/tencent/wework/msg/controller/NetworkCheckFakeProgressService;->mProgress:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_3

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/NetworkCheckFakeProgressService;->dvJ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    sget-object v1, Lcom/tencent/wework/msg/controller/NetworkCheckFakeProgressService$b;->lhs:Lcom/tencent/wework/msg/controller/NetworkCheckFakeProgressService$b;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 41
    :cond_1
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    const-string v2, "ConfigFactory.getInstance()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v2, "NETWORK_CHECK_COMPLETE_STATUS"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    sget-object v1, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOl:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$a;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$a;->pY(Z)V

    .line 43
    invoke-static {}, Lduo;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "WwUtil.getTopActivity()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg.controller.CheckNetworkStatusActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/NetworkCheckFakeProgressService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "RESULT"

    .line 45
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/NetworkCheckFakeProgressService;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "CHECK_NETWORK_FAKE_PROGRESS"

    const/16 v4, 0x1011

    sget-object v0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOl:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$a;->dgF()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_3
    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 54
    iput v1, p0, Lcom/tencent/wework/msg/controller/NetworkCheckFakeProgressService;->mProgress:I

    const-wide/16 v1, 0xc8

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 56
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v3

    const-string v4, "CHECK_NETWORK_FAKE_PROGRESS"

    const/16 v5, 0x1010

    iget v6, p0, Lcom/tencent/wework/msg/controller/NetworkCheckFakeProgressService;->mProgress:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private final dvJ()Z
    .locals 3

    .line 69
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "NETWORK_CHECK_COMPLETE_STATUS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onDestroy()V
    .locals 4

    .line 73
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    const-string v0, "NetworkCheckFakeProgressService"

    const/4 v1, 0x1

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "on destroy"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "task"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "FAKE_PROGRESS_TASK"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "NetworkCheckFakeProgressService"

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "FAKE_PROGRESS_TASK start"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/NetworkCheckFakeProgressService;->dvI()V

    :cond_1
    return-void
.end method
