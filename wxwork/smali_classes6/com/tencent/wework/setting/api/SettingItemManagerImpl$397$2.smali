.class Lcom/tencent/wework/setting/api/SettingItemManagerImpl$397$2;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Ldxc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/api/SettingItemManagerImpl$397;->onClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTL:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$397;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$397;)V
    .locals 0

    .line 4012
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$397$2;->mTL:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$397;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 4023
    :cond_0
    invoke-static {}, Lgqt;->access$600()[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p2, p1, v1

    .line 4024
    invoke-static {}, Lgqt;->access$600()[Ljava/lang/String;

    move-result-object p1

    aput-object p3, p1, v0

    return v0
.end method

.method public cS(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
