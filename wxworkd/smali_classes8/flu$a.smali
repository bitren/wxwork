.class final Lflu$a;
.super Ljava/lang/Object;
.source "HomeSchoolTeacherConfigGuideMode.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflu;->c(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V
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

    iput-object p1, p0, Lflu$a;->kkh:Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 4

    const-string p3, "HomeSchoolTeacherConfigGuideMode"

    const/4 v0, 0x3

    .line 158
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "addTeacherToClassAndCreateClassRoom onResult :"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    const p2, 0x7f111e2d

    .line 160
    invoke-static {p2, v3}, Ldua;->dL(II)V

    .line 162
    :cond_0
    iget-object p2, p0, Lflu$a;->kkh:Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {p2, v2}, Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;->onResult(Z)V

    :cond_2
    return-void
.end method
