.class Lcom/tencent/wework/setting/controller/AboutRTXActivity$10;
.super Ljava/lang/Object;
.source "AboutRTXActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/AboutRTXActivity;->wc(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$10;->mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$10;->mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->dismissProgress()V

    .line 639
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$10;->mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->g(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)V

    return-void
.end method
