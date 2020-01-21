.class Lgbl$24;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetAppMessagesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->a(JLcom/tencent/wework/foundation/model/AppMessage;ILgbl$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eRm:I

.field final synthetic lyr:Lgbl;

.field final synthetic lyy:Lgbl$d;


# direct methods
.method constructor <init>(Lgbl;ILgbl$d;)V
    .locals 0

    .line 2993
    iput-object p1, p0, Lgbl$24;->lyr:Lgbl;

    iput p2, p0, Lgbl$24;->eRm:I

    iput-object p3, p0, Lgbl$24;->lyy:Lgbl$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/AppMessage;[Lcom/tencent/wework/foundation/model/AppMessage;)V
    .locals 4

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x1

    .line 2997
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestHistoryAppMessageList GetHistoryAppMessages onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2998
    new-instance v0, Lgbl$24$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lgbl$24$1;-><init>(Lgbl$24;I[Lcom/tencent/wework/foundation/model/AppMessage;[Lcom/tencent/wework/foundation/model/AppMessage;)V

    const-wide/16 p1, 0x5

    invoke-static {v0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
