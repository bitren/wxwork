.class Lfop$1;
.super Ljava/lang/Object;
.source "WxAppCdnTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfop;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksL:Ljava/lang/String;

.field final synthetic ksM:Lfop;

.field final synthetic val$mediaId:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lfop$1;->ksM:Lfop;

    iput-object p2, p0, Lfop$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lfop$1;->ksL:Ljava/lang/String;

    iput-object p4, p0, Lfop$1;->val$mediaId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 46
    iget-object v0, p0, Lfop$1;->ksM:Lfop;

    iget-object v1, p0, Lfop$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lfop$1;->ksL:Ljava/lang/String;

    new-instance v3, Lfop$1$1;

    invoke-direct {v3, p0}, Lfop$1$1;-><init>(Lfop$1;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v4, v3}, Lfop;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/api/network/HttpDownloadCallback;)V

    return-void
.end method
