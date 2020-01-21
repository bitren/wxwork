.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$2;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;


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

    .line 273
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$2;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 0

    .line 276
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/moments/api/IMoments;->MomentsUtils_setDebugEnableH5AndPOI(Z)V

    return-void
.end method
