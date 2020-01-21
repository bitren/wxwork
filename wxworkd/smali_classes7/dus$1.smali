.class final Ldus$1;
.super Ldus;
.source "IntentMsgParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final fxC:Lcom/tencent/wework/common/utils/CmdParser;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Ldus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lcom/tencent/wework/common/utils/CmdParser;

    invoke-direct {p1}, Lcom/tencent/wework/common/utils/CmdParser;-><init>()V

    iput-object p1, p0, Ldus$1;->fxC:Lcom/tencent/wework/common/utils/CmdParser;

    return-void
.end method


# virtual methods
.method protected nT(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 29
    :try_start_0
    iget-object v0, p0, Ldus$1;->fxC:Lcom/tencent/wework/common/utils/CmdParser;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/utils/CmdParser;->nT(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
