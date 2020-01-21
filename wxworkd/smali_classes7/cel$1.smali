.class Lcel$1;
.super Ljava/lang/Object;
.source "NetTaskHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcel;->onNotify(II[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cTL:Lcel;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcel;[B)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcel$1;->cTL:Lcel;

    iput-object p2, p0, Lcel$1;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 830
    :try_start_0
    iget-object v3, p0, Lcel$1;->val$data:[B

    invoke-static {v3}, Lcer$az;->ar([B)Lcer$az;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "TalkRoomNETCMD"

    .line 832
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "CLTNOT onNotify parse error"

    aput-object v6, v5, v1

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, -0x44f

    .line 833
    invoke-static {v3}, Lcee;->nS(I)V

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    return-void

    .line 841
    :cond_0
    :try_start_1
    iget v4, v3, Lcer$az;->type:I

    .line 842
    iget-object v3, v3, Lcer$az;->data:[B

    const-string v5, "TalkRoomNETCMD"

    const/4 v6, 0x3

    .line 844
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "CLTNOT onNotify1 type: "

    aput-object v7, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v7, p0, Lcel$1;->cTL:Lcel;

    invoke-static {v7}, Lcel;->a(Lcel;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 845
    invoke-static {v4, v3}, Lchk;->j(I[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "TalkRoomNETCMD"

    .line 848
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "CLTNOT onNotify notify error"

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
