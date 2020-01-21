.class public Lcom/tencent/wework/wedoc/net/DocNetException;
.super Lcom/tencent/wework/wedoc/net/DocException;
.source "DocNetException.java"


# static fields
.field public static final DETAIL_CODE_DISCONNECT:I = 0x2

.field public static final DETAIL_CODE_HTTP_ERROR:I = 0x4

.field public static final DETAIL_CODE_NO_NETWORK:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 31
    invoke-static {p1}, Lcom/tencent/wework/wedoc/net/DocNetException;->getDefaultDetailMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/wedoc/net/DocNetException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/wedoc/net/DocException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/wedoc/net/DocException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .line 40
    invoke-static {p1}, Lcom/tencent/wework/wedoc/net/DocNetException;->getDefaultDetailMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/wework/wedoc/net/DocNetException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getDefaultDetailMessage(I)Ljava/lang/String;
    .locals 0

    const-string p0, "\u7f51\u7edc\u9519\u8bef"

    return-object p0
.end method
