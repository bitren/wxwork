.class Lcom/tencent/wework/common/views/namecard/NameCardLightTip$1;
.super Ljava/lang/Object;
.source "NameCardLightTip.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/namecard/NameCardLightTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUR:Lcom/tencent/wework/common/views/namecard/NameCardLightTip;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/namecard/NameCardLightTip;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip$1;->fUR:Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip$1;->fUR:Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->a(Lcom/tencent/wework/common/views/namecard/NameCardLightTip;Z)Z

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip$1;->fUR:Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    invoke-static {v0}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->a(Lcom/tencent/wework/common/views/namecard/NameCardLightTip;)V

    return-void
.end method
