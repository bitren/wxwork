.class Lcom/tencent/wework/launch/WwMainActivity$8;
.super Ljava/lang/Object;
.source "WwMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/launch/WwMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krs:Lcom/tencent/wework/launch/WwMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/WwMainActivity;)V
    .locals 0

    .line 1402
    iput-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$8;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1407
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    .line 1408
    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity$8;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {v1}, Lcom/tencent/wework/launch/WwMainActivity;->m(Lcom/tencent/wework/launch/WwMainActivity;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/tencent/wework/launch/WwMainActivity;->c(Lcom/tencent/wework/launch/WwMainActivity;I)I

    .line 1410
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity$8;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {v0}, Lcom/tencent/wework/launch/WwMainActivity;->m(Lcom/tencent/wework/launch/WwMainActivity;)I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 1411
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity$8;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {v0}, Lcom/tencent/wework/launch/WwMainActivity;->n(Lcom/tencent/wework/launch/WwMainActivity;)V

    .line 1414
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity$8;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {v0}, Lcom/tencent/wework/launch/WwMainActivity;->m(Lcom/tencent/wework/launch/WwMainActivity;)I

    move-result v1

    const/16 v2, 0x63

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/launch/WwMainActivity$8;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {v1}, Lcom/tencent/wework/launch/WwMainActivity;->m(Lcom/tencent/wework/launch/WwMainActivity;)I

    move-result v2

    :goto_0
    invoke-static {v0, v2}, Lcom/tencent/wework/launch/WwMainActivity;->c(Lcom/tencent/wework/launch/WwMainActivity;I)I

    .line 1415
    iget-object v0, p0, Lcom/tencent/wework/launch/WwMainActivity$8;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {v0}, Lcom/tencent/wework/launch/WwMainActivity;->m(Lcom/tencent/wework/launch/WwMainActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/launch/WwMainActivity;->d(Lcom/tencent/wework/launch/WwMainActivity;I)V

    return-void
.end method
