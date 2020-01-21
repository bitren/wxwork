.class Lcom/tencent/wework/login/controller/ErrorNoticeActivity$2;
.super Ljava/lang/Object;
.source "ErrorNoticeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->cVj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuF:Lcom/tencent/wework/login/controller/ErrorNoticeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/ErrorNoticeActivity;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/tencent/wework/login/controller/ErrorNoticeActivity$2;->kuF:Lcom/tencent/wework/login/controller/ErrorNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/login/controller/ErrorNoticeActivity$2;->kuF:Lcom/tencent/wework/login/controller/ErrorNoticeActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->finish()V

    return-void
.end method
