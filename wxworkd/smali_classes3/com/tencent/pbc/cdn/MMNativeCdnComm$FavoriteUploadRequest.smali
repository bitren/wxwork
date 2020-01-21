.class public Lcom/tencent/pbc/cdn/MMNativeCdnComm$FavoriteUploadRequest;
.super Ljava/lang/Object;
.source "MMNativeCdnComm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pbc/cdn/MMNativeCdnComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FavoriteUploadRequest"
.end annotation


# instance fields
.field public c2cRequest:Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadRequest;

.field public isStreamMedia:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
