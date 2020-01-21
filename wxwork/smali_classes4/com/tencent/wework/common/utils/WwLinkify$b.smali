.class public abstract Lcom/tencent/wework/common/utils/WwLinkify$b;
.super Landroid/text/style/ClickableSpan;
.source "WwLinkify.java"

# interfaces
.implements Lduv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/utils/WwLinkify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field protected mPressed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 932
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    .line 929
    iput-boolean v0, p0, Lcom/tencent/wework/common/utils/WwLinkify$b;->mPressed:Z

    return-void
.end method


# virtual methods
.method public setPressed(Z)V
    .locals 0

    .line 937
    iput-boolean p1, p0, Lcom/tencent/wework/common/utils/WwLinkify$b;->mPressed:Z

    return-void
.end method
