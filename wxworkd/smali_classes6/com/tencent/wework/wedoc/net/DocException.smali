.class public Lcom/tencent/wework/wedoc/net/DocException;
.super Ljava/lang/Exception;
.source "DocException.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DocException"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final detailCode:I

.field private final detailMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    iput p1, p0, Lcom/tencent/wework/wedoc/net/DocException;->detailCode:I

    .line 42
    iput-object p2, p0, Lcom/tencent/wework/wedoc/net/DocException;->detailMessage:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/net/DocException;->log()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 53
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    iput p1, p0, Lcom/tencent/wework/wedoc/net/DocException;->detailCode:I

    .line 55
    iput-object p2, p0, Lcom/tencent/wework/wedoc/net/DocException;->detailMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDetailCode()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/tencent/wework/wedoc/net/DocException;->detailCode:I

    return v0
.end method

.method public getDetailMessage()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/wedoc/net/DocException;->detailMessage:Ljava/lang/String;

    return-object v0
.end method

.method protected log()V
    .locals 2

    const-string v0, "DocException"

    const-string v1, ""

    .line 70
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocException{detailCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/wedoc/net/DocException;->detailCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", detailMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/net/DocException;->detailMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
