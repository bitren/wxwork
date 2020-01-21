.class Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$3;
.super Ljava/lang/Object;
.source "SettingStatusWorkmateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngU:Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$3;->ngU:Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$3;->ngU:Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->b(Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;->showEmptyView(Z)V

    return-void
.end method
