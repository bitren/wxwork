.class Lcom/tencent/wework/setting/controller/SettingPrivateActivity$2;
.super Ljava/lang/Object;
.source "SettingPrivateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->enP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic neZ:Lcom/tencent/wework/setting/controller/SettingPrivateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$2;->neZ:Lcom/tencent/wework/setting/controller/SettingPrivateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$2;->neZ:Lcom/tencent/wework/setting/controller/SettingPrivateActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->j(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)V

    .line 457
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$2;->neZ:Lcom/tencent/wework/setting/controller/SettingPrivateActivity;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->a(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method
