.class Lgia$26$1;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia$26;->a(Lgif$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnC:Lgif$b;

.field final synthetic mnJ:Lgia$26;


# direct methods
.method constructor <init>(Lgia$26;Lgif$b;)V
    .locals 0

    .line 4014
    iput-object p1, p0, Lgia$26$1;->mnJ:Lgia$26;

    iput-object p2, p0, Lgia$26$1;->mnC:Lgif$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    .line 4017
    iget-object v0, p0, Lgia$26$1;->mnC:Lgif$b;

    invoke-interface {v0, p1, p2}, Lgif$b;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method
