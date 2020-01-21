.class Lcom/tencent/wework/setting/temp/SettingApiImpl$16;
.super Ljava/lang/Object;
.source "SettingApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/temp/SettingApiImpl;->createClickDebugItem_文件路径适配转换()Lcom/tencent/wework/setting/api/ClickDebugItem;
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

    .line 1050
    iput-object p1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$16;->this$0:Lcom/tencent/wework/setting/temp/SettingApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 9

    const-string v2, "\u5b57\u6bb5\u7528\u82f1\u6587\u9017\u53f7\u9694\u5f00"

    const-string v3, "\u590d\u5236"

    const-string v4, "\u53d6\u6d88"

    const-string v5, ""

    const-string v6, "raw:(.+),1"

    .line 1054
    new-instance v8, Lcom/tencent/wework/setting/temp/SettingApiImpl$16$1;

    invoke-direct {v8, p0}, Lcom/tencent/wework/setting/temp/SettingApiImpl$16$1;-><init>(Lcom/tencent/wework/setting/temp/SettingApiImpl$16;)V

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdxc$c;)Ldxc;

    return-void
.end method
