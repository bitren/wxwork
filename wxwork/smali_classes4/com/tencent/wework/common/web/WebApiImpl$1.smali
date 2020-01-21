.class Lcom/tencent/wework/common/web/WebApiImpl$1;
.super Lear;
.source "WebApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/WebApiImpl;->initJsWebActivity2(Lcom/tencent/wework/common/controller/SuperActivity;Lebl$a;Lebr;)Lebl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbj:Lebr;

.field final synthetic gbk:Lcom/tencent/wework/common/web/WebApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/WebApiImpl;Lcom/tencent/wework/common/controller/SuperActivity;Lebl$a;Lebr;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/common/web/WebApiImpl$1;->gbk:Lcom/tencent/wework/common/web/WebApiImpl;

    iput-object p4, p0, Lcom/tencent/wework/common/web/WebApiImpl$1;->gbj:Lebr;

    invoke-direct {p0, p2, p3}, Lear;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lebl$a;)V

    return-void
.end method


# virtual methods
.method public m(Lefb;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/common/web/WebApiImpl$1;->gbj:Lebr;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p1}, Lebr;->m(Lefb;)V

    :cond_0
    return-void
.end method
