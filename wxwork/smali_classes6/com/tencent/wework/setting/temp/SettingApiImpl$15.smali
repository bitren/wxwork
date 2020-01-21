.class Lcom/tencent/wework/setting/temp/SettingApiImpl$15;
.super Ljava/lang/Object;
.source "SettingApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/temp/SettingApiImpl;->createClickDebugItem_文件路径适配值()Lcom/tencent/wework/setting/api/ClickDebugItem;
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

    .line 1028
    iput-object p1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$15;->this$0:Lcom/tencent/wework/setting/temp/SettingApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 3

    .line 1032
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/tencent/wework/voip/api/IVoip;->getAdapterConfig(I)[B

    move-result-object v0

    .line 1036
    :try_start_0
    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    .line 1037
    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    .line 1038
    const-class v1, Lcom/tencent/wework/setting/utils/FilePathAdapter$AdapterInfos;

    invoke-static {v0, v1}, Lly;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/setting/utils/FilePathAdapter$AdapterInfos;

    .line 1039
    invoke-virtual {v1}, Lcom/tencent/wework/setting/utils/FilePathAdapter$AdapterInfos;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldua;->pX(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1041
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v1, 0x7f110d7a

    .line 1043
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method
