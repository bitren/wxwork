.class Lfxd$3;
.super Ljava/lang/Object;
.source "WeChatFileListEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetResultWithSimpleDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxd;->a(Lfxd$b;)V
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

    .line 135
    iput-object p1, p0, Lfxd$3;->lms:Lfxd;

    iput-object p2, p0, Lfxd$3;->lmr:Lfxd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[[J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[B)V
    .locals 6

    const-string p2, "WeChatFileListEngine"

    const/16 v0, 0x8

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getFileList errorCode"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "simpleDatas size"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 139
    invoke-static {p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "simpleStrings1 size"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 140
    invoke-static {p4}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "dataList size"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {p7}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 138
    invoke-static {p2, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 141
    iget-object p2, p0, Lfxd$3;->lms:Lfxd;

    invoke-static {p2}, Lfxd;->b(Lfxd;)V

    .line 142
    iget-object p2, p0, Lfxd$3;->lms:Lfxd;

    invoke-static {p2}, Lfxd;->a(Lfxd;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p3

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    invoke-static/range {v0 .. v5}, Lfxd;->b([[J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[BLjava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 143
    iget-object p3, p0, Lfxd$3;->lmr:Lfxd$b;

    if-eqz p3, :cond_0

    .line 144
    new-instance p3, Lfxd$3$1;

    invoke-direct {p3, p0, p1, p2}, Lfxd$3$1;-><init>(Lfxd$3;ILjava/util/List;)V

    const-wide/16 p1, 0x5

    invoke-static {p3, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
