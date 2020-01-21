.class Lcom/tencent/wework/setting/temp/SettingApiImpl$9;
.super Ljava/lang/Object;
.source "SettingApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;


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

    .line 977
    iput-object p1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$9;->this$0:Lcom/tencent/wework/setting/temp/SettingApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 0

    .line 980
    sput-boolean p2, Lgrf;->mZf:Z

    return-void
.end method
