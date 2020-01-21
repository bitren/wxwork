.class Lgst$4;
.super Ljava/lang/Object;
.source "PrivacySettingHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgst;->vL(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nnO:Lgst;


# direct methods
.method constructor <init>(Lgst;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lgst$4;->nnO:Lgst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "PrivacySettingHelper"

    const/4 v1, 0x2

    .line 526
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "changeSelectName "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    return-void
.end method
