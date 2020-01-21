.class public final Lcom/tencent/wework/common/web/base/ProcessingInterruptedException;
.super Ljava/lang/RuntimeException;
.source "ProcessingInterruptedException.java"


# instance fields
.field public errcode:I

.field errmsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    iput p1, p0, Lcom/tencent/wework/common/web/base/ProcessingInterruptedException;->errcode:I

    .line 14
    iput-object p2, p0, Lcom/tencent/wework/common/web/base/ProcessingInterruptedException;->errmsg:Ljava/lang/String;

    return-void
.end method
