.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$26;
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

    .line 586
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$26;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 6

    .line 589
    invoke-static {}, Lduo;->bcY()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110fa8

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110a76

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$26$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$26$1;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$26;)V

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
