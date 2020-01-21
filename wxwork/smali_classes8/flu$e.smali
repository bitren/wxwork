.class final Lflu$e;
.super Ljava/lang/Object;
.source "HomeSchoolTeacherConfigGuideMode.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflu;->requestTeacherConfigGuideData(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gIi:Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 0

    iput-object p1, p0, Lflu$e;->gIi:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 4

    const-string v0, "HomeSchoolTeacherConfigGuideMode"

    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkShow"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-ne p1, v3, :cond_0

    .line 59
    sget-object p1, Lflu;->kkg:Lflu;

    invoke-static {p1, v3}, Lflu;->a(Lflu;Z)V

    .line 60
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object p1

    new-instance v0, Lflu$e$1;

    invoke-direct {v0, p0}, Lflu$e$1;-><init>(Lflu$e;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->FetchArchAllParty(Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 79
    iget-object p1, p0, Lflu$e;->gIi:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-interface {p1, v0, v3}, Lcom/tencent/wework/foundation/callback/ICommonCallback2;->onResult(II)V

    :cond_1
    :goto_0
    return-void
.end method
