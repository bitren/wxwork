.class Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment$2;
.super Ljava/lang/Object;
.source "SettingStorageCleanMainListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhk:Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment$2;->nhk:Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, "clearstorage_downloadfile_filer_enter"

    const v0, 0x4addb4a

    const/4 v1, 0x1

    .line 143
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 144
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment$2;->nhk:Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const p1, 0x7f112fb4

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment$2;->nhk:Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->b(Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;)Ljava/util/List;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment$2;->nhk:Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;->c(Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;)I

    move-result v4

    iget-object v6, p0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment$2;->nhk:Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;

    const/4 v3, 0x0

    const v5, 0x7f080ba0

    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return-void
.end method
