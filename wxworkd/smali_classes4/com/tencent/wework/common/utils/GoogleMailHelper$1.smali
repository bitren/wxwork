.class Lcom/tencent/wework/common/utils/GoogleMailHelper$1;
.super Ljava/lang/Object;
.source "GoogleMailHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/utils/GoogleMailHelper;->requestEmailAccount(Ljava/lang/String;ZLdtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eSV:Ljava/lang/String;

.field final synthetic fst:Z

.field final synthetic fsu:Ldtd;

.field final synthetic fsv:Lcom/tencent/wework/common/utils/GoogleMailHelper$a;

.field final synthetic fsw:Lcom/tencent/wework/common/utils/GoogleMailHelper;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/utils/GoogleMailHelper;Ljava/lang/String;ZLdtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$1;->fsw:Lcom/tencent/wework/common/utils/GoogleMailHelper;

    iput-object p2, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$1;->eSV:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$1;->fst:Z

    iput-object p4, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$1;->fsu:Ldtd;

    iput-object p5, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$1;->fsv:Lcom/tencent/wework/common/utils/GoogleMailHelper$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$1;->fsw:Lcom/tencent/wework/common/utils/GoogleMailHelper;

    iget-object v1, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$1;->eSV:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$1;->fst:Z

    iget-object v3, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$1;->fsu:Ldtd;

    iget-object v4, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper$1;->fsv:Lcom/tencent/wework/common/utils/GoogleMailHelper$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->access$000(Lcom/tencent/wework/common/utils/GoogleMailHelper;Ljava/lang/String;ZLdtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V

    return-void
.end method
