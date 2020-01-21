.class final Lcom/tencent/wework/common/views/PhotoImageView$a$b$1;
.super Lcom/tencent/wework/common/views/PhotoImageView$a$b;
.source "PhotoImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/PhotoImageView$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/common/views/PhotoImageView$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected bff()Lcom/tencent/wework/common/views/PhotoImageView$a;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MUST init com.tencent.wework.common.views.PhotoImageView binder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
