.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$22;
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

    .line 517
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$22;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onClick$0(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$22;)V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$22;->this$0:Lgqt;

    invoke-static {v0}, Lgqt;->b(Lgqt;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 2

    .line 520
    new-instance p1, Lcom/tencent/wework/setting/api/-$$Lambda$SettingItemManagerImpl$22$GLRtmezw836LAdP5B3uCdlzL1aU;

    invoke-direct {p1, p0}, Lcom/tencent/wework/setting/api/-$$Lambda$SettingItemManagerImpl$22$GLRtmezw836LAdP5B3uCdlzL1aU;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$22;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 522
    iget-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$22;->this$0:Lgqt;

    invoke-static {p1}, Lgqt;->a(Lgqt;)V

    return-void
.end method
