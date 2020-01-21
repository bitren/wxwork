.class Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment$3;
.super Ljava/lang/Object;
.source "SettingStorageCleanListBaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhf:Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment$3;->nhf:Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment$3;->nhf:Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->eoP()Ljava/util/Set;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment$3;->nhf:Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->a(Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x64

    .line 274
    iput v2, v1, Landroid/os/Message;->what:I

    .line 275
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    iput v2, v1, Landroid/os/Message;->arg1:I

    const-string v2, "SettingStorageCleanListBaseFragment"

    const/4 v3, 0x3

    .line 276
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "doCommonClean"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "count"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget v4, v1, Landroid/os/Message;->arg1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    sget-boolean v2, Ldia;->eYe:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e8

    .line 278
    :goto_0
    iget v3, v1, Landroid/os/Message;->arg1:I

    if-ge v3, v2, :cond_1

    .line 279
    iput v5, v1, Landroid/os/Message;->arg1:I

    .line 281
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment$3;->nhf:Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;

    invoke-static {v2}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->a(Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 283
    invoke-static {}, Lgtf;->esm()Lgtf;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lgtf;->a(Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object v0

    .line 284
    invoke-static {}, Lgtf;->cleanSpecifiedPath()V

    .line 285
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment$3;->nhf:Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->a(Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x65

    .line 286
    iput v2, v1, Landroid/os/Message;->what:I

    .line 287
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment$3;->nhf:Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->a(Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
