.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$117;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqt;->a(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgqt;


# direct methods
.method public constructor <init>(Lgqt;)V
    .locals 0

    .line 1510
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$117;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 2

    .line 1514
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->fi(J)V

    .line 1515
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->fl(J)V

    const-string p1, "ok"

    .line 1516
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void
.end method