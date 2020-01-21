.class final Lfpx$6;
.super Ljava/lang/Object;
.source "AccountHp.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpx;->doGetCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lfpx$6;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 1

    .line 485
    iget-object v0, p0, Lfpx$6;->jxm:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;->onLogin(IIILjava/lang/String;)V

    return-void
.end method
