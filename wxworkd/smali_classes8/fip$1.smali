.class final Lfip$1;
.super Ljava/lang/Object;
.source "WechatFriendHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfip;->a(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dLX:Ljava/io/InputStream;

.field final synthetic jJe:Ljava/lang/String;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lfip$1;->jJe:Ljava/lang/String;

    iput-object p2, p0, Lfip$1;->dLX:Ljava/io/InputStream;

    iput-object p3, p0, Lfip$1;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/high16 v0, 0x80000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    :try_start_0
    new-array v0, v0, [B

    .line 126
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lfip$1;->jJe:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 127
    :goto_0
    iget-object v4, p0, Lfip$1;->dLX:Ljava/io/InputStream;

    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_0

    .line 128
    invoke-virtual {v3, v0, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 129
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    const-string v0, "WechatFriendHelper"

    .line 132
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "copyResourceToLocal done"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    new-instance v0, Lfip$1$1;

    invoke-direct {v0, p0}, Lfip$1$1;-><init>(Lfip$1;)V

    const-wide/16 v3, 0x1

    invoke-static {v0, v3, v4}, Ldtz;->d(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "WechatFriendHelper"

    const/4 v4, 0x2

    .line 145
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "copyResourceToLocal background"

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    return-void
.end method
