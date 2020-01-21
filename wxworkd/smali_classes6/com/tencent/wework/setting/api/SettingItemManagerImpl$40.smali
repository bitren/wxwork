.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$40;
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

    .line 735
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$40;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 1

    .line 738
    invoke-static {}, Ldne;->aWX()Ldne;

    move-result-object p1

    invoke-virtual {p1}, Ldne;->clearDiskCache()V

    const-string p1, "\u6e05\u9664\u6210\u529f"

    const/4 v0, 0x0

    .line 739
    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method
