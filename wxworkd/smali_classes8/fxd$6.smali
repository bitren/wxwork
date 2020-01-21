.class Lfxd$6;
.super Ljava/lang/Object;
.source "WeChatFileListEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetResultWithSimpleDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxd;->a(Ljava/lang/String;Lfxd$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmr:Lfxd$b;

.field final synthetic lms:Lfxd;


# direct methods
.method constructor <init>(Lfxd;Lfxd$b;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lfxd$6;->lms:Lfxd;

    iput-object p2, p0, Lfxd$6;->lmr:Lfxd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[[J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[B)V
    .locals 8

    const-string p2, "WeChatFileListEngine"

    const/4 v0, 0x4

    .line 189
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "searchFileList onResult errorCode"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "data size"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p7}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 190
    iget-object p2, p0, Lfxd$6;->lmr:Lfxd$b;

    if-eqz p2, :cond_0

    .line 191
    new-instance p2, Lfxd$6$1;

    move-object v0, p2

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lfxd$6$1;-><init>(Lfxd$6;I[[J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[B)V

    const-wide/16 p3, 0x5

    invoke-static {p2, p3, p4}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
