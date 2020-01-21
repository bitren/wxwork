.class Lgia$8;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lgif$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->a(J[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic mnl:Lgia;


# direct methods
.method constructor <init>(Lgia;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 2384
    iput-object p1, p0, Lgia$8;->mnl:Lgia;

    iput-object p2, p0, Lgia$8;->cKp:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgif$b;)V
    .locals 2

    .line 2388
    iget-object v0, p0, Lgia$8;->cKp:[Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lgif$b;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method
