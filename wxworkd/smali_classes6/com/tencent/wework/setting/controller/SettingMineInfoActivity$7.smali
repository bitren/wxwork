.class Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$7;
.super Ljava/lang/Object;
.source "SettingMineInfoActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->as(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)V
    .locals 0

    .line 988
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$7;->nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 1

    .line 992
    iget p1, p1, Ldrg;->frO:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "setting info"

    .line 994
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$7;->nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->e(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f111da1

    const/4 v0, 0x1

    .line 995
    invoke-static {p1, v0}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
