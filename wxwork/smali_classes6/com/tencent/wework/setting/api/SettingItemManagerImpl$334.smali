.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$334;
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

    .line 3501
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$334;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 2

    .line 3504
    new-instance v0, Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;-><init>()V

    .line 3505
    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->TcnDocListActivity_obtainIntent(Landroid/content/Context;Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 3506
    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
