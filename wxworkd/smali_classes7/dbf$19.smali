.class final Ldbf$19;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf;->b(Ldbe$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evC:Ldbe$l;


# direct methods
.method constructor <init>(Ldbe$l;)V
    .locals 0

    .line 1350
    iput-object p1, p0, Ldbf$19;->evC:Ldbe$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1353
    invoke-static {}, Ldbf;->access$600()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldbf$19;->evC:Ldbe$l;

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z

    const-string v0, "AppStoreUtil"

    const/4 v1, 0x2

    .line 1354
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AppStoreUtil.saveReceipt"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "save success"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
