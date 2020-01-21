.class final Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$startCounter$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MobilePhoneReAuthorizationActivity.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->v(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $reset$inlined:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$startCounter$$inlined$let$lambda$1;->this$0:Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;

    iput-object p2, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$startCounter$$inlined$let$lambda$1;->$reset$inlined:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$startCounter$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$startCounter$$inlined$let$lambda$1;->this$0:Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;

    sget-boolean v1, Ldia;->eYe:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x8

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x3c

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->a(Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;J)V

    const-string v0, "CommonFloatActivity"

    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "startCounter resetCounter"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$startCounter$$inlined$let$lambda$1;->this$0:Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;

    invoke-static {v3}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->a(Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
