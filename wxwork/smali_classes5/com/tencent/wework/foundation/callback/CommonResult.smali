.class public Lcom/tencent/wework/foundation/callback/CommonResult;
.super Ljava/lang/Object;
.source "CommonResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public errCode:I

.field public errMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeReturnResult(I)Lcom/tencent/wework/foundation/callback/CommonResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/tencent/wework/foundation/callback/CommonResult<",
            "TT;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/tencent/wework/foundation/callback/CommonResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/callback/CommonResult;-><init>()V

    .line 15
    iput p0, v0, Lcom/tencent/wework/foundation/callback/CommonResult;->errCode:I

    return-object v0
.end method

.method public static makeReturnResult(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CommonResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/wework/foundation/callback/CommonResult<",
            "TT;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/tencent/wework/foundation/callback/CommonResult;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/callback/CommonResult;-><init>()V

    .line 21
    iput p0, v0, Lcom/tencent/wework/foundation/callback/CommonResult;->errCode:I

    .line 22
    iput-object p1, v0, Lcom/tencent/wework/foundation/callback/CommonResult;->errMsg:Ljava/lang/String;

    return-object v0
.end method
