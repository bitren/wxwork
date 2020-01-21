.class public Lcom/tencent/pbc/cdn/MMNativeCdnComm$WXImageUploadRequest;
.super Ljava/lang/Object;
.source "MMNativeCdnComm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pbc/cdn/MMNativeCdnComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WXImageUploadRequest"
.end annotation


# instance fields
.field public c2cRequest:Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadRequest;

.field public final ssoBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$WXImageUploadRequest;->ssoBuffer:[B

    return-void
.end method
