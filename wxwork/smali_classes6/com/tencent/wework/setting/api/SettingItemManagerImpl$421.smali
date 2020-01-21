.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$421;
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

    .line 4275
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$421;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 2

    const/4 p1, 0x1

    .line 4278
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, 0x7f1112b5

    invoke-static {v0, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    const-string p1, "click"

    .line 4279
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void
.end method
