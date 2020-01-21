.class final Lflu$b;
.super Ljava/lang/Object;
.source "HomeSchoolTeacherConfigGuideMode.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflu;->b(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kkh:Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V
    .locals 0

    iput-object p1, p0, Lflu$b;->kkh:Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;ZZ)V
    .locals 2

    const/4 p2, 0x1

    if-nez p4, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v1, "IAccount.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Ldqz;->r(ZJ)V

    .line 49
    :cond_0
    iget-object v0, p0, Lflu$b;->kkh:Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0, p2}, Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;->onResult(Z)V

    :cond_2
    return-void
.end method
