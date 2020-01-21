.class Lcom/tencent/wework/setting/controller/SettingStatusActivity$5;
.super Ljava/lang/Object;
.source "SettingStatusActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingStatusActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)V
    .locals 0

    .line 743
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$5;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$5;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->i(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)Lcom/rockerhieu/emojicon/EmojiconEditText;

    move-result-object v0

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method
