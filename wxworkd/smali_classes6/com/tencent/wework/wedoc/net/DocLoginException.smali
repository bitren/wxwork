.class public Lcom/tencent/wework/wedoc/net/DocLoginException;
.super Lcom/tencent/wework/wedoc/net/DocException;
.source "DocLoginException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 19
    invoke-static {p1}, Lcom/tencent/wework/wedoc/net/DocLoginException;->getDefaultDetailMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/wedoc/net/DocLoginException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/wedoc/net/DocException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/wedoc/net/DocException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .line 23
    invoke-static {p1}, Lcom/tencent/wework/wedoc/net/DocLoginException;->getDefaultDetailMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/wework/wedoc/net/DocLoginException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getDefaultDetailMessage(I)Ljava/lang/String;
    .locals 0

    const-string p0, "\u767b\u9646\u5931\u8d25"

    return-object p0
.end method
