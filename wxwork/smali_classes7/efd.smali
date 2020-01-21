.class public Lefd;
.super Ljava/lang/Object;
.source "JsMsgLooper.java"

# interfaces
.implements Ldzv;


# instance fields
.field private final CONTINUE_SET_RESULT:Ljava/lang/String;

.field private final SET_RESULT_HANDLER:Ljava/lang/String;

.field private gfx:Lefb;

.field private webView:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lefb;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p2}, Lefb;->biX()Ldzs;

    move-result-object v0

    invoke-interface {v0}, Ldzs;->bgU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lefd;->SET_RESULT_HANDLER:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Lefb;->biX()Ldzs;

    move-result-object v0

    invoke-interface {v0}, Ldzs;->bgV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lefd;->CONTINUE_SET_RESULT:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lefd;->webView:Lcom/tencent/smtt/sdk/WebView;

    .line 26
    iput-object p2, p0, Lefd;->gfx:Lefb;

    return-void
.end method


# virtual methods
.method public bgZ()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lefd;->SET_RESULT_HANDLER:Ljava/lang/String;

    return-object v0
.end method

.method public detach()V
    .locals 0

    return-void
.end method

.method public rb(Ljava/lang/String;)Z
    .locals 8

    .line 41
    iget-object v0, p0, Lefd;->webView:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lefd;->CONTINUE_SET_RESULT:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Leal;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 43
    iget-object v0, p0, Lefd;->SET_RESULT_HANDLER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string p1, "JsMsgLooper"

    .line 45
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SetResultHandler handleUrl fail, value is null"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    const-string v0, "&"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    if-gtz v0, :cond_1

    const-string p1, "JsMsgLooper"

    .line 51
    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "SetResultHandler, handleUrl fail, invalid splitorIdx = "

    aput-object v4, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 55
    :cond_1
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v0, v1

    .line 59
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcet;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "JsMsgLooper"

    .line 61
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "Base64.decode error "

    aput-object v7, v6, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {v0, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    :goto_1
    const-string p1, "JsMsgLooper"

    const/4 v0, 0x3

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "SetResultHandler: "

    aput-object v6, v0, v3

    aput-object v5, v0, v1

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lefd;->gfx:Lefb;

    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p1, v5, v2}, Lefb;->bc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method
