.class Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment$1;
.super Ljava/lang/Object;
.source "SettingStorageCleanMainListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->eoT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhj:Ljava/util/Collection;

.field final synthetic nhk:Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;Ljava/util/Collection;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment$1;->nhk:Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment$1;->nhj:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 72
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment$1;->nhk:Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->a(Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 73
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment$1;->nhk:Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->a(Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment$1;->nhj:Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string p1, "clean_three_m_use"

    const p2, 0x4addacf

    .line 74
    invoke-static {p2, p1}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    const-string p1, "clean_three_m_size"

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment$1;->nhk:Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->eoQ()J

    move-result-wide v0

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;J)V

    .line 76
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment$1;->nhk:Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->eoR()V

    :goto_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
