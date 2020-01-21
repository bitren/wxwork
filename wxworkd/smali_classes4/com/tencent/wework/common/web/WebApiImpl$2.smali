.class Lcom/tencent/wework/common/web/WebApiImpl$2;
.super Lefj;
.source "WebApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/WebApiImpl;->initJSFuncCheckApi_3rd(Lefb;)Lebg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbk:Lcom/tencent/wework/common/web/WebApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/WebApiImpl;Lefb;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/tencent/wework/common/web/WebApiImpl$2;->gbk:Lcom/tencent/wework/common/web/WebApiImpl;

    invoke-direct {p0, p2}, Lefj;-><init>(Lefb;)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/String;)Z
    .locals 1

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/web/WebApiImpl$2;->api:Lefb;

    invoke-virtual {v0, p1}, Lefb;->rU(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
