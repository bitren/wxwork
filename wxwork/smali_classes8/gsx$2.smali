.class final Lgsx$2;
.super Ljava/lang/Object;
.source "RtxSmsEngine.java"

# interfaces
.implements Lgsx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsx;->a(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmSUser;Lcom/tencent/wework/foundation/model/pb/RTXSmsNotify$SmsOption;Ljava/lang/String;Lgsx$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evp:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic nnY:Lgsx$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lgsx$a;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lgsx$2;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-object p2, p0, Lgsx$2;->nnY:Lgsx$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(IILjava/lang/String;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lgsx$2;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 102
    iget-object v0, p0, Lgsx$2;->nnY:Lgsx$a;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0, p1, p2, p3}, Lgsx$a;->s(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
