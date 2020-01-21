.class Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$6;
.super Ldli;
.source "SettingMineInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->eny()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldli<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$6;->nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;

    invoke-direct {p0}, Ldli;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "SettingMineInfoActivity"

    const/4 v1, 0x2

    .line 759
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "goExtraInfoDisplayPage()-->onResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 755
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$6;->l(Ljava/lang/Integer;)V

    return-void
.end method
