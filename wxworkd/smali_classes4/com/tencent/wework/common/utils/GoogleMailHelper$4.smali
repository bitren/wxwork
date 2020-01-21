.class Lcom/tencent/wework/common/utils/GoogleMailHelper$4;
.super Ljava/lang/Object;
.source "GoogleMailHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/utils/GoogleMailHelper;->refreshToken(Ljava/lang/String;ZLjava/lang/String;Ldtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feb:Ljava/lang/String;

.field final synthetic fec:Ljava/lang/String;

.field final synthetic fst:Z

.field final synthetic fsu:Ldtd;

.field final synthetic fsv:Lcom/tencent/wework/common/utils/GoogleMailHelper$a;

.field final synthetic fsw:Lcom/tencent/wework/common/utils/GoogleMailHelper;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/utils/GoogleMailHelper;Ljava/lang/String;ZLjava/lang/String;Ldtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$4;->fsw:Lcom/tencent/wework/common/utils/GoogleMailHelper;

    iput-object p2, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$4;->fec:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$4;->fst:Z

    iput-object p4, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$4;->feb:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$4;->fsu:Ldtd;

    iput-object p6, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$4;->fsv:Lcom/tencent/wework/common/utils/GoogleMailHelper$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$4;->fsw:Lcom/tencent/wework/common/utils/GoogleMailHelper;

    iget-object v1, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$4;->fec:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$4;->fst:Z

    iget-object v3, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$4;->feb:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$4;->fsu:Ldtd;

    iget-object v5, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$4;->fsv:Lcom/tencent/wework/common/utils/GoogleMailHelper$a;

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->access$200(Lcom/tencent/wework/common/utils/GoogleMailHelper;Ljava/lang/String;ZLjava/lang/String;Ldtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V

    return-void
.end method
