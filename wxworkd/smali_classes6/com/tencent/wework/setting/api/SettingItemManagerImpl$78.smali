.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$78;
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

    .line 1088
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$78;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 2

    .line 1092
    new-instance v0, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;-><init>()V

    const/4 v1, 0x3

    .line 1093
    iput v1, v0, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glz:I

    const/4 v1, 0x2

    .line 1094
    iput v1, v0, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glA:I

    .line 1095
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_EnterpriseContactActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 1097
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
