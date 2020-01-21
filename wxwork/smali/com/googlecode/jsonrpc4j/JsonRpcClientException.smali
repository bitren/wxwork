.class public Lcom/googlecode/jsonrpc4j/JsonRpcClientException;
.super Ljava/lang/RuntimeException;
.source "JsonRpcClientException.java"


# instance fields
.field private final code:I

.field private final data:Lamm;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lamm;)V
    .locals 0

    .line 22
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    iput p1, p0, Lcom/googlecode/jsonrpc4j/JsonRpcClientException;->code:I

    .line 24
    iput-object p3, p0, Lcom/googlecode/jsonrpc4j/JsonRpcClientException;->data:Lamm;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/googlecode/jsonrpc4j/JsonRpcClientException;->code:I

    return v0
.end method

.method public getData()Lamm;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/googlecode/jsonrpc4j/JsonRpcClientException;->data:Lamm;

    return-object v0
.end method
