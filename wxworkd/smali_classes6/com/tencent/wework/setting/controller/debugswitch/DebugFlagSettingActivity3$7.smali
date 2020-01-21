.class Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$7;
.super Ljava/lang/Object;
.source "DebugFlagSettingActivity3.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->erc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$7;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 10

    const-string v0, "\u4f7f\u7528\u547d\u4ee4 \'adb logcat | grep %s\' \u5728\u63a7\u5236\u53f0\u67e5\u770b\u7ed3\u679c"

    const/4 v1, 0x1

    .line 366
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TranslucentOrFloatingCompatTest"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 368
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f110dd9

    .line 369
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f110ca7

    .line 370
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$7$1;

    invoke-direct {v9, p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$7$1;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$7;)V

    const/4 v5, 0x0

    move-object v4, p1

    .line 366
    invoke-static/range {v4 .. v9}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
