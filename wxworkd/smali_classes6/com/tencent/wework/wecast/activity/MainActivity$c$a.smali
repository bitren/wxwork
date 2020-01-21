.class final Lcom/tencent/wework/wecast/activity/MainActivity$c$a;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/OpenApiService$GrantInnerSdkUserCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wecast/activity/MainActivity$c;->onAuthInfoExpired()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nzM:Lcom/tencent/wework/wecast/activity/MainActivity$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/wecast/activity/MainActivity$c$a;

    invoke-direct {v0}, Lcom/tencent/wework/wecast/activity/MainActivity$c$a;-><init>()V

    sput-object v0, Lcom/tencent/wework/wecast/activity/MainActivity$c$a;->nzM:Lcom/tencent/wework/wecast/activity/MainActivity$c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 181
    invoke-static {}, Lcom/tencent/tcd/sender/TCDEngineSender;->getInstance()Lcom/tencent/tcd/sender/TCDEngineSender;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/tcd/sender/TCDEngineSender;->updateAuthInfo(Ljava/lang/String;)V

    .line 182
    invoke-static {}, Likd;->eJN()Likd;

    move-result-object p1

    new-instance p2, Lgxh;

    invoke-direct {p2}, Lgxh;-><init>()V

    invoke-virtual {p1, p2}, Likd;->fR(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
