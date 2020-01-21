.class Lgia$13$1;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia$13;->a(Lgif$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnC:Lgif$b;

.field final synthetic mnD:Lgia$13;


# direct methods
.method constructor <init>(Lgia$13;Lgif$b;)V
    .locals 0

    .line 2673
    iput-object p1, p0, Lgia$13$1;->mnD:Lgia$13;

    iput-object p2, p0, Lgia$13$1;->mnC:Lgif$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    .line 2676
    iget-object v0, p0, Lgia$13$1;->mnC:Lgif$b;

    invoke-interface {v0, p1, p2}, Lgif$b;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method
