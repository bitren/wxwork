.class final Lgux$4;
.super Ljava/lang/Object;
.source "TcntDocUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgux;->getShareUrl(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lgux$4;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lgux$4;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
