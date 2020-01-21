.class public Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$CgiException;
.super Ljava/io/IOException;
.source "WxaRuntimeCgiProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CgiException"
.end annotation


# instance fields
.field public final err:Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

.field public final errCode:I

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;ILjava/lang/String;)V
    .locals 5

    .line 197
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "[%s %d %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    iput-object p1, p0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$CgiException;->err:Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    .line 199
    iput p2, p0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$CgiException;->errCode:I

    .line 200
    iput-object p3, p0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$CgiException;->message:Ljava/lang/String;

    return-void
.end method
