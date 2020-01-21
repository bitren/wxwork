.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$138;
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

    .line 1687
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$138;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 0

    .line 1691
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p1}, Lfms;->dJ(Landroid/content/Context;)V

    return-void
.end method
