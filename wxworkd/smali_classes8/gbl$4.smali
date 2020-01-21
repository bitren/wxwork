.class final Lgbl$4;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lyp:Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lgbl$4;->lyp:Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    .line 706
    iget-object v0, p0, Lgbl$4;->lyp:Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;

    if-eqz v0, :cond_0

    .line 707
    invoke-interface {v0, p1}, Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;->onResult(I)V

    :cond_0
    return-void
.end method
