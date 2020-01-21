.class public Lcom/tencent/mm/plugin/gif/MMWXGFException;
.super Ljava/io/IOException;
.source "MMWXGFException.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.GIF.MMWXGFException"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MicroMsg.GIF.MMWXGFException"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/gif/MMWXGFException;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFException;->errorCode:I

    return v0
.end method
