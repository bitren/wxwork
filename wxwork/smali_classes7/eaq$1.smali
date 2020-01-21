.class final Leaq$1;
.super Ljava/lang/Object;
.source "JsUtil.java"

# interfaces
.implements Ldoq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leaq;->rf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Leaq$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(IIF)V
    .locals 4

    const-string p1, "JsUtil"

    const/4 v0, 0x4

    .line 243
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "checkJsUpdate onDownloadProgress"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Leaq$1;->val$name:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-ne p2, v0, :cond_0

    .line 245
    iget-object p1, p0, Leaq$1;->val$name:Ljava/lang/String;

    invoke-static {p1}, Leaq;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
