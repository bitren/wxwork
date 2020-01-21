.class final Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment$1;
.super Ljava/lang/Object;
.source "SettingStorageCleanListBaseFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingStorageCleanListBaseFragment;->b(Landroid/app/Activity;Lgtf$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f111970

    .line 106
    invoke-static {p1}, Ldua;->wk(I)V

    :cond_0
    return-void
.end method
