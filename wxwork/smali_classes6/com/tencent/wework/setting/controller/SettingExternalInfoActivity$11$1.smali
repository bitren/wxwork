.class Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$11$1;
.super Ljava/lang/Object;
.source "SettingExternalInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$11;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndT:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$11;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$11;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$11$1;->ndT:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 628
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$11$1;->ndT:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$11;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$11;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->c(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V

    :goto_0
    return-void
.end method
