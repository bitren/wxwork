.class final Lgsu$1;
.super Ljava/lang/Object;
.source "RelaxModeManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsu;->setSelfRelaxModeType(ILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nnP:Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lgsu$1;->nnP:Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "RelaxModeManager"

    const/4 v1, 0x2

    .line 206
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setSelfRelaxModeType errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lgsu$1;->nnP:Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;

    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v0, p1}, Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;->onResult(I)V

    :cond_0
    return-void
.end method
