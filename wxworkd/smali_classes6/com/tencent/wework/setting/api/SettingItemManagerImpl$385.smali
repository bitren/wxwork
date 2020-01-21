.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$385;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqt;->a(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgqt;

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lgqt;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 3864
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$385;->this$0:Lgqt;

    iput-object p2, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$385;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 3

    .line 3868
    invoke-static {}, Ldso;->baU()Ldso;

    move-result-object p1

    const-string v0, "DEVICE_INFO_XML"

    invoke-virtual {p1, v0}, Ldso;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3870
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$385;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3871
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$385;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3872
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x20000

    .line 3873
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setInputType(I)V

    const/4 p1, 0x0

    .line 3874
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 3876
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string p1, "OK"

    .line 3878
    new-instance v2, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$385$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$385$1;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$385;Landroid/widget/EditText;)V

    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "Cancel"

    .line 3887
    new-instance v1, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$385$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$385$2;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$385;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3892
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
