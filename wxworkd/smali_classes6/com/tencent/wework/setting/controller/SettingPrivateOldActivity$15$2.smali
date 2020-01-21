.class Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$2;
.super Ljava/lang/Object;
.source "SettingPrivateOldActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;->c(Landroid/content/Intent;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfy:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$2;->nfy:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 250
    new-instance p1, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$2$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$2$1;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$2;)V

    const-wide/16 p2, 0x1

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
