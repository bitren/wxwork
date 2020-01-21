.class Lcom/tencent/wework/launch/LaunchApiImpl$1;
.super Lcom/tencent/mm/api/FutureCallback;
.source "LaunchApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/LaunchApiImpl;->jumpToBuyHardwarePage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpM:Lcom/tencent/wework/launch/LaunchApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/LaunchApiImpl;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/launch/LaunchApiImpl$1;->kpM:Lcom/tencent/wework/launch/LaunchApiImpl;

    invoke-direct {p0}, Lcom/tencent/mm/api/FutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
