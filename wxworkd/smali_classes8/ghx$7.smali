.class Lghx$7;
.super Ljava/lang/Object;
.source "VoipSdkByWx.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lghx;->a([BILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mmF:Lghx;


# direct methods
.method constructor <init>(Lghx;)V
    .locals 0

    .line 1079
    iput-object p1, p0, Lghx$7;->mmF:Lghx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    .line 1083
    new-instance v0, Lghx$7$1;

    invoke-direct {v0, p0, p1, p2}, Lghx$7$1;-><init>(Lghx$7;I[Lcom/tencent/wework/foundation/model/User;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
