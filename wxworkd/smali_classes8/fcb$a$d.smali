.class final Lfcb$a$d;
.super Ljava/lang/Object;
.source "CalendarConfig.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcb$a;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iCT:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

.field final synthetic iCU:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ISuccessCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfcb$a$d;->iCT:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    iput-object p2, p0, Lfcb$a$d;->iCU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 4

    .line 112
    iget-object v0, p0, Lfcb$a$d;->iCT:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/wework/foundation/callback/ISuccessCallback;->onResult(I)V

    .line 113
    :cond_0
    invoke-static {}, Lfcb;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setDefaultCalendar"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lfcb$a$d;->iCU:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
