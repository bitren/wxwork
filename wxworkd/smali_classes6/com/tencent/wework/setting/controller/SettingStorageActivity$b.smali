.class final Lcom/tencent/wework/setting/controller/SettingStorageActivity$b;
.super Ljava/lang/Object;
.source "SettingStorageActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingStorageActivity;->initTopBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/setting/controller/SettingStorageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingStorageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageActivity$b;->this$0:Lcom/tencent/wework/setting/controller/SettingStorageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageActivity$b;->this$0:Lcom/tencent/wework/setting/controller/SettingStorageActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->onBackClick()V

    return-void
.end method
