.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$77;
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

    .line 1063
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$77;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 8

    .line 1066
    new-instance v0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;-><init>()V

    const v1, 0x7f1116db

    .line 1067
    iput v1, v0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jie:I

    const v1, 0x7f111727

    .line 1068
    iput v1, v0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jif:I

    .line 1070
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    new-instance v2, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;

    const v3, 0x7f112dd2

    .line 1072
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f112dd3

    .line 1073
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f08111a

    invoke-direct {v2, v7, v4, v6}, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1071
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    new-instance v2, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;

    .line 1076
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1077
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v7, v4, v6}, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1075
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    new-instance v2, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;

    .line 1080
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1081
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v7, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1079
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    iput-object v1, v0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jih:Ljava/util/List;

    .line 1085
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_MoreSettingGuideActivity(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
