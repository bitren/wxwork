.class Lcom/tencent/wework/setting/temp/SettingApiImpl$3;
.super Ljava/lang/Object;
.source "SettingApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/temp/SettingApiImpl;->createFolderDebugItem_身份识别()Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/setting/temp/SettingApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;)V
    .locals 0

    .line 940
    iput-object p1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$3;->this$0:Lcom/tencent/wework/setting/temp/SettingApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 2

    .line 943
    invoke-static {p1}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->c(Landroid/content/Context;ILandroid/content/Intent;)V

    return-void
.end method
