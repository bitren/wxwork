.class Lcom/tencent/wework/setting/api/SettingItemManagerImpl$25$2;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/api/SettingItemManagerImpl$25;->onClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTv:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$25;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$25;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$25$2;->mTv:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "\u65bd\u5de5\u4e2d"

    const/4 v1, 0x0

    .line 580
    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method
