.class final Lgsl$1;
.super Ljava/lang/Object;
.source "EnterpriseAppBaseHelper.java"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsl;->a(Landroid/content/Context;Lcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lila<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 3

    const-string p1, "EnterpriseAppBaseHelper"

    const/4 v0, 0x1

    .line 570
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onItemClick launchMyCorpMainApp fail"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 567
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lgsl$1;->a(Ljava/lang/Void;)V

    return-void
.end method
