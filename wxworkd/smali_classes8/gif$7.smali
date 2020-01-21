.class final Lgif$7;
.super Ljava/lang/Object;
.source "VoipUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgif;->a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;Ldmx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cRG:Ldmx;


# direct methods
.method constructor <init>(Ldmx;)V
    .locals 0

    .line 1192
    iput-object p1, p0, Lgif$7;->cRG:Ldmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    .line 1196
    new-instance v0, Lgif$7$1;

    invoke-direct {v0, p0, p1, p2}, Lgif$7$1;-><init>(Lgif$7;I[Lcom/tencent/wework/foundation/model/User;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
