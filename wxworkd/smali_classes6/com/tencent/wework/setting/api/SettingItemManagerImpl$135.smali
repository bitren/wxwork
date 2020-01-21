.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$135;
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

    .line 1667
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$135;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 8

    .line 1670
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const v6, 0x10001

    const/4 v7, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/login/api/IAccount;->obtainIntent_LoginMultiTerminalActivity(Landroid/content/Context;Ljava/lang/String;IIILjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
