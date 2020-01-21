.class Lcom/tencent/wework/setting/controller/SettingDetailActivity$8;
.super Ljava/lang/Object;
.source "SettingDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingDetailActivity;->aUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndu:Lcom/tencent/wework/setting/controller/SettingDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingDetailActivity;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity$8;->ndu:Lcom/tencent/wework/setting/controller/SettingDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 0

    const/4 p2, 0x2

    if-nez p1, :cond_0

    const p1, 0x7f1108e4

    .line 603
    invoke-static {p1, p2}, Ldua;->dL(II)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110872

    .line 605
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
